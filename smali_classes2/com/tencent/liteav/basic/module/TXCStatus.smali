.class public Lcom/tencent/liteav/basic/module/TXCStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TXE_STATUS_AVG_CACHE_COUNT:I = 0x7d6

.field public static final TXE_STATUS_AVG_LOAD_TIME:I = 0x7d1

.field public static final TXE_STATUS_FIRST_FRAME_RENDER_TIMESTAMP:I = 0x1771

.field public static final TXE_STATUS_LOAD_COUNT:I = 0x7d2

.field public static final TXE_STATUS_MAX_LOAD_TIME:I = 0x7d3

.field public static final TXE_STATUS_NETWORK_DOWNLOAD_AUDIO_SPEED_IN:I = 0x1bbe

.field public static final TXE_STATUS_NETWORK_DOWNLOAD_BIZID:I = 0x1bca

.field public static final TXE_STATUS_NETWORK_DOWNLOAD_CHANNEL_TYPE:I = 0x1bc7

.field public static final TXE_STATUS_NETWORK_DOWNLOAD_CONNECT_START_TS:I = 0x1bc3

.field public static final TXE_STATUS_NETWORK_DOWNLOAD_CONNECT_SUCCESS_TS:I = 0x1bc5

.field public static final TXE_STATUS_NETWORK_DOWNLOAD_DNS_PARSE_SUCCESS_TS:I = 0x1bc4

.field public static final TXE_STATUS_NETWORK_DOWNLOAD_FIRST_AUDIO_FRAME_TS:I = 0x1bc0

.field public static final TXE_STATUS_NETWORK_DOWNLOAD_FIRST_VIDEO_FRAME_TS:I = 0x1bbf

.field public static final TXE_STATUS_NETWORK_DOWNLOAD_RTMP_ACC_ERROR_CODE:I = 0x1bc1

.field public static final TXE_STATUS_NETWORK_DOWNLOAD_RTMP_ACC_ERROR_INFO:I = 0x1bc2

.field public static final TXE_STATUS_NETWORK_DOWNLOAD_SERVER_IP:I = 0x1bc6

.field public static final TXE_STATUS_NETWORK_DOWNLOAD_STREAM_ID:I = 0x1bc9

.field public static final TXE_STATUS_NETWORK_DOWNLOAD_STREAM_URL:I = 0x1bc8

.field public static final TXE_STATUS_NETWORK_DOWNLOAD_VIDEO_SPEED_IN:I = 0x1bbd

.field public static final TXE_STATUS_NETWORK_UPLOAD_AUDIO_FRAME_CACHE:I = 0x1b5e

.field public static final TXE_STATUS_NETWORK_UPLOAD_AUDIO_FRAME_DROP:I = 0x1b60

.field public static final TXE_STATUS_NETWORK_UPLOAD_AUDIO_SPEED_IN:I = 0x1b5a

.field public static final TXE_STATUS_NETWORK_UPLOAD_AUDIO_SPEED_OUT:I = 0x1b5c

.field public static final TXE_STATUS_NETWORK_UPLOAD_CHANNEL_TYPE:I = 0x1b65

.field public static final TXE_STATUS_NETWORK_UPLOAD_CONNECT_START_TS:I = 0x1b61

.field public static final TXE_STATUS_NETWORK_UPLOAD_CONNECT_SUCCESS_TS:I = 0x1b63

.field public static final TXE_STATUS_NETWORK_UPLOAD_DNS_PARSE_SUCCESS_TS:I = 0x1b62

.field public static final TXE_STATUS_NETWORK_UPLOAD_SERVER_IP:I = 0x1b64

.field public static final TXE_STATUS_NETWORK_UPLOAD_VIDEO_FRAME_CACHE:I = 0x1b5d

.field public static final TXE_STATUS_NETWORK_UPLOAD_VIDEO_FRAME_DROP:I = 0x1b5f

.field public static final TXE_STATUS_NETWORK_UPLOAD_VIDEO_SPEED_IN:I = 0x1b59

.field public static final TXE_STATUS_NETWORK_UPLOAD_VIDEO_SPEED_OUT:I = 0x1b5b

.field public static final TXE_STATUS_NO_DATA_COUNT:I = 0x7d5

.field public static final TXE_STATUS_REAL_CAPTURE_FPS:I = 0x3e9

.field public static final TXE_STATUS_REAL_DECODE_FPS:I = 0x1389

.field public static final TXE_STATUS_REAL_ENCODE_BITRATE:I = 0xfa2

.field public static final TXE_STATUS_REAL_ENCODE_FPS:I = 0xfa1

.field public static final TXE_STATUS_REAL_RENDER_FPS:I = 0x1772

.field public static final TXE_STATUS_RENDER_BLOCK_COUNT_1000MS:I = 0x1774

.field public static final TXE_STATUS_RENDER_BLOCK_COUNT_500MS:I = 0x1773

.field public static final TXE_STATUS_RENDER_BLOCK_MAX_DURATION:I = 0x1775

.field public static final TXE_STATUS_RENDER_BLOCK_TOTAL_DURATION:I = 0x1776

.field public static final TXE_STATUS_SPEED_COUNT:I = 0x7d4


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDoubleValue(Ljava/lang/String;I)D
    .locals 4

    .prologue
    .line 231
    const-wide/16 v2, 0x0

    .line 232
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->getValue(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 234
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 236
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public static getIntValue(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->getValue(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 225
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 227
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static getLongValue(Ljava/lang/String;I)J
    .locals 4

    .prologue
    .line 204
    const-wide/16 v2, 0x0

    .line 205
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->getValue(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 207
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 209
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public static getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 213
    const-string/jumbo v1, ""

    .line 214
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->getValue(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 218
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static getValue(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 148
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-object v0

    .line 149
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 167
    :sswitch_0
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusGetDoubleValue(Ljava/lang/String;I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 162
    :sswitch_1
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusGetIntValue(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 189
    :sswitch_2
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusGetIntValue(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 196
    :sswitch_3
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusGetStrValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x7d1 -> :sswitch_1
        0x7d2 -> :sswitch_1
        0x7d3 -> :sswitch_1
        0x7d4 -> :sswitch_1
        0x7d5 -> :sswitch_1
        0x7d6 -> :sswitch_1
        0xfa1 -> :sswitch_0
        0xfa2 -> :sswitch_1
        0x1389 -> :sswitch_0
        0x1771 -> :sswitch_1
        0x1772 -> :sswitch_0
        0x1773 -> :sswitch_1
        0x1774 -> :sswitch_1
        0x1775 -> :sswitch_1
        0x1776 -> :sswitch_1
        0x1b59 -> :sswitch_2
        0x1b5a -> :sswitch_2
        0x1b5b -> :sswitch_2
        0x1b5c -> :sswitch_2
        0x1b5d -> :sswitch_2
        0x1b5e -> :sswitch_2
        0x1b5f -> :sswitch_2
        0x1b60 -> :sswitch_2
        0x1b61 -> :sswitch_2
        0x1b62 -> :sswitch_2
        0x1b63 -> :sswitch_2
        0x1b64 -> :sswitch_3
        0x1b65 -> :sswitch_2
        0x1bbd -> :sswitch_2
        0x1bbe -> :sswitch_2
        0x1bbf -> :sswitch_2
        0x1bc0 -> :sswitch_2
        0x1bc1 -> :sswitch_2
        0x1bc2 -> :sswitch_3
        0x1bc3 -> :sswitch_2
        0x1bc4 -> :sswitch_2
        0x1bc5 -> :sswitch_2
        0x1bc6 -> :sswitch_3
        0x1bc7 -> :sswitch_2
        0x1bc8 -> :sswitch_3
        0x1bc9 -> :sswitch_3
        0x1bca -> :sswitch_3
    .end sparse-switch
.end method

.method private static native nativeStatusGetDoubleValue(Ljava/lang/String;I)D
.end method

.method private static native nativeStatusGetIntValue(Ljava/lang/String;I)J
.end method

.method private static native nativeStatusGetStrValue(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private static native nativeStatusSetDoubleValue(Ljava/lang/String;ID)Z
.end method

.method private static native nativeStatusSetIntValue(Ljava/lang/String;IJ)Z
.end method

.method private static native nativeStatusSetStrValue(Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method private static native nativeStatusStartRecord(Ljava/lang/String;)V
.end method

.method private static native nativeStatusStopRecord(Ljava/lang/String;)V
.end method

.method public static setValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 75
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    if-eqz p2, :cond_0

    .line 77
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 99
    :sswitch_0
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 100
    check-cast p2, Ljava/lang/Double;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusSetDoubleValue(Ljava/lang/String;ID)Z

    move-result v0

    goto :goto_0

    .line 90
    :sswitch_1
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 91
    check-cast p2, Ljava/lang/Long;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusSetIntValue(Ljava/lang/String;IJ)Z

    move-result v0

    goto :goto_0

    .line 125
    :sswitch_2
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 126
    check-cast p2, Ljava/lang/Long;

    .line 127
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusSetIntValue(Ljava/lang/String;IJ)Z

    move-result v0

    goto :goto_0

    .line 136
    :sswitch_3
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 137
    check-cast p2, Ljava/lang/String;

    .line 138
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusSetStrValue(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x7d1 -> :sswitch_1
        0x7d2 -> :sswitch_1
        0x7d3 -> :sswitch_1
        0x7d4 -> :sswitch_1
        0x7d5 -> :sswitch_1
        0x7d6 -> :sswitch_1
        0xfa1 -> :sswitch_0
        0xfa2 -> :sswitch_1
        0x1389 -> :sswitch_0
        0x1771 -> :sswitch_1
        0x1772 -> :sswitch_0
        0x1773 -> :sswitch_1
        0x1774 -> :sswitch_1
        0x1775 -> :sswitch_1
        0x1776 -> :sswitch_1
        0x1b59 -> :sswitch_2
        0x1b5a -> :sswitch_2
        0x1b5b -> :sswitch_2
        0x1b5c -> :sswitch_2
        0x1b5d -> :sswitch_2
        0x1b5e -> :sswitch_2
        0x1b5f -> :sswitch_2
        0x1b60 -> :sswitch_2
        0x1b61 -> :sswitch_2
        0x1b62 -> :sswitch_2
        0x1b63 -> :sswitch_2
        0x1b64 -> :sswitch_3
        0x1b65 -> :sswitch_2
        0x1bbd -> :sswitch_2
        0x1bbe -> :sswitch_2
        0x1bbf -> :sswitch_2
        0x1bc0 -> :sswitch_2
        0x1bc1 -> :sswitch_2
        0x1bc2 -> :sswitch_3
        0x1bc3 -> :sswitch_2
        0x1bc4 -> :sswitch_2
        0x1bc5 -> :sswitch_2
        0x1bc6 -> :sswitch_3
        0x1bc7 -> :sswitch_2
        0x1bc8 -> :sswitch_3
        0x1bc9 -> :sswitch_3
        0x1bca -> :sswitch_3
    .end sparse-switch
.end method

.method public static startRecord(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-static {p0}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusStartRecord(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public static stopRecord(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-static {p0}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusStopRecord(Ljava/lang/String;)V

    .line 72
    return-void
.end method
