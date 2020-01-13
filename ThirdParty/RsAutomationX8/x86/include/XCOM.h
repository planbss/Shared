#ifndef __XCOMDLL_HEADER__
#define __XCOMDLL_HEADER__

#ifdef __cplusplus
extern "C" 
{
#endif

#define DLL_MAKER

#ifdef  DLL_MAKER
#define DLLFUNC extern __declspec(dllexport) 
#else
#define DLLFUNC __declspec(dllimport) 
#endif

///////////////////////////////////////////////////////////////////////////////
#define SDRV				0		// Drive Type for Serial Communication
#define EDRV				1		// Drive Type for Ethernet Communication

#ifndef MAX_RX_BUFFER
#define	MAX_RX_BUFFER		1024
#endif
#ifndef MAX_TX_BUFFER
#define	MAX_TX_BUFFER		1024
#endif

///////////////////////////////////////////////////////////////////////////////
// X8 MISC DEFINITION
#define X8IO_COUNT_MAX		97

///////////////////////////////////////////////////////////////////////////////
// XCOM Library Error Code
enum
{
	// -1
	XCOM_APIMUTEX_TIMEOUT_ERR = -1,
	//0~9
	XCOM_OK = 0,
	XCOM_INIT_ERR,
	XCOM_LIBRARY_ERR,
	XCOM_PARAMETER_INVALID_ERR,
	XCOM_SLOTTABLE_SET_INVALID_PARAM_ERR,
	XCOM_ADDR_EXPRESSION_ERR,
	XCOM_ADDR_COMPILE_ERR,
	XCOM_ADDR_NO_MATCH_FOUND_ERR,
	XCOM_ADDR_MATCH_ERR,
	XCOM_ADDR_RANGE_ERR,
	//10~19
	XCOM_ADDR_FORMAT_ERR,
	XCOM_XNET_SERIAL_OPEN_ERR,
	XCOM_XNET_SERIAL_NORESPONSE_ERR,
	XCOM_XNET_SEEIAL_WRITE_ERR,
	XCOM_XNET_SERIAL_WRITE_ERR,
	XCOM_XNET_SERIAL_CRC_ERR,
	XCOM_XNET_SERIAL_REPLYCMD_ERR,
	XCOM_XNET_SERIAL_REPLYSTS_ERR,
	XCOM_XNET_SERIAL_TIMEOUT_ERR,
	XCOM_XNET_SERIAL_RXPACKET_MISSING_ERR,
	//20~29
	XCOM_XNET_SERIAL_REQUEST_BYTESIZE_TOOBIG_ERR,
	XCOM_XNET_SERIAL_SCATTERREAD_COUNT_TOOBIG_ERR,
	XCOM_XNET_REPLY_ILLEGAL_FORMAT_ERR,
	XCOM_XNET_REPLY_UNSUPPORTED_COMMAND_ERR,
	XCOM_XNET_REPLY_BAD_PARAMETER_ERR,
	XCOM_XNET_REPLY_BAD_ADDRESS_ERR,
	XCOM_XNET_REPLY_COMMAND_PROTECTION_ERR,
	XCOM_XNET_REPLY_ACCESS_DENIED_ERR,
	XCOM_XNET_REPLY_CANNOT_DO_ERR,
	XCOM_XNET_REPLY_RESOURCE_NOT_AVAILABLE_ERR,
	//30~
	XCOM_XNET_REPLY_COMMAND_CANNOT_BE_EXECUTED_ERR,
	XCOM_XNET_REPLY_INTEGRITY_FAULT_ERR,
	XCOM_XNET_REPLY_INVALID_PARAMETER_ERR,
	XCOM_XNET_REPLY_FAIL_PROCESSING_CODE_ERR,
	XCOM_XNET_REPLY_INSUFFICIENT_SIZE_ERR,
	XCOM_XNET_REPLY_FILE_OPEN_BY_ANOTHER_NODE_ERR,
	XCOM_XNET_REPLY_PROGRAM_OWNED_BY_ANOTHER_NODE_ERR,
	XCOM_XNET_ETHERNET_OPEN_ERR,
	XCOM_XNET_ETHERNET_CLOSE_ERR,
	XCOM_XNET_ETHERNET_NORESPONSE_ERR,
	//40~49
	XCOM_XNET_ETHERNET_WRITE_ERR,
	XCOM_XNET_ETHERNET_CRC_ERR,
	XCOM_XNET_ETHERNET_REPLYCMD_ERR,
	XCOM_XNET_ETHERNET_REPLYSTS_ERR,
	XCOM_XNET_ETHERNET_TIMEOUT_ERR,
	XCOM_XNET_ETHERNET_RXPACKET_MISSING_ERR,
	XCOM_XNET_ETHERNET_REQUEST_BYTESIZE_TOOBIG_ERR,
	XCOM_XNET_ETHERNET_SCATTERREAD_COUNT_TOOBIG_ERR,
	XCOM_XNET_ETHERNET_SOCKET_NULL,
	XCOM_XNET_ETHERNET_SOCKET_ALREADY_USED,
	//50~53
	XCOM_XNET_SERIAL_REPLY_BYTESIZE_TOOBIG_ERR,
	XCOM_XNET_ETHERNET_REPLY_BYTESIZE_TOOBIG_ERR,
	XCOM_XNET_SERIAL_REPLY_TNSW_MISMATCH_ERR,
	XCOM_XNET_ETHERNET_REPLY_TNSW_MISMATCH_ERR,
};

DLLFUNC int __stdcall RS232Open( char *cPortName, unsigned long dwBaud, unsigned char bParity, unsigned char bDatabit, unsigned char bStopBit );
DLLFUNC int __stdcall RS232Close();

DLLFUNC int __stdcall EthernetOpen(int index, char *cIpAddress, unsigned short wPortNo, unsigned short wConTimeout, unsigned short wRxTimeout);
DLLFUNC int __stdcall EthernetClose(int index);

DLLFUNC int __stdcall X8WordRead( int nDrvType, unsigned char nDestID, char *cAddr, unsigned short nByteSize, unsigned char *pBuffer, unsigned short *wRxLen, char *cRxFrame );
DLLFUNC int __stdcall X8WordWrite( int nDrvType, unsigned char nDestID, char *cAddr, unsigned short nByteSize, unsigned char *pBuffer, unsigned short *wRxLen, char *cRxFrame );
DLLFUNC int __stdcall X8WordScatterRead( int nDrvType, unsigned char nDestID, char *cAddr, unsigned short nByteSize, unsigned char *pBuffer, unsigned short *wRxLen, char *cRxFrame );

DLLFUNC int __stdcall X8BitRead( int nDrvType, unsigned char nDestID, char *cAddr, unsigned char *pBuffer, unsigned short *wRxLen, char *cRxFrame );
DLLFUNC int __stdcall X8BitWrite( int nDrvType, unsigned char nDestID, char *cAddr, unsigned char *pBuffer, unsigned short *wRxLen, char *cRxFrame );

DLLFUNC int	__stdcall SetSlotWordSizes( unsigned short * pTable, int nSlotCount );

DLLFUNC int	__stdcall GetErrorString( char *pErr, int nErrorCode);

DLLFUNC int __stdcall BinToStr( char* cData, unsigned char* pTarget, int nLen );
DLLFUNC int __stdcall StrToBin( char *cSrc, unsigned char* pTarget );
DLLFUNC int __stdcall GetTxPackets( int nDrvType, unsigned char *pBuffer, unsigned short *pTxSize );
DLLFUNC int __stdcall GetRxPackets( int nDrvType, unsigned char *pBuffer, unsigned short *pRxSize );

#ifdef __cplusplus
}
#endif

#endif