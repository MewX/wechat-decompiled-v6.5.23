.class public Lcom/tencent/liteav/basic/datareport/TXCDRDef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static COMMAND_ID_40000:I

.field public static COMMAND_ID_40001:I

.field public static COMMAND_ID_40002:I

.field public static COMMAND_ID_40003:I

.field public static COMMAND_ID_40100:I

.field public static COMMAND_ID_40101:I

.field public static COMMAND_ID_40102:I

.field public static COMMAND_ID_40200:I

.field public static COMMAND_ID_40201:I

.field public static COMMAND_ID_40202:I

.field public static COMMAND_ID_COMMENT_DAU_49999:Ljava/lang/String;

.field public static COMMAND_ID_COMMENT_UGC_UPLOAD_40401:Ljava/lang/String;

.field public static COMMAND_ID_DAU:I

.field public static COMMAND_ID_LINKMIC:I

.field public static COMMAND_ID_UGC_UPLOAD:I

.field public static COMMAND_ID_VOD_ACTION_DR:I

.field public static DR_DAU_EVENT_ID_AVROOM_ENTER:I

.field public static DR_DAU_EVENT_ID_BGM:I

.field public static DR_DAU_EVENT_ID_EYE_SCALE:I

.field public static DR_DAU_EVENT_ID_FACE_SCALE:I

.field public static DR_DAU_EVENT_ID_FILTER:I

.field public static DR_DAU_EVENT_ID_GREEN_SCREEN:I

.field public static DR_DAU_EVENT_ID_LINK_MIC:I

.field public static DR_DAU_EVENT_ID_LIVE_PLAY:I

.field public static DR_DAU_EVENT_ID_LIVE_PUSH:I

.field public static DR_DAU_EVENT_ID_MOTION_TMPL:I

.field public static DR_DAU_EVENT_ID_REVERB:I

.field public static DR_DAU_EVENT_ID_SCREEN_CAPTURE:I

.field public static DR_DAU_EVENT_ID_UGC_CUT:I

.field public static DR_DAU_EVENT_ID_UGC_JOIN:I

.field public static DR_DAU_EVENT_ID_UGC_PLAY_RECORD:I

.field public static DR_DAU_EVENT_ID_UGC_PUBLISH:I

.field public static DR_DAU_EVENT_ID_UGC_PUSH_RECORD:I

.field public static DR_DAU_EVENT_ID_VOD_PLAY:I

.field public static DR_KEY_APP_ID:Ljava/lang/String;

.field public static DR_KEY_APP_NAME:Ljava/lang/String;

.field public static DR_KEY_APP_VER:Ljava/lang/String;

.field public static DR_KEY_BIZ_ID:Ljava/lang/String;

.field public static DR_KEY_DAU_ERR_CODE:Ljava/lang/String;

.field public static DR_KEY_DAU_ERR_INFO:Ljava/lang/String;

.field public static DR_KEY_DAU_EXT:Ljava/lang/String;

.field public static DR_KEY_DAU_MODULE_ID:Ljava/lang/String;

.field public static DR_KEY_DEV_ID:Ljava/lang/String;

.field public static DR_KEY_DEV_TYPE:Ljava/lang/String;

.field public static DR_KEY_DEV_UUID:Ljava/lang/String;

.field public static DR_KEY_ERROR_CODE:Ljava/lang/String;

.field public static DR_KEY_ERROR_MSG:Ljava/lang/String;

.field public static DR_KEY_EVT_COMM:Ljava/lang/String;

.field public static DR_KEY_MAC_ADDR:Ljava/lang/String;

.field public static DR_KEY_MODULE_ID:Ljava/lang/String;

.field public static DR_KEY_MSG_MORE:Ljava/lang/String;

.field public static DR_KEY_NET_TYPE:Ljava/lang/String;

.field public static DR_KEY_PLATFORM:Ljava/lang/String;

.field public static DR_KEY_STREAMURL:Ljava/lang/String;

.field public static DR_KEY_SYS_VER:Ljava/lang/String;

.field public static DR_KEY_UPLAOD_ERR_CODE:Ljava/lang/String;

.field public static DR_KEY_UPLAOD_ERR_INFO:Ljava/lang/String;

.field public static DR_KEY_UPLAOD_EVENT_ID:Ljava/lang/String;

.field public static DR_KEY_UPLOAD_FILE_SIZE:Ljava/lang/String;

.field public static DR_KEY_UPLOAD_UP_USE_TIME:Ljava/lang/String;

.field public static DR_KEY_UPLOAD_UP_ip:Ljava/lang/String;

.field public static DR_SDK_ID_RTMPSDK:I

.field public static MODULE_CDN:I

.field public static MODULE_CONTROLLER:I

.field public static MODULE_DC:I

.field public static MODULE_LIVE_CODEC:I

.field public static MODULE_PLAYER_SDK:I

.field public static MODULE_PPSERVER:I

.field public static MODULE_PUSH_SDK:I

.field public static MODULE_STREAM_PROCESS:I

.field public static MODULE_TEG_UPLOAD:I

.field public static MODULE_UPLOAD:I

.field public static MODULE_VOD_ACTION_PLAYER_SDK:I

.field public static MODULE_VOD_PLAYER_SDK:I

.field public static PEE_CONN_SERVER_FAILED:I

.field public static PEE_DROP_FRAME:I

.field public static PEE_ENCODE_FAIL:I

.field public static PEE_ENCODE_FAIL_ANDROID:I

.field public static PEE_ENCODE_INIT:I

.field public static PEE_ENCODE_INIT_ANDROID:I

.field public static PEE_QOS_RESULT:I

.field public static PEE_QUIC_TO_TCP:I

.field public static PEE_RECONN_BEGIN:I

.field public static PEE_SERVER_DROP:I

.field public static PEE_TURN_HWENCODE:I

.field public static PEE_VIDEO_ENCODE_SW_TO_HW:I

.field public static UPLOAD_EVENT_ID_REQUEST_UPLOAD:I

.field public static UPLOAD_EVENT_ID_UPLOAD:I

.field public static UPLOAD_EVENT_ID_UPLOAD_RESULT:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x3eb

    const/16 v4, 0x3e8

    const/4 v3, 0x1

    const/16 v2, 0x3ea

    const/16 v1, 0x3e9

    .line 13
    const-string/jumbo v0, "u32_module_id"

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_KEY_MODULE_ID:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, "str_stream_url"

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_KEY_STREAMURL:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, "platform"

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_KEY_PLATFORM:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, "biz_id"

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_KEY_BIZ_ID:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "app_id"

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_KEY_APP_ID:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "dev_type"

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_KEY_DEV_TYPE:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "net_type"

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_KEY_NET_TYPE:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, "dev_id"

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_KEY_DEV_ID:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "dev_uuid"

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_KEY_DEV_UUID:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "app_name"

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_KEY_APP_NAME:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "app_version"

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_KEY_APP_VER:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "sys_version"

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_KEY_SYS_VER:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "mac_addr"

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_KEY_MAC_ADDR:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "evt_comm"

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_KEY_EVT_COMM:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "event_id"

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_KEY_DAU_MODULE_ID:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "err_code"

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_KEY_DAU_ERR_CODE:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "err_info"

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_KEY_DAU_ERR_INFO:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "ext"

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_KEY_DAU_EXT:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "event_id"

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_KEY_UPLAOD_EVENT_ID:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "err_code"

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_KEY_UPLAOD_ERR_CODE:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "err_info"

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_KEY_UPLAOD_ERR_INFO:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "file_size"

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_KEY_UPLOAD_FILE_SIZE:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "up_usetime"

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_KEY_UPLOAD_UP_USE_TIME:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "up_ip"

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_KEY_UPLOAD_UP_ip:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "ugc_upload"

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_COMMENT_UGC_UPLOAD_40401:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "DAU"

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_COMMENT_DAU_49999:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "u32_error_code"

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_KEY_ERROR_CODE:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "str_error_msg"

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_KEY_ERROR_MSG:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "str_msg_more"

    sput-object v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_KEY_MSG_MORE:Ljava/lang/String;

    .line 62
    sput v4, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->PEE_SERVER_DROP:I

    .line 63
    sput v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->PEE_CONN_SERVER_FAILED:I

    .line 64
    sput v2, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->PEE_RECONN_BEGIN:I

    .line 66
    const/16 v0, 0x7d1

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->PEE_DROP_FRAME:I

    .line 67
    const/16 v0, 0x7d2

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->PEE_TURN_HWENCODE:I

    .line 68
    const/16 v0, 0x7d3

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->PEE_ENCODE_INIT:I

    .line 69
    const/16 v0, 0x7d4

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->PEE_ENCODE_FAIL:I

    .line 70
    const/16 v0, 0x7d5

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->PEE_ENCODE_INIT_ANDROID:I

    .line 71
    const/16 v0, 0x7d6

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->PEE_ENCODE_FAIL_ANDROID:I

    .line 73
    const/16 v0, 0x7d7

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->PEE_QUIC_TO_TCP:I

    .line 74
    const/16 v0, 0x7d8

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->PEE_QOS_RESULT:I

    .line 75
    const/16 v0, 0x7d9

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->PEE_VIDEO_ENCODE_SW_TO_HW:I

    .line 82
    const v0, 0x9c41

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    .line 83
    const v0, 0x9c40

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40000:I

    .line 84
    const v0, 0x9c42

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40002:I

    .line 85
    const v0, 0x9c43

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40003:I

    .line 88
    const v0, 0x9ca5

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    .line 89
    const v0, 0x9ca4

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40100:I

    .line 90
    const v0, 0x9ca6

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40102:I

    .line 93
    const v0, 0x9d09

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40201:I

    .line 94
    const v0, 0x9d08

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40200:I

    .line 95
    const v0, 0x9d0a

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40202:I

    .line 98
    const v0, 0x9d6d

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_VOD_ACTION_DR:I

    .line 101
    const v0, 0x9dd1

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_UGC_UPLOAD:I

    .line 104
    const v0, 0x9dd2

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_LINKMIC:I

    .line 107
    const v0, 0xc34f

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_DAU:I

    .line 118
    sput v4, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->MODULE_PPSERVER:I

    .line 119
    sput v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->MODULE_UPLOAD:I

    .line 120
    sput v2, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->MODULE_STREAM_PROCESS:I

    .line 121
    sput v5, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->MODULE_CONTROLLER:I

    .line 122
    const/16 v0, 0x3ec

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->MODULE_PUSH_SDK:I

    .line 123
    const/16 v0, 0x3ed

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->MODULE_PLAYER_SDK:I

    .line 124
    const/16 v0, 0x3ee

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->MODULE_TEG_UPLOAD:I

    .line 125
    const/16 v0, 0x3ef

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->MODULE_LIVE_CODEC:I

    .line 126
    const/16 v0, 0x3f0

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->MODULE_DC:I

    .line 127
    const/16 v0, 0x3f1

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->MODULE_CDN:I

    .line 128
    const/16 v0, 0x3f2

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->MODULE_VOD_PLAYER_SDK:I

    .line 129
    const/16 v0, 0x3f3

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->MODULE_VOD_ACTION_PLAYER_SDK:I

    .line 137
    sput v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_DAU_EVENT_ID_LINK_MIC:I

    .line 138
    sput v2, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_DAU_EVENT_ID_UGC_PUSH_RECORD:I

    .line 139
    sput v5, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_DAU_EVENT_ID_UGC_PLAY_RECORD:I

    .line 140
    const/16 v0, 0x3ec

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_DAU_EVENT_ID_UGC_CUT:I

    .line 141
    const/16 v0, 0x3ed

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_DAU_EVENT_ID_UGC_JOIN:I

    .line 142
    const/16 v0, 0x3ee

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_DAU_EVENT_ID_UGC_PUBLISH:I

    .line 143
    const/16 v0, 0x3ef

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_DAU_EVENT_ID_REVERB:I

    .line 144
    const/16 v0, 0x3f0

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_DAU_EVENT_ID_BGM:I

    .line 145
    const/16 v0, 0x3f1

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_DAU_EVENT_ID_EYE_SCALE:I

    .line 146
    const/16 v0, 0x3f2

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_DAU_EVENT_ID_FACE_SCALE:I

    .line 147
    const/16 v0, 0x3f3

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_DAU_EVENT_ID_FILTER:I

    .line 148
    const/16 v0, 0x3f4

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_DAU_EVENT_ID_GREEN_SCREEN:I

    .line 149
    const/16 v0, 0x3f5

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_DAU_EVENT_ID_MOTION_TMPL:I

    .line 150
    const/16 v0, 0x3f6

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_DAU_EVENT_ID_SCREEN_CAPTURE:I

    .line 153
    const/16 v0, 0x7cd

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_DAU_EVENT_ID_VOD_PLAY:I

    .line 154
    const/16 v0, 0x7ce

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_DAU_EVENT_ID_LIVE_PLAY:I

    .line 155
    const/16 v0, 0x7cf

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_DAU_EVENT_ID_LIVE_PUSH:I

    .line 158
    const/16 v0, 0x515

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_DAU_EVENT_ID_AVROOM_ENTER:I

    .line 163
    sput v3, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_SDK_ID_RTMPSDK:I

    .line 166
    sput v3, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->UPLOAD_EVENT_ID_REQUEST_UPLOAD:I

    .line 167
    const/4 v0, 0x2

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->UPLOAD_EVENT_ID_UPLOAD:I

    .line 168
    const/4 v0, 0x3

    sput v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->UPLOAD_EVENT_ID_UPLOAD_RESULT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
