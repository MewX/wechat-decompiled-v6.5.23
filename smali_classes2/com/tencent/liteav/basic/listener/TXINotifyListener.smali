.class public interface abstract Lcom/tencent/liteav/basic/listener/TXINotifyListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVT_DESCRIPTION:Ljava/lang/String; = "EVT_MSG"

.field public static final EVT_ID:Ljava/lang/String; = "EVT_ID"

.field public static final EVT_PARAM1:Ljava/lang/String; = "EVT_PARAM1"

.field public static final EVT_PARAM2:Ljava/lang/String; = "EVT_PARAM2"

.field public static final EVT_REPORT_TOKEN:Ljava/lang/String; = "EVT_REPORT_TOKEN"

.field public static final EVT_TIME:Ljava/lang/String; = "EVT_TIME"

.field public static final EVT_USERID:Ljava/lang/String; = "EVT_USERID"

.field public static final PLAY_ERR_FILE_NOT_FOUND:I = -0x8ff

.field public static final PLAY_ERR_GET_RTMP_ACC_URL_FAIL:I = -0x8fe

.field public static final PLAY_ERR_NET_DISCONNECT:I = -0x8fd

.field public static final PLAY_EVT_CHANGE_RESOLUTION:I = 0x7d9

.field public static final PLAY_EVT_CONNECT_SUCC:I = 0x7d1

.field public static final PLAY_EVT_FIRST_AUDIO_PLAY:I = 0x7da

.field public static final PLAY_EVT_PLAY_BEGIN:I = 0x7d4

.field public static final PLAY_EVT_PLAY_END:I = 0x7d6

.field public static final PLAY_EVT_PLAY_LOADING:I = 0x7d7

.field public static final PLAY_EVT_PLAY_PROGRESS:I = 0x7d5

.field public static final PLAY_EVT_RCV_FIRST_I_FRAME:I = 0x7d3

.field public static final PLAY_EVT_RTMP_STREAM_BEGIN:I = 0x7d2

.field public static final PLAY_EVT_START_VIDEO_DECODER:I = 0x7d8

.field public static final PLAY_WARNING_AUDIO_DECODE_FAIL:I = 0x836

.field public static final PLAY_WARNING_DNS_FAIL:I = 0xbb9

.field public static final PLAY_WARNING_FIRST_IDR_HW_DECODE_FAIL:I = 0x83c

.field public static final PLAY_WARNING_HEVC_HW_ACCELERATION_FAIL:I = 0x83d

.field public static final PLAY_WARNING_HW_ACCELERATION_FAIL:I = 0x83a

.field public static final PLAY_WARNING_READ_WRITE_FAIL:I = 0xbbd

.field public static final PLAY_WARNING_RECONNECT:I = 0x837

.field public static final PLAY_WARNING_RECV_DATA_LAG:I = 0x838

.field public static final PLAY_WARNING_SERVER_DISCONNECT:I = 0xbbc

.field public static final PLAY_WARNING_SEVER_CONN_FAIL:I = 0xbba

.field public static final PLAY_WARNING_SHAKE_FAIL:I = 0xbbb

.field public static final PLAY_WARNING_VIDEO_DECODE_FAIL:I = 0x835

.field public static final PLAY_WARNING_VIDEO_DISCONTINUITY:I = 0x83b

.field public static final PLAY_WARNING_VIDEO_PLAY_LAG:I = 0x839

.field public static final PUSH_ERR_AUDIO_ENCODE_FAIL:I = -0x518

.field public static final PUSH_ERR_MIC_RECORD_FAIL:I = -0x51f

.field public static final PUSH_ERR_NET_DISCONNECT:I = -0x51b

.field public static final PUSH_ERR_OPEN_CAMERA_FAIL:I = -0x515

.field public static final PUSH_ERR_OPEN_MIC_FAIL:I = -0x516

.field public static final PUSH_ERR_SCREEN_CAPTURE_DISTURBED:I = -0x51e

.field public static final PUSH_ERR_SCREEN_CAPTURE_START_FAILED:I = -0x51c

.field public static final PUSH_ERR_SCREEN_CAPTURE_SWITCH_DISPLAY_FAILED:I = -0x520

.field public static final PUSH_ERR_SCREEN_CAPTURE_UNSURPORT:I = -0x51d

.field public static final PUSH_ERR_UNSUPPORTED_RESOLUTION:I = -0x519

.field public static final PUSH_ERR_UNSUPPORTED_SAMPLERATE:I = -0x51a

.field public static final PUSH_ERR_VIDEO_ENCODE_FAIL:I = -0x517

.field public static final PUSH_EVT_CHANGE_BITRATE:I = 0x3ee

.field public static final PUSH_EVT_CHANGE_RESOLUTION:I = 0x3ed

.field public static final PUSH_EVT_CONNECT_SUCC:I = 0x3e9

.field public static final PUSH_EVT_FIRST_FRAME_AVAILABLE:I = 0x3ef

.field public static final PUSH_EVT_OPEN_CAMERA_SUCC:I = 0x3eb

.field public static final PUSH_EVT_PUSH_BEGIN:I = 0x3ea

.field public static final PUSH_EVT_SCREEN_CAPTURE_SUCC:I = 0x3ec

.field public static final PUSH_EVT_START_VIDEO_ENCODER:I = 0x3f0

.field public static final PUSH_WARNING_BEAUTYSURFACE_VIEW_INIT_FAIL:I = 0x451

.field public static final PUSH_WARNING_DNS_FAIL:I = 0xbb9

.field public static final PUSH_WARNING_HW_ACCELERATION_FAIL:I = 0x44f

.field public static final PUSH_WARNING_NET_BUSY:I = 0x44d

.field public static final PUSH_WARNING_READ_WRITE_FAIL:I = 0xbbd

.field public static final PUSH_WARNING_RECONNECT:I = 0x44e

.field public static final PUSH_WARNING_SERVER_DISCONNECT:I = 0xbbc

.field public static final PUSH_WARNING_SEVER_CONN_FAIL:I = 0xbba

.field public static final PUSH_WARNING_SHAKE_FAIL:I = 0xbbb

.field public static final PUSH_WARNING_VIDEO_ENCODE_BITRATE_OVERFLOW:I = 0x452

.field public static final PUSH_WARNING_VIDEO_ENCODE_FAIL:I = 0x450

.field public static final PUSH_WARNING_VIDEO_ENCODE_SW_SWITCH_HW:I = 0x453


# virtual methods
.method public abstract onNotifyEvent(ILandroid/os/Bundle;)V
.end method
