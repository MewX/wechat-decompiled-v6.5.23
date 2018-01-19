.class public Lcom/tencent/mm/plugin/mmsight/model/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private bitrate:I

.field public ezG:Z

.field frameCount:I

.field private hzB:I

.field private hzC:I

.field public isStart:Z

.field lvl:I

.field mOM:I

.field private nkl:[Ljava/nio/ByteBuffer;

.field private nkn:[Ljava/nio/ByteBuffer;

.field nnH:Z

.field protected noK:Landroid/media/MediaCodec;

.field private noR:I

.field private noV:Lcom/tencent/mm/plugin/mmsight/model/a/o;

.field nos:I

.field private nqA:Landroid/media/MediaCodec$BufferInfo;

.field private nqB:Z

.field private nqC:I

.field private nqD:I

.field public nqE:Lcom/tencent/mm/plugin/mmsight/model/a/f$a;

.field private nqF:Lcom/tencent/mm/plugin/mmsight/model/a/a$a;

.field nqs:I

.field nqt:I

.field nqu:I

.field nqv:I

.field public nqw:Lcom/tencent/mm/plugin/mmsight/model/a/a;

.field protected nqx:Landroid/media/MediaFormat;

.field private nqy:J

.field private nqz:I

.field startTime:J


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .locals 5

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x6ae80000000L

    const v2, 0xd5d0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->startTime:J

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqy:J

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqz:I

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noR:I

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bitrate:I

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->isStart:Z

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ezG:Z

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqB:Z

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqs:I

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqt:I

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqu:I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqv:I

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nnH:Z

    .line 331
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/r$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/r$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/r;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqF:Lcom/tencent/mm/plugin/mmsight/model/a/a$a;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqF:Lcom/tencent/mm/plugin/mmsight/model/a/a$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/a;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqw:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    .line 92
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->hzB:I

    .line 93
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->hzC:I

    .line 98
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "create MMSightYUVMediaCodecRecorder, init targetWidth: %d, targetHeight: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "create MMSightYUVMediaCodecRecorder, after align 16, targetWidth: %d, targetHeight: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mOM:I

    .line 107
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->lvl:I

    .line 109
    iput p7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqD:I

    .line 110
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqC:I

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noV:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    .line 114
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqA:Landroid/media/MediaCodec$BufferInfo;

    .line 115
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bitrate:I

    .line 116
    iput-boolean p8, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nnH:Z

    .line 120
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "create BigSightMediaCodecYUVRecorder, frameWidth: %s, frameHeight: %s, targetWidth: %s, targetHeight: %s, bitrate: %s, needRotateEachFrame: %s, muxer: %s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->hzB:I

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->hzC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mOM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->lvl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 120
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const-wide v0, 0x6ae80000000L

    const v2, 0xd5d0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aRV()I
    .locals 15

    .prologue
    const/4 v2, -0x1

    const/16 v14, 0xb4

    const/4 v13, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x6ae90000000L

    const v0, 0xd5d2

    invoke-static {v6, v7, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v8

    .line 154
    const-string/jumbo v6, "video/avc"

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v7

    move v5, v1

    :goto_0
    if-ge v5, v7, :cond_2

    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    move v0, v1

    :goto_1
    array-length v11, v10

    if-ge v0, v11, :cond_1

    aget-object v11, v10, v0

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v6, v3

    .line 155
    :goto_2
    if-nez v6, :cond_3

    .line 158
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "Unable to find an appropriate codec for video/avc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->aRm()V

    .line 160
    const-wide v0, 0x6ae90000000L

    const v3, 0xd5d2

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 205
    :goto_3
    return v2

    .line 154
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_2

    .line 163
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v3, "found codec: %s, used %sms"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v8

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vOX:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/w$a;I)I

    move-result v0

    .line 170
    :goto_4
    const-string/jumbo v2, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v3, "saveColorFormat: %s"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    if-lez v0, :cond_8

    :goto_5
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nos:I

    .line 172
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nos:I

    if-lez v0, :cond_4

    const-wide/16 v8, 0xc8

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vOX:Lcom/tencent/mm/storage/w$a;

    iget v7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nos:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->set(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Z

    .line 176
    :cond_4
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v5, "found colorFormat: %s, used %sms"

    new-array v7, v13, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nos:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v8

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nnH:Z

    if-eqz v0, :cond_e

    .line 180
    const-string/jumbo v3, "video/avc"

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqs:I

    if-eq v0, v14, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqs:I

    if-nez v0, :cond_c

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mOM:I

    :goto_6
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqs:I

    if-eq v2, v14, :cond_6

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqs:I

    if-nez v2, :cond_d

    :cond_6
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->lvl:I

    :goto_7
    invoke-static {v3, v0, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqx:Landroid/media/MediaFormat;

    .line 188
    :goto_8
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v2, "createVideoFormat used %sms"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    if-eqz v6, :cond_15

    .line 191
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_0
    const-string/jumbo v0, "video/avc"

    invoke-virtual {v6, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v3, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v3, :cond_14

    new-instance v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v5}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v0, 0x0

    iput v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    array-length v7, v3

    move v2, v1

    :goto_9
    if-ge v2, v7, :cond_13

    aget-object v0, v3, v2

    iget v8, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget v9, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v10, "profile: %s, level: %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v8, :sswitch_data_0

    move v0, v1

    :goto_a
    if-eqz v0, :cond_7

    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lt v8, v0, :cond_7

    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v9, v0, :cond_7

    iput v8, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput v9, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 171
    :cond_8
    const-string/jumbo v0, "video/avc"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    invoke-virtual {v6, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7

    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v5, "getCapabilitiesForType used %sms"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v1

    invoke-static {v0, v5, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v2, "color format length: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    move v2, v1

    :goto_b
    iget-object v3, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v3

    if-ge v2, v3, :cond_b

    iget-object v3, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v3, v3, v2

    const-string/jumbo v5, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v10, "capabilities colorFormat: %s"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v3, :sswitch_data_1

    move v5, v1

    :goto_c
    if-eqz v5, :cond_a

    if-gt v3, v0, :cond_9

    const/16 v5, 0x15

    if-ne v3, v5, :cond_a

    :cond_9
    move v0, v3

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :sswitch_0
    move v5, v4

    goto :goto_c

    :cond_b
    const-string/jumbo v2, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v3, "codec: %s, colorFormat: %s"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 180
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->lvl:I

    goto/16 :goto_6

    :cond_d
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mOM:I

    goto/16 :goto_7

    .line 184
    :cond_e
    const-string/jumbo v3, "video/avc"

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqs:I

    if-eq v0, v14, :cond_f

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqs:I

    if-nez v0, :cond_11

    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->lvl:I

    :goto_d
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqs:I

    if-eq v2, v14, :cond_10

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqs:I

    if-nez v2, :cond_12

    :cond_10
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mOM:I

    :goto_e
    invoke-static {v3, v0, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqx:Landroid/media/MediaFormat;

    goto/16 :goto_8

    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mOM:I

    goto :goto_d

    :cond_12
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->lvl:I

    goto :goto_e

    :sswitch_1
    move v0, v4

    .line 191
    goto/16 :goto_a

    :cond_13
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v2, "best profile: %s, level: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    iget v8, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lez v0, :cond_14

    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v2, 0x100

    if-lt v0, v2, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqx:Landroid/media/MediaFormat;

    const-string/jumbo v2, "profile"

    iget v3, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqx:Landroid/media/MediaFormat;

    const-string/jumbo v2, "level"

    const/16 v3, 0x100

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    :cond_14
    :goto_f
    const/16 v0, 0x15

    :try_start_2
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "video/avc"

    invoke-virtual {v6, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v2, "support cbr bitrate mode"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqx:Landroid/media/MediaFormat;

    const-string/jumbo v2, "bitrate-mode"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    :cond_15
    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqx:Landroid/media/MediaFormat;

    const-string/jumbo v2, "bitrate"

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bitrate:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqx:Landroid/media/MediaFormat;

    const-string/jumbo v2, "frame-rate"

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqD:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqx:Landroid/media/MediaFormat;

    const-string/jumbo v2, "color-format"

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nos:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqx:Landroid/media/MediaFormat;

    const-string/jumbo v2, "i-frame-interval"

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqC:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 200
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v2, "mediaFormat: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqx:Landroid/media/MediaFormat;

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noK:Landroid/media/MediaCodec;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noK:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqx:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noK:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 205
    const-wide v2, 0x6ae90000000L

    const v0, 0xd5d2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    goto/16 :goto_3

    .line 191
    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v3, "trySetProfile error: %s"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 192
    :cond_16
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v2, "support cq bitrate mode"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqx:Landroid/media/MediaFormat;

    const-string/jumbo v2, "bitrate-mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_10

    :catch_1
    move-exception v0

    const-string/jumbo v2, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v3, "trySetBitRateMode error: %s"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_17
    :try_start_4
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v2, "both cbr and cq bitrate mode not support!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_10

    :cond_18
    move v0, v2

    goto/16 :goto_4

    .line 191
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 171
    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_0
        0x15 -> :sswitch_0
        0x7f000100 -> :sswitch_0
    .end sparse-switch
.end method

.method private aRW()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x64

    const/4 v7, 0x1

    const-wide v8, 0x6aea0000000L

    const v6, 0xd5d4

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noK:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqA:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noR:I

    .line 413
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "outputBufferIndex-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noR:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 417
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "no output from encoder available, break encoderEndStream %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqB:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqB:Z

    if-eqz v0, :cond_3

    .line 502
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noK:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqA:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noR:I

    .line 503
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noR:I

    if-gtz v0, :cond_2

    .line 504
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "get outputBufferIndex %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noR:I

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqB:Z

    if-nez v0, :cond_0

    .line 507
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 423
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noR:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_5

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noK:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nkn:[Ljava/nio/ByteBuffer;

    .line 426
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "encoder output buffers changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 427
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noR:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noK:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 431
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "encoder output format changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noV:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    if-eqz v1, :cond_1

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noV:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/o;->a(Landroid/media/MediaFormat;)V

    goto :goto_0

    .line 437
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noR:I

    if-gez v0, :cond_7

    .line 438
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 442
    :cond_7
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "perform encoding"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nkn:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noR:I

    aget-object v0, v0, v1

    .line 444
    if-nez v0, :cond_8

    .line 445
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encoderOutputBuffer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->frameCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->frameCount:I

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqA:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 452
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v2, "ignoring BUFFER_FLAG_CODEC_CONFIG, size: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqA:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqA:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_b

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noV:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noV:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/o;->isStart:Z

    if-nez v1, :cond_a

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noK:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noV:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/o;->a(Landroid/media/MediaFormat;)V

    .line 465
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqA:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqA:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqA:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqA:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 476
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noK:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noR:I

    invoke-virtual {v0, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqA:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 479
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ezG:Z

    if-nez v0, :cond_c

    .line 480
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "reached end of stream unexpectedly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 482
    :cond_c
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "do stop encoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noK:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noK:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqw:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/a;->stop()V

    .line 487
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noK:Landroid/media/MediaCodec;

    .line 488
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->isStart:Z

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqE:Lcom/tencent/mm/plugin/mmsight/model/a/f$a;

    if-eqz v0, :cond_d

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqE:Lcom/tencent/mm/plugin/mmsight/model/a/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/f$a;->aRM()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :cond_d
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 493
    :catch_0
    move-exception v0

    .line 494
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v2, "do stop encoder error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/mmsight/model/a/f$a;)V
    .locals 10

    .prologue
    const-wide v8, 0x6aeb0000000L

    const v7, 0xd5d6

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 524
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqE:Lcom/tencent/mm/plugin/mmsight/model/a/f$a;

    .line 525
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ezG:Z

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqw:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/a;->aRu()Z

    move-result v0

    .line 527
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v2, "!!!stop, isStart!!: %s %s isEnd %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->isStart:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqE:Lcom/tencent/mm/plugin/mmsight/model/a/f$a;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->aRX()V

    .line 531
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .prologue
    const-wide v2, 0x6aea8000000L    # 3.6300053622884E-311

    const v1, 0xd5d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noV:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    if-eqz v0, :cond_0

    .line 511
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noV:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/a/o;->c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 515
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aRU()J
    .locals 8

    .prologue
    const-wide v6, 0x6aec0000000L

    const v4, 0xd5d8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->startTime:J

    sub-long/2addr v0, v2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final aRX()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x6aeb8000000L

    const v4, 0xd5d7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 534
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "stopImp %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->isStart:Z

    if-eqz v0, :cond_0

    .line 537
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/r$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/r$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/r;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 566
    :goto_0
    return-void

    .line 563
    :catch_0
    move-exception v0

    .line 564
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v2, "stop error: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c([BZ)V
    .locals 12

    .prologue
    const-wide v0, 0x6ae98000000L

    const v2, 0xd5d3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->isStart:Z

    if-nez v0, :cond_0

    .line 349
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "writeData, not start!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    const-wide v0, 0x6ae98000000L

    const v2, 0xd5d3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 409
    :goto_0
    return-void

    .line 352
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noK:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    .line 353
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "encoder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 354
    const-wide v0, 0x6ae98000000L

    const v2, 0xd5d3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 357
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noV:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noV:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->nqq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noV:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->nqq:J

    .line 362
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v8

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noK:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nkl:[Ljava/nio/ByteBuffer;

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noK:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nkn:[Ljava/nio/ByteBuffer;

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noK:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqz:I

    if-gez v0, :cond_3

    .line 368
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "video no input available, drain first"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->aRW()V

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noK:Landroid/media/MediaCodec;

    if-nez v0, :cond_4

    .line 372
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "encoder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 373
    const-wide v0, 0x6ae98000000L

    const v2, 0xd5d3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 376
    :cond_4
    :try_start_3
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "inputBufferIndex: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v10

    .line 378
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqz:I

    if-ltz v0, :cond_7

    .line 379
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 380
    array-length v2, p1

    const v3, 0x186a00

    div-int/2addr v2, v3

    const v3, 0x3b9aca00

    div-int/2addr v2, v3

    int-to-long v2, v2

    sub-long v2, v0, v2

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noV:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noV:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->nqq:J

    :goto_1
    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    .line 383
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "presentationTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nkl:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqz:I

    aget-object v0, v0, v1

    .line 385
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 386
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 387
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 388
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->isStart:Z

    if-eqz v0, :cond_6

    if-nez p2, :cond_6

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noK:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqz:I

    const/4 v2, 0x0

    array-length v3, p1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 400
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->aRW()V

    .line 402
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "encoder used %sms %sms"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 407
    const-wide v0, 0x6ae98000000L

    const v2, 0xd5d3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 382
    :cond_5
    :try_start_4
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->startTime:J

    goto :goto_1

    .line 391
    :cond_6
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "end of stream"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqB:Z

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noK:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqz:I

    const/4 v2, 0x0

    array-length v3, p1

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 403
    :catch_0
    move-exception v0

    .line 404
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->aRn()V

    .line 405
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v2, "writeData error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    const-wide v0, 0x6ae98000000L

    const v2, 0xd5d3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 397
    :cond_7
    :try_start_5
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "input buffer not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2
.end method

.method public clear()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x6aec8000000L

    const v4, 0xd5d9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 599
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noK:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 602
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "stop encoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqw:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/a;->stop()V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noK:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noK:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 606
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->noK:Landroid/media/MediaCodec;

    .line 607
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->isStart:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 612
    :goto_0
    return-void

    .line 609
    :catch_0
    move-exception v0

    .line 610
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v2, "clear error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public cu(II)I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, -0x1

    const-wide v6, 0x6ae88000000L

    const v5, 0xd5d1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    :try_start_0
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqs:I

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->aRV()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 148
    :goto_0
    return v0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    const-string/jumbo v2, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v3, "init error: %s, try to re-init again"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOX:Lcom/tencent/mm/storage/w$a;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->set(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Z

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->aRV()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 144
    :catch_1
    move-exception v1

    .line 145
    const-string/jumbo v2, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v3, "re-init again error: %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->aRm()V

    .line 148
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
