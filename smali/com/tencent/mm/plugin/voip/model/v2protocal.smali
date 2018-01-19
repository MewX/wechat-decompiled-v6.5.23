.class public Lcom/tencent/mm/plugin/voip/model/v2protocal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nAj:I

.field public static qLk:I

.field public static final qXF:I

.field public static qXG:Z


# instance fields
.field public channelStrategy:I

.field public defaultHeight:I

.field public defaultWidth:I

.field public field_ChannelReportDial:[I

.field public field_EngineAudioReportStat:[I

.field public field_SpeedTestSvrParaArray:[I

.field public field_audioDuration:I

.field public field_capInfo:[B

.field field_channelReportLength:I

.field field_channelStatLength:I

.field public field_connectingStatusKey:I

.field field_engine2ndReportLength:I

.field field_engine2ndStatLength:I

.field field_engineQosStatLength:I

.field field_engineVersionStatLength:I

.field public field_jbmBitratRsSvrParamArray:[I

.field public field_jbmBitratRsSvrParamDoubleArray:[D

.field public field_jbmParamArraySize:I

.field public field_jbmParamDoubleArraySize:I

.field public field_localImgHeight:I

.field public field_localImgWidth:I

.field public field_mGetValidSample:I

.field field_netFlowRecv:I

.field field_netFlowSent:I

.field field_newEngineExtStatLength:I

.field field_newEngineReportLength:I

.field field_newEngineStatLength:I

.field public field_peerId:[B

.field public field_pstnChannelInfoLength:I

.field public field_pstnEngineInfoLength:I

.field public field_punchSvrArray:[I

.field public field_realLinkQualityInfoBuffLen:I

.field public field_recvVideoLen:I

.field public field_relayDataSyncKey:I

.field public field_relaySvrArray:[I

.field public field_relayTcpSvrArray:[I

.field public field_remoteImgHeight:I

.field public field_remoteImgLength:I

.field public field_remoteImgOrien:I

.field public field_remoteImgWidth:I

.field public field_sendVideoLen:I

.field field_speedTestInfoLength:I

.field field_statInfoLength:I

.field public field_statusSyncKey:I

.field public field_videoDuration:I

.field public field_voipcsChannelInfoLength:I

.field public field_voipcsEngineInfoLength:I

.field public gJz:J

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field public mNM:Ljava/lang/String;

.field public mxN:I

.field public mxO:J

.field public mxQ:I

.field public mxV:I

.field public netType:I

.field public nrI:Z

.field public qXH:I

.field public qXI:I

.field public qXJ:I

.field public qXK:I

.field public qXL:J

.field public qXM:[B

.field public qXN:[B

.field public qXO:[B

.field public qXP:I

.field public qXQ:[B

.field public qXR:I

.field public qXS:I

.field public qXT:I

.field public qXU:I

.field public qXV:I

.field public qXW:I

.field public qXX:I

.field public qXY:I

.field public qXZ:I

.field public qYA:I

.field public qYB:I

.field public qYC:I

.field public qYD:[I

.field public qYE:I

.field public qYF:I

.field public qYG:I

.field public qYH:I

.field public qYI:[B

.field public qYJ:I

.field public qYK:I

.field public qYL:I

.field public qYM:I

.field public qYN:[B

.field public qYO:I

.field public qYP:[B

.field public qYQ:[B

.field public qYR:I

.field public qYS:I

.field public qYT:I

.field public qYU:J

.field public qYV:[B

.field public qYW:I

.field public qYX:I

.field public qYY:I

.field public qYZ:I

.field public qYa:I

.field public qYb:I

.field public qYc:I

.field public qYd:I

.field public qYe:I

.field public qYf:I

.field public qYg:I

.field public qYh:I

.field public qYi:I

.field public qYj:I

.field public qYk:I

.field public qYl:I

.field public qYm:I

.field public qYn:I

.field public qYo:I

.field public qYp:I

.field public qYq:I

.field public qYr:I

.field public qYs:I

.field public qYt:I

.field public qYu:I

.field public qYv:I

.field public qYw:I

.field public qYx:I

.field public qYy:I

.field public qYz:I

.field public qZa:I

.field qZb:[B

.field qZc:[B

.field qZd:[B

.field qZe:[B

.field qZf:[B

.field qZg:[B

.field qZh:[B

.field public qZi:[B

.field public qZj:[B

.field public qZk:[B

.field public qZl:[B

.field public qZm:[I

.field qZn:I

.field public qZo:Lcom/tencent/mm/plugin/voip/model/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x4d490000000L

    const v2, 0x9a92

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->sP()I

    move-result v0

    .line 39
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v7a.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    :goto_0
    const-string/jumbo v0, "voipMain"

    const-class v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->sP()I

    move-result v0

    .line 52
    sput v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qLk:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    const/16 v0, 0x3e80

    .line 56
    :goto_1
    sput v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nAj:I

    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXF:I

    .line 75
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXG:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 41
    :cond_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v5.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 52
    :cond_2
    const/16 v0, 0x1f40

    goto :goto_1
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/af;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v6, 0x1000

    const/16 v5, 0x800

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4d428000000L

    const v2, 0x9a85

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iput-wide v8, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->gJz:J

    .line 78
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    .line 79
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    .line 81
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    .line 82
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXH:I

    .line 83
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXI:I

    .line 84
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mNM:Ljava/lang/String;

    .line 86
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXJ:I

    .line 89
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXK:I

    .line 90
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    .line 91
    iput-wide v8, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXL:J

    .line 92
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxV:I

    .line 93
    iput-wide v8, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    .line 94
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxQ:I

    .line 95
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXM:[B

    .line 96
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXN:[B

    .line 97
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXO:[B

    .line 99
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXP:I

    .line 100
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXQ:[B

    .line 101
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->channelStrategy:I

    .line 103
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXR:I

    .line 104
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXS:I

    .line 105
    const/16 v0, 0x3e7

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXT:I

    .line 106
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXU:I

    .line 107
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXV:I

    .line 112
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXW:I

    .line 115
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXX:I

    .line 116
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXY:I

    .line 118
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXZ:I

    .line 119
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYa:I

    .line 120
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYb:I

    .line 121
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYc:I

    .line 122
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYd:I

    .line 124
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYe:I

    .line 125
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYf:I

    .line 126
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYg:I

    .line 127
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYh:I

    .line 128
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYi:I

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYj:I

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYk:I

    .line 134
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYl:I

    .line 137
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYm:I

    .line 139
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYn:I

    .line 141
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYo:I

    .line 144
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYp:I

    .line 145
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYq:I

    .line 146
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYr:I

    .line 147
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYs:I

    .line 148
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYt:I

    .line 149
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYu:I

    .line 151
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYv:I

    .line 153
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYw:I

    .line 156
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYx:I

    .line 157
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYy:I

    .line 158
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYz:I

    .line 159
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYA:I

    .line 160
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYB:I

    .line 163
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYC:I

    .line 166
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYD:[I

    .line 169
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_punchSvrArray:[I

    .line 170
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relaySvrArray:[I

    .line 171
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayTcpSvrArray:[I

    .line 172
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    .line 173
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    .line 175
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_ChannelReportDial:[I

    .line 177
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineAudioReportStat:[I

    .line 179
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_SpeedTestSvrParaArray:[I

    .line 182
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_mGetValidSample:I

    .line 183
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYE:I

    .line 184
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYF:I

    .line 185
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYG:I

    .line 188
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYH:I

    .line 189
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYI:[B

    .line 192
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYJ:I

    .line 196
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYK:I

    .line 199
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYL:I

    .line 200
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYM:I

    .line 201
    const/16 v0, 0x5dc

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYN:[B

    .line 203
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYO:I

    .line 204
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYP:[B

    .line 205
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYQ:[B

    .line 207
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYR:I

    .line 208
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYS:I

    .line 210
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYT:I

    .line 254
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_localImgWidth:I

    .line 255
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_localImgHeight:I

    .line 258
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statusSyncKey:I

    .line 259
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayDataSyncKey:I

    .line 260
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_connectingStatusKey:I

    .line 264
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_sendVideoLen:I

    .line 269
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_realLinkQualityInfoBuffLen:I

    .line 272
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgLength:I

    .line 273
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgHeight:I

    .line 274
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgWidth:I

    .line 275
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgOrien:I

    .line 277
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_recvVideoLen:I

    .line 297
    iput-wide v8, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYU:J

    .line 320
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYV:[B

    .line 341
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYW:I

    .line 342
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYX:I

    .line 343
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYY:I

    .line 344
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYZ:I

    .line 345
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZa:I

    .line 352
    new-array v0, v6, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZb:[B

    .line 353
    new-array v0, v5, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZc:[B

    .line 354
    new-array v0, v5, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZd:[B

    .line 357
    new-array v0, v6, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZe:[B

    .line 358
    new-array v0, v6, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZf:[B

    .line 359
    new-array v0, v5, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZg:[B

    .line 360
    new-array v0, v6, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZh:[B

    .line 362
    new-array v0, v5, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZi:[B

    .line 363
    new-array v0, v5, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZj:[B

    .line 366
    new-array v0, v5, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZk:[B

    .line 367
    new-array v0, v5, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZl:[B

    .line 370
    const/16 v0, 0x1e

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZm:[I

    .line 372
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statInfoLength:I

    .line 373
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    .line 374
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineVersionStatLength:I

    .line 375
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineQosStatLength:I

    .line 376
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_channelStatLength:I

    .line 377
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_channelReportLength:I

    .line 378
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_newEngineStatLength:I

    .line 379
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_newEngineReportLength:I

    .line 380
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowSent:I

    .line 381
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowRecv:I

    .line 382
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    .line 383
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_audioDuration:I

    .line 384
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_newEngineExtStatLength:I

    .line 385
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engine2ndStatLength:I

    .line 386
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engine2ndReportLength:I

    .line 387
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnChannelInfoLength:I

    .line 388
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnEngineInfoLength:I

    .line 389
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_voipcsChannelInfoLength:I

    .line 390
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_voipcsEngineInfoLength:I

    .line 393
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    .line 394
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamArraySize:I

    .line 396
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    .line 397
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamDoubleArraySize:I

    .line 399
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZn:I

    .line 418
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    .line 750
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 791
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nrI:Z

    .line 753
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 755
    const-wide v0, 0x4d428000000L

    const v2, 0x9a85

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aK([B)J
    .locals 6

    .prologue
    const-wide v4, 0x4d3f8000000L

    const v2, 0x9a7f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 470
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 471
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 472
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method private bxA()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x4d418000000L

    const v3, 0x9a83

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 562
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "preConnectSuccess:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bxC()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x4d460000000L

    const v1, 0x9a8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1234
    const-string/jumbo v0, "\u0000"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bxw()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x4d3f0000000L

    const v7, 0x9a7e

    const/16 v6, 0x2c

    const/16 v5, 0x20

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 423
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 427
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 428
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 429
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 432
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 433
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 434
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 437
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 438
    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 439
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 442
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bxx()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x4d400000000L

    const v2, 0x9a80

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->channelStrategy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bxz()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x4d410000000L

    const v3, 0x9a82

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 556
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "usePreConnect:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private native forceredirect(II)I
.end method

.method private native setsvraddr(IIILjava/lang/String;Ljava/lang/String;)I
.end method

.method private native uninit(IJI)I
.end method


# virtual methods
.method public native SendDTMF(I)I
.end method

.method public native SendRUDP([BI)I
.end method

.method public native SetDTMFPayload(I)I
.end method

.method public native StartSpeedTest(JI)I
.end method

.method public native StopSpeedTest()I
.end method

.method public final a(Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bpd;II)I
    .locals 8

    .prologue
    const-wide v6, 0x4d440000000L

    const v4, 0x9a88

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 798
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/c/bpd;->vri:I

    if-lez v0, :cond_0

    .line 801
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: got relay svr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/b/a;->a(Lcom/tencent/mm/protocal/c/bpd;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relaySvrArray:[I

    .line 808
    :goto_0
    if-eqz p2, :cond_1

    iget v0, p2, Lcom/tencent/mm/protocal/c/bpd;->vri:I

    if-lez v0, :cond_1

    .line 810
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: got punch svr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/b/a;->a(Lcom/tencent/mm/protocal/c/bpd;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_punchSvrArray:[I

    .line 816
    :goto_1
    if-eqz p3, :cond_2

    iget v0, p3, Lcom/tencent/mm/protocal/c/bpd;->vri:I

    if-lez v0, :cond_2

    .line 818
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: got relay tcp svr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    invoke-static {p3}, Lcom/tencent/mm/plugin/voip/b/a;->a(Lcom/tencent/mm/protocal/c/bpd;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayTcpSvrArray:[I

    .line 825
    :goto_2
    invoke-direct {p0, p4, p5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->forceredirect(II)I

    move-result v0

    .line 826
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "v2protocal forceRedirect ret :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 806
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: [TRANSPORT]No relay svr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 814
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: No punch svr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 822
    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: No relay tcp svr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bqm;)I
    .locals 10

    .prologue
    const-wide v8, 0x11d2b8000000L

    const v6, 0x23a57

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 835
    iget v0, p1, Lcom/tencent/mm/protocal/c/bpd;->vri:I

    if-lez v0, :cond_0

    .line 838
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr: got relay svr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/b/a;->a(Lcom/tencent/mm/protocal/c/bpd;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relaySvrArray:[I

    .line 845
    :goto_0
    iget v0, p2, Lcom/tencent/mm/protocal/c/bpd;->vri:I

    if-lez v0, :cond_1

    .line 847
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr: got punch svr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/b/a;->a(Lcom/tencent/mm/protocal/c/bpd;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_punchSvrArray:[I

    .line 855
    :goto_1
    iget v0, p3, Lcom/tencent/mm/protocal/c/bpd;->vri:I

    if-lez v0, :cond_2

    .line 857
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr:got tcpsvr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    invoke-static {p3}, Lcom/tencent/mm/plugin/voip/b/a;->a(Lcom/tencent/mm/protocal/c/bpd;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayTcpSvrArray:[I

    .line 865
    :goto_2
    iget v1, p4, Lcom/tencent/mm/protocal/c/bqm;->vsN:I

    iget v2, p4, Lcom/tencent/mm/protocal/c/bqm;->vsO:I

    iget v3, p4, Lcom/tencent/mm/protocal/c/bqm;->vsP:I

    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bqm;->userName:Ljava/lang/String;

    iget-object v5, p4, Lcom/tencent/mm/protocal/c/bqm;->lCf:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setsvraddr(IIILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 866
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "v2protocal setsvraddr ret :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 843
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr: [TRANSPORT]No relay svr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 852
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr: No punch svr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 862
    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr:no tcp svr addr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public native app2EngineDataEx(II[BII)I
.end method

.method public native app2EngineLinkQualityEx(I[B)I
.end method

.method public final buk()I
    .locals 11

    .prologue
    const/16 v10, 0x280

    const/16 v7, 0x168

    const/16 v6, 0x1e0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide v0, 0x4d450000000L

    const v2, 0x9a8a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 981
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/a;->getNetType(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    .line 982
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXJ:I

    .line 983
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 985
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    .line 989
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXJ:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_5

    sget v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qLk:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    sget v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qLk:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_5

    move v4, v9

    .line 992
    :goto_0
    if-eqz v4, :cond_6

    sget v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qLk:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_6

    move v0, v9

    .line 995
    :goto_1
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v1, v1, Lcom/tencent/mm/compatible/d/c;->fRw:I

    if-lez v1, :cond_7

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/c;->fQZ:Lcom/tencent/mm/compatible/d/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/c$a;->width:I

    if-lt v1, v6, :cond_7

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/c;->fQZ:Lcom/tencent/mm/compatible/d/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/c$a;->height:I

    if-lt v1, v7, :cond_7

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/c;->fRb:Lcom/tencent/mm/compatible/d/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/c$a;->width:I

    if-lt v1, v6, :cond_7

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/c;->fRb:Lcom/tencent/mm/compatible/d/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/c$a;->height:I

    if-lt v1, v7, :cond_7

    move v1, v9

    .line 1000
    :goto_2
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v2, v2, Lcom/tencent/mm/compatible/d/c;->fRw:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_8

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/d/c;->fQZ:Lcom/tencent/mm/compatible/d/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/c$a;->width:I

    if-lt v2, v10, :cond_8

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/d/c;->fQZ:Lcom/tencent/mm/compatible/d/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/c$a;->height:I

    if-lt v2, v6, :cond_8

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/d/c;->fRb:Lcom/tencent/mm/compatible/d/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/c$a;->width:I

    if-lt v2, v10, :cond_8

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/d/c;->fRb:Lcom/tencent/mm/compatible/d/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/c$a;->height:I

    if-lt v2, v6, :cond_8

    move v2, v9

    .line 1007
    :goto_3
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v3, v3, Lcom/tencent/mm/compatible/d/c;->fRw:I

    if-nez v3, :cond_9

    move v3, v9

    .line 1009
    :goto_4
    sget-object v5, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    .line 1012
    if-nez v4, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    if-nez v3, :cond_2

    .line 1014
    if-eqz v2, :cond_a

    .line 1016
    iput v10, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    .line 1017
    iput v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    .line 1024
    :goto_5
    sput-boolean v9, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXG:Z

    .line 1025
    const-string/jumbo v5, "MicroMsg.Voip"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "steve:Set Enable 480! "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    :cond_2
    const-string/jumbo v5, "MicroMsg.Voip"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "steve: Android CPUFlag:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qLk:I

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", 480x360 Enc flags: bEnable480FromLocal:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", bEnable480FromSvr:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", bDisable480FromSvr:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", bEnable640FromLocal:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bEnable640FromSvr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYD:[I

    .line 1032
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->wC()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXI:I

    .line 1035
    sget v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qLk:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 1036
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v7a.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec_v7a.so... "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    :goto_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1047
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->byl()I

    move-result v10

    .line 1048
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1049
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1050
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 1051
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v5

    .line 1053
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRx:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    move v0, v9

    .line 1054
    :goto_7
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v1, v1, Lcom/tencent/mm/compatible/d/c;->fRx:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_e

    move v1, v9

    .line 1055
    :goto_8
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v2, v2, Lcom/tencent/mm/compatible/d/c;->fRx:I

    and-int/lit8 v2, v2, 0xf

    if-eqz v2, :cond_f

    move v2, v9

    .line 1059
    :goto_9
    if-eqz v2, :cond_11

    move v2, v9

    .line 1061
    :goto_a
    if-eqz v0, :cond_10

    .line 1062
    or-int/lit8 v0, v2, 0x2

    .line 1063
    :goto_b
    if-eqz v1, :cond_3

    .line 1064
    or-int/lit8 v0, v0, 0x4

    .line 1069
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/4 v2, 0x2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    shl-int/lit8 v0, v0, 0x10

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    or-int/2addr v3, v0

    shl-int/lit8 v0, v4, 0x10

    or-int v4, v0, v5

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXI:I

    shl-int/lit8 v0, v10, 0x18

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v0, v6

    sget v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qLk:I

    or-int/2addr v6, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/mm/compatible/util/e;->gjT:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "app_lib/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->init(IIIIIILjava/lang/String;I)I

    move-result v0

    .line 1070
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "protocal init ret :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",uin= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", gl_vs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", cpuFlag0="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qLk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nrI:Z

    .line 1074
    if-gez v0, :cond_4

    .line 1075
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    .line 1077
    :cond_4
    const-wide v2, 0x4d450000000L

    const v1, 0x9a8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_5
    move v4, v8

    .line 989
    goto/16 :goto_0

    :cond_6
    move v0, v8

    .line 992
    goto/16 :goto_1

    :cond_7
    move v1, v8

    .line 995
    goto/16 :goto_2

    :cond_8
    move v2, v8

    .line 1000
    goto/16 :goto_3

    :cond_9
    move v3, v8

    .line 1007
    goto/16 :goto_4

    .line 1021
    :cond_a
    iput v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    .line 1022
    iput v7, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    goto/16 :goto_5

    .line 1038
    :cond_b
    sget v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qLk:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    .line 1039
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec.so... "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1042
    :cond_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v5.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec_v5.so... "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    move v0, v8

    .line 1053
    goto/16 :goto_7

    :cond_e
    move v1, v8

    .line 1054
    goto/16 :goto_8

    :cond_f
    move v2, v8

    .line 1055
    goto/16 :goto_9

    :cond_10
    move v0, v2

    goto/16 :goto_b

    :cond_11
    move v2, v8

    goto/16 :goto_a
.end method

.method public final bxB()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0xb

    const/4 v4, 0x3

    const/4 v3, 0x2

    const-wide v0, 0x4d420000000L

    const v2, 0x9a84

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 569
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_8

    .line 570
    iput v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYf:I

    .line 571
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYg:I

    .line 576
    :goto_0
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQj:I

    if-ltz v0, :cond_0

    .line 577
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQj:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYf:I

    .line 579
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/util/l;->rK()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->fRS:I

    if-ne v3, v0, :cond_1

    .line 581
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYg:I

    .line 583
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQk:I

    if-ltz v0, :cond_2

    .line 584
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQk:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYg:I

    .line 588
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_9

    .line 589
    iput v7, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYe:I

    .line 593
    :goto_1
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/b;->fPK:Z

    if-eqz v0, :cond_3

    .line 594
    iput v7, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYe:I

    .line 597
    :cond_3
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQi:I

    if-ltz v0, :cond_4

    .line 598
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQi:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYe:I

    .line 603
    :cond_4
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fPL:I

    if-lez v0, :cond_a

    .line 604
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYh:I

    .line 605
    iput v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYi:I

    .line 610
    :cond_5
    :goto_2
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQm:I

    if-ltz v0, :cond_6

    .line 611
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQm:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYh:I

    .line 613
    :cond_6
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQn:I

    if-ltz v0, :cond_7

    .line 614
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQn:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYi:I

    .line 617
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 621
    const-wide v2, 0x4d420000000L

    const v1, 0x9a84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 573
    :cond_8
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYf:I

    .line 574
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYg:I

    goto/16 :goto_0

    .line 591
    :cond_9
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYe:I

    goto/16 :goto_1

    .line 606
    :cond_a
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQl:I

    if-ltz v0, :cond_5

    .line 607
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQl:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYh:I

    .line 608
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQl:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYi:I

    goto/16 :goto_2
.end method

.method public final bxD()Ljava/lang/String;
    .locals 13

    .prologue
    const v12, 0x9a8d

    const/16 v11, 0x2c

    const/16 v10, 0x20

    const/4 v7, 0x1

    const-wide/16 v2, 0x0

    const-wide v0, 0x4d468000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1238
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXX:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXY:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUQ:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/a;->getNetType(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUY:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUX:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_audioDuration:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUW:I

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sx()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYc:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->qVg:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->qVa:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->qVg:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->qVa:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->qVg:J

    sub-long/2addr v0, v4

    :goto_1
    const-string/jumbo v4, "MicroMsg.Voip"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "voipreport:acceptcalltime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYV:[B

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYV:[B

    array-length v5, v5

    invoke-virtual {p0, v7, v4, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setJNIAppCmd(I[BI)I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYV:[B

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aK([B)J

    move-result-wide v6

    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->qVe:J

    cmp-long v4, v6, v4

    if-lez v4, :cond_7

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->qVe:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_7

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->qVe:J

    sub-long v4, v6, v4

    :goto_2
    iput-wide v4, v8, Lcom/tencent/mm/plugin/voip/model/h;->qVh:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/voip/model/h;->qVg:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/voip/model/h;->qVg:J

    cmp-long v5, v8, v2

    if-lez v5, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/h;->qVg:J

    sub-long v2, v6, v2

    :cond_1
    iput-wide v2, v4, Lcom/tencent/mm/plugin/voip/model/h;->qVi:J

    const-string/jumbo v2, "MicroMsg.Voip"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voipreport:lCallerWaitTime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->qVh:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " lCalledWaitTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->qVi:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qLk:I

    and-int/lit16 v2, v2, 0xff

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXW:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxV:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->qUz:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->qUL:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->qUM:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->qUN:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->qUO:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->qUP:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->qUQ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-byte v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->qUJ:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->qUR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->qUS:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->qUT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->qUU:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->qUV:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->qUW:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->qUX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->qUY:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bxz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bxA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bxw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->qUZ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->qVh:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->qVi:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bxx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ","

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/h;->qVb:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/h;->qVd:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/h;->qVc:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:initNetType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXJ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:NewDialStatString:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:getChannelStrategyString:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bxx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0x4d468000000L

    invoke-static {v2, v3, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXY:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXX:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUQ:I

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXY:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iput v7, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUQ:I

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXX:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUQ:I

    goto/16 :goto_0

    :cond_7
    move-wide v4, v2

    goto/16 :goto_2

    :cond_8
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method public final bxE()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide v10, 0x4d470000000L

    const v8, 0x9a8e

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1242
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZe:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZe:[B

    array-length v2, v0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYE:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYF:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYG:I

    iget v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYH:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getChannelInfo([BIIIII)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/h;->bwo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/h;->qUP:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZe:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_channelStatLength:I

    invoke-direct {v1, v2, v7, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:oldChannelString: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZe:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZe:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getChannelReport([BI)I

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZe:[B

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_channelReportLength:I

    invoke-direct {v0, v1, v7, v2}, Ljava/lang/String;-><init>([BII)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:newChannelString: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bxF()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x4d478000000L

    const v5, 0x9a8f

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZf:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZf:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getNewEngineInfo([BI)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZg:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZg:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getNewEngineExtInfo([BI)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/h;->bwo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bxy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZf:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_newEngineStatLength:I

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bxB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZg:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_newEngineExtStatLength:I

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:oldNewEngineString:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZf:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZf:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getNewEngineInfoReport([BI)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/h;->bwo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bxy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZf:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_newEngineReportLength:I

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:yaoyaoguoNewEngineString:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bxG()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x4d480000000L

    const v5, 0x9a90

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1249
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZh:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZh:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getEngine2ndInfo([BI)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZh:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engine2ndStatLength:I

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:12805,oldEngine2ndString:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZh:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZh:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getEngine2ndInfoReport([BI)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZh:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engine2ndReportLength:I

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:12805,newEngine2ndString:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bxy()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x4d408000000L    # 2.6228531100015E-311

    const v4, 0x9a81

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 535
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    if-nez v0, :cond_0

    .line 537
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "captureFrames:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", videoduration: 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const-string/jumbo v0, ",0"

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 545
    :goto_0
    return-object v0

    .line 542
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "capturefps:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYW:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " framecount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " videoDuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYW:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public native doubleLinkSwitch(I)I
.end method

.method public native exchangeCabInfo([BI)I
.end method

.method public native freeJNIReport()I
.end method

.method public native getAVDuration([BI)I
.end method

.method public native getChannelInfo([BIIIII)I
.end method

.method public native getChannelReport([BI)I
.end method

.method public native getCurrentConnType()I
.end method

.method public native getEngine2ndInfo([BI)I
.end method

.method public native getEngine2ndInfoReport([BI)I
.end method

.method public native getEngineQosInfo([BI)I
.end method

.method public native getEngineVersionInfo([BI)I
.end method

.method public native getNewEngineExtInfo([BI)I
.end method

.method public native getNewEngineInfo([BI)I
.end method

.method public native getNewEngineInfoReport([BI)I
.end method

.method public native getPstnChannelInfo([BIII)I
.end method

.method public native getPstnEngineInfo([BI)I
.end method

.method public native getStatInfo([BI[II)I
.end method

.method public native getVoipcsChannelInfo([BII)I
.end method

.method public native getVoipcsEngineInfo([BI)I
.end method

.method public native getcurstrategy()I
.end method

.method public native handleCommand([BI)I
.end method

.method public final iO(Z)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const-wide v8, 0x4d458000000L

    const v7, 0x9a8b

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1196
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nrI:Z

    if-eqz v0, :cond_1

    .line 1197
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "call protocalUninit now...needStatInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_ChannelReportDial:[I

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_ChannelReportDial:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-byte v1, v1, Lcom/tencent/mm/plugin/voip/model/h;->qUJ:B

    aput v1, v0, v6

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_ChannelReportDial:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/h;->qUP:I

    aput v1, v0, v3

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_ChannelReportDial:[I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYE:I

    aput v1, v0, v4

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_ChannelReportDial:[I

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYF:I

    aput v2, v0, v1

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_ChannelReportDial:[I

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYG:I

    aput v2, v0, v1

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_ChannelReportDial:[I

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYH:I

    aput v2, v0, v1

    .line 1207
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineAudioReportStat:[I

    .line 1208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bxB()Ljava/lang/String;

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineAudioReportStat:[I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXZ:I

    aput v1, v0, v6

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineAudioReportStat:[I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYa:I

    aput v1, v0, v3

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineAudioReportStat:[I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYf:I

    aput v1, v0, v4

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineAudioReportStat:[I

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYg:I

    aput v2, v0, v1

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineAudioReportStat:[I

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYe:I

    aput v2, v0, v1

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineAudioReportStat:[I

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYh:I

    aput v2, v0, v1

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineAudioReportStat:[I

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYi:I

    aput v2, v0, v1

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineAudioReportStat:[I

    const/4 v1, 0x7

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 1218
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nrI:Z

    .line 1219
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxV:I

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->uninit(IJI)I

    .line 1222
    sput-boolean v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXG:Z

    .line 1223
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "uninit over."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    if-eqz p1, :cond_1

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZb:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZb:[B

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZm:[I

    const/16 v3, 0x1e

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getStatInfo([BI[II)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZc:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZc:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getEngineVersionInfo([BI)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZd:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZd:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getEngineQosInfo([BI)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXI:I

    int-to-long v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXI:I

    if-gez v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXI:I

    int-to-long v0, v0

    const-wide v4, 0x100000000L

    add-long/2addr v0, v4

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->qUz:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->qUA:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->qUB:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->qUC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->qUD:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->qUE:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->qUF:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->qUG:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->qUH:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->qUI:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v1, v1, Lcom/tencent/mm/plugin/voip/model/h;->qUJ:B

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voipreport:DailStatString:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZb:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statInfoLength:I

    invoke-direct {v1, v2, v6, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bxw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bxx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/h;->qUK:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZc:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineVersionStatLength:I

    invoke-direct {v1, v2, v6, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bxy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cpuCapacity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qLk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qLk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bxz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bxA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZd:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineQosStatLength:I

    invoke-direct {v1, v2, v6, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "statInfoBuffer = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZb:[B

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statInfoLength:I

    invoke-direct {v3, v4, v6, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "engineVersionInfoBuffer = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZc:[B

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineVersionStatLength:I

    invoke-direct {v3, v4, v6, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "engineQosInfoBuffer = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZd:[B

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineQosStatLength:I

    invoke-direct {v3, v4, v6, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:StatString = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/y/ak$a;->gpw:Lcom/tencent/mm/y/ak$e;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowRecv:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowSent:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/y/ak$e;->aJ(II)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip net flow = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowSent:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowRecv:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1230
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public native init(IIIIIILjava/lang/String;I)I
.end method

.method public native isDCReady()I
.end method

.method public native isDCSameLan()I
.end method

.method public native isRelayConnReady()I
.end method

.method public keep_onNotifyFromJni(II[B)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x4d430000000L

    const v2, 0x9a86

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 760
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 761
    const-string/jumbo v0, "MicroMsg.Voip"

    invoke-static {p3, v0, p2}, Lcom/tencent/mm/plugin/voip/b/a;->a([BLjava/lang/String;I)V

    .line 762
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 774
    :goto_0
    return v3

    .line 763
    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 764
    const-string/jumbo v0, "MicroMsg.v2Core"

    invoke-static {p3, v0, p2}, Lcom/tencent/mm/plugin/voip/b/a;->a([BLjava/lang/String;I)V

    .line 765
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 768
    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 769
    const v1, 0xea5e

    iput v1, v0, Landroid/os/Message;->what:I

    .line 770
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 771
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 772
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 773
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 774
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public keep_onNotifyFromJniInt(II[I)I
    .locals 6

    .prologue
    const-wide v4, 0x4d438000000L

    const v3, 0x9a87

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 778
    if-eqz p3, :cond_0

    .line 780
    const-string/jumbo v0, "MicroMsg.VoipService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callByJni : arg1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " arg2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 782
    const v1, 0xea5e

    iput v1, v0, Landroid/os/Message;->what:I

    .line 783
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 784
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 785
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 786
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 788
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public native parseSyncKeyBuff([BI)I
.end method

.method public native playCallback([BI)I
.end method

.method public native recordCallback([BII)I
.end method

.method public final reset()V
    .locals 10

    .prologue
    const-wide v8, 0x4d488000000L

    const v6, 0x9a91

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1265
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "v2protocal reset!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_punchSvrArray:[I

    .line 1267
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relaySvrArray:[I

    .line 1268
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayTcpSvrArray:[I

    .line 1269
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    .line 1270
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    .line 1272
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    .line 1273
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXL:J

    .line 1274
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXK:I

    .line 1275
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxV:I

    .line 1276
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    .line 1277
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->channelStrategy:I

    .line 1278
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxQ:I

    .line 1280
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->gJz:J

    .line 1281
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXM:[B

    .line 1282
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXN:[B

    .line 1283
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXO:[B

    .line 1285
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXP:I

    .line 1286
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXQ:[B

    .line 1288
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYH:I

    .line 1289
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYI:[B

    .line 1291
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYJ:I

    .line 1293
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYK:I

    .line 1295
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYP:[B

    .line 1296
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYQ:[B

    .line 1301
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYW:I

    .line 1302
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYX:I

    .line 1303
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYY:I

    .line 1304
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYZ:I

    .line 1305
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZa:I

    .line 1307
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    .line 1308
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_audioDuration:I

    .line 1310
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZn:I

    .line 1311
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYo:I

    .line 1312
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYn:I

    .line 1313
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineVersionStatLength:I

    .line 1314
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineQosStatLength:I

    .line 1316
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statusSyncKey:I

    .line 1317
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayDataSyncKey:I

    .line 1318
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_connectingStatusKey:I

    .line 1320
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXZ:I

    .line 1321
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYa:I

    .line 1322
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYb:I

    .line 1323
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYc:I

    .line 1324
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYd:I

    .line 1325
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYk:I

    .line 1326
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYl:I

    .line 1328
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYT:I

    .line 1330
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXH:I

    .line 1332
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mNM:Ljava/lang/String;

    .line 1335
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYR:I

    .line 1336
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYS:I

    .line 1337
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/h;->reset()V

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/h;->bwn()V

    .line 1340
    sput-boolean v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXG:Z

    .line 1343
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    .line 1344
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamArraySize:I

    .line 1346
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    .line 1347
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamDoubleArraySize:I

    .line 1349
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->freeJNIReport()I

    move-result v0

    .line 1350
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "freeJNIReport : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ". [0: null, no need to free, 1: free success!]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final rt(I)I
    .locals 8

    .prologue
    const-wide v6, 0x4d350000000L

    const v4, 0x9a6a

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    new-array v0, v2, [B

    aput-byte v1, v0, v1

    .line 287
    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v0

    .line 288
    if-gez v0, :cond_0

    .line 289
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setAppCmd: type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public native setActive()I
.end method

.method public native setAppCmd(I[BI)I
.end method

.method public native setConfigConnect(IJIJ[BIIIII[BIIII[BII)I
.end method

.method public native setInactive()I
.end method

.method public native setJNIAppCmd(I[BI)I
.end method

.method public native setNetSignalValue(II)I
.end method

.method public native setSvrConfig(IIIIIII)I
.end method

.method public native setjbmbitraterssvrparam()I
.end method

.method public native startEngine()I
.end method

.method public native videoDecode([I)I
.end method

.method public native videoEncodeToLocal([BIIIIII[I)I
.end method

.method public native videoEncodeToSend([BIIII)I
.end method

.method public native videoRorate90D([BIIII[BIIII)I
.end method
