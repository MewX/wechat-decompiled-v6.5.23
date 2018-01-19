.class public final Lcom/tencent/mm/plugin/mmsight/model/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/b/d$a;
    }
.end annotation


# instance fields
.field private bitrate:I

.field private ezG:Z

.field frameCount:I

.field private hzB:I

.field private hzC:I

.field isStart:Z

.field lvl:I

.field mOM:I

.field private nkl:[Ljava/nio/ByteBuffer;

.field private nkn:[Ljava/nio/ByteBuffer;

.field protected noJ:I

.field protected noK:Landroid/media/MediaCodec;

.field private noR:I

.field nos:I

.field private nqA:Landroid/media/MediaCodec$BufferInfo;

.field private nqB:Z

.field private nqC:I

.field private nqD:I

.field protected nqx:Landroid/media/MediaFormat;

.field private nqz:I

.field nrl:Lcom/tencent/mm/plugin/mmsight/model/b/d$a;

.field nrm:I

.field nrn:[B

.field nro:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 8

    .prologue
    const v7, 0x24bb7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x125db8000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noJ:I

    .line 70
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqz:I

    .line 71
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noR:I

    .line 75
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->bitrate:I

    .line 77
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->isStart:Z

    .line 78
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->ezG:Z

    .line 79
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqB:Z

    .line 95
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->hzB:I

    .line 96
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->hzC:I

    .line 99
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "create MMSightRemuxMediaCodecEncoder, init targetWidth: %d, targetHeight: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->mOM:I

    .line 101
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->lvl:I

    .line 103
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqD:I

    .line 104
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqC:I

    .line 106
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqA:Landroid/media/MediaCodec$BufferInfo;

    .line 107
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->bitrate:I

    .line 111
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "create MMSightRemuxMediaCodecEncoder, frameWidth: %s, frameHeight: %s, targetWidth: %s, targetHeight: %s, bitrate: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->hzB:I

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->hzC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->mOM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->lvl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 111
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const-wide v0, 0x125db8000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aRV()I
    .locals 12

    .prologue
    const-wide v0, 0x125dc8000000L

    const v2, 0x24bb9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v6

    .line 141
    const-string/jumbo v3, "video/avc"

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    :goto_1
    array-length v8, v5

    if-ge v0, v8, :cond_1

    aget-object v8, v5, v0

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v4, v1

    .line 142
    :goto_2
    if-nez v4, :cond_3

    .line 145
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "Unable to find an appropriate codec for video/avc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->aRm()V

    .line 147
    const/4 v0, -0x1

    const-wide v2, 0x125dc8000000L

    const v1, 0x24bb9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 183
    :goto_3
    return v0

    .line 141
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_2

    .line 150
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "found codec: %s, used %sms"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v6

    .line 152
    const-string/jumbo v1, "video/avc"

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    invoke-virtual {v4, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v8, "getCapabilitiesForType used %sms"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v2, "color format length: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_4
    iget-object v2, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v2, v2

    if-ge v1, v2, :cond_5

    iget-object v2, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v2, v2, v1

    const-string/jumbo v3, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v8, "capabilities colorFormat: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v2, :sswitch_data_0

    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_4

    if-le v2, v0, :cond_4

    const/16 v0, 0x13

    if-eq v2, v0, :cond_6

    move v0, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :sswitch_0
    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    move v2, v0

    :cond_6
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "codec: %s, colorFormat: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nos:I

    .line 153
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    .line 154
    const-string/jumbo v2, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v3, "found colorFormat: %s, used %sms"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nos:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nos:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_8

    .line 158
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nro:I

    .line 163
    :goto_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    .line 164
    const-string/jumbo v2, "video/avc"

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->mOM:I

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->lvl:I

    invoke-static {v2, v3, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqx:Landroid/media/MediaFormat;

    .line 166
    const-string/jumbo v2, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v3, "createVideoFormat used %sms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    if-eqz v4, :cond_b

    .line 169
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    const-string/jumbo v0, "video/avc"

    invoke-virtual {v4, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v2, :cond_a

    new-instance v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v3}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    const/4 v0, 0x0

    iput v0, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v0, 0x0

    iput v0, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    array-length v5, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v5, :cond_9

    aget-object v0, v2, v1

    iget v6, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget v7, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v8, "profile: %s, level: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v6, :sswitch_data_1

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_7

    iget v0, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lt v6, v0, :cond_7

    iget v0, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v7, v0, :cond_7

    iput v6, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput v7, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 160
    :cond_8
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nro:I

    goto/16 :goto_6

    .line 169
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "best profile: %s, level: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget v6, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lez v0, :cond_a

    iget v0, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v1, 0x100

    if-lt v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqx:Landroid/media/MediaFormat;

    const-string/jumbo v1, "profile"

    iget v2, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqx:Landroid/media/MediaFormat;

    const-string/jumbo v1, "level"

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    :cond_a
    :goto_9
    const/16 v0, 0x15

    :try_start_2
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "video/avc"

    invoke-virtual {v4, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "support cbr bitrate mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqx:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate-mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    :cond_b
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqx:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->bitrate:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqx:Landroid/media/MediaFormat;

    const-string/jumbo v1, "frame-rate"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqD:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqx:Landroid/media/MediaFormat;

    const-string/jumbo v1, "color-format"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nos:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqx:Landroid/media/MediaFormat;

    const-string/jumbo v1, "i-frame-interval"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqC:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 178
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "mediaFormat: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqx:Landroid/media/MediaFormat;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noK:Landroid/media/MediaCodec;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noK:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqx:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noK:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 183
    const/4 v0, 0x0

    const-wide v2, 0x125dc8000000L

    const v1, 0x24bb9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 169
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v2, "trySetProfile error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 170
    :cond_c
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "support cq bitrate mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqx:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate-mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_a

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v2, "trySetBitRateMode error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_d
    :try_start_4
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "both cbr and cq bitrate mode not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_a

    .line 152
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x15 -> :sswitch_0
        0x7f000100 -> :sswitch_0
    .end sparse-switch

    .line 169
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private aRW()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide v8, 0x125dd8000000L

    const v7, 0x24bbb

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noK:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqA:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noR:I

    .line 353
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "outputBufferIndex-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noR:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 357
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "no output from encoder available, break encoderEndStream %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqB:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqB:Z

    if-eqz v0, :cond_3

    .line 427
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noK:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqA:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noR:I

    .line 428
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noR:I

    if-gtz v0, :cond_2

    .line 429
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "get outputBufferIndex %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noR:I

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqB:Z

    if-nez v0, :cond_0

    .line 432
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 363
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noR:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_5

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noK:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nkn:[Ljava/nio/ByteBuffer;

    .line 366
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "encoder output buffers changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 367
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noR:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noK:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 371
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "encoder output format changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 374
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noR:I

    if-gez v0, :cond_7

    .line 375
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 379
    :cond_7
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "perform encoding"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nkn:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noR:I

    aget-object v0, v0, v1

    .line 381
    if-nez v0, :cond_8

    .line 382
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encoderOutputBuffer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->frameCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->frameCount:I

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqA:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 389
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v2, "ignoring BUFFER_FLAG_CODEC_CONFIG, size: %s, %s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqA:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqA:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_a

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqA:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqA:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqA:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqA:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nrl:Lcom/tencent/mm/plugin/mmsight/model/b/d$a;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nrl:Lcom/tencent/mm/plugin/mmsight/model/b/d$a;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noJ:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b/d$a;->a(ILjava/nio/ByteBuffer;I)V

    .line 405
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noK:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noR:I

    invoke-virtual {v0, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqA:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 408
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->ezG:Z

    if-nez v0, :cond_b

    .line 409
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "reached end of stream unexpectedly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 411
    :cond_b
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "do stop encoder, frameCount: %s, writeFrameCount: %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->frameCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nrm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noK:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noK:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 415
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noK:Landroid/media/MediaCodec;

    .line 416
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->isStart:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 418
    :catch_0
    move-exception v0

    .line 419
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v2, "do stop encoder error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final b([BZJ)V
    .locals 15

    .prologue
    const-wide v2, 0x125dd0000000L

    const v4, 0x24bba

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->isStart:Z

    if-nez v2, :cond_0

    .line 294
    const-string/jumbo v2, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v3, "writeData, not start!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    const-wide v2, 0x125dd0000000L

    const v4, 0x24bba

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 349
    :goto_0
    return-void

    .line 297
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noK:Landroid/media/MediaCodec;

    if-nez v2, :cond_1

    .line 298
    const-string/jumbo v2, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v3, "encoder is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 299
    const-wide v2, 0x125dd0000000L

    const v4, 0x24bba

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 302
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v10

    .line 303
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noK:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nkl:[Ljava/nio/ByteBuffer;

    .line 304
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noK:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nkn:[Ljava/nio/ByteBuffer;

    .line 307
    const/4 v2, 0x0

    .line 308
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noK:Landroid/media/MediaCodec;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noK:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x258

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqz:I

    if-gez v3, :cond_2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    .line 309
    const-string/jumbo v3, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v4, "video no input available, drain first"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/b/d;->aRW()V

    .line 311
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 313
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noK:Landroid/media/MediaCodec;

    if-nez v2, :cond_3

    .line 314
    const-string/jumbo v2, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v3, "encoder is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 315
    const-wide v2, 0x125dd0000000L

    const v4, 0x24bba

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 318
    :cond_3
    :try_start_3
    const-string/jumbo v2, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v3, "inputBufferIndex: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v12

    .line 320
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqz:I

    if-ltz v2, :cond_5

    .line 322
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->isStart:Z

    if-eqz v2, :cond_4

    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    .line 323
    const-string/jumbo v2, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "presentationTime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nkl:[Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqz:I

    aget-object v2, v2, v3

    .line 325
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 326
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 327
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 328
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noK:Landroid/media/MediaCodec;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqz:I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    array-length v5, v0

    const/4 v8, 0x0

    move-wide/from16 v6, p3

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 340
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/b/d;->aRW()V

    .line 342
    const-string/jumbo v2, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v3, "encoder used %sms %sms"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 347
    const-wide v2, 0x125dd0000000L

    const v4, 0x24bba

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 330
    :cond_4
    :try_start_4
    const-string/jumbo v2, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v3, "end of stream"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqB:Z

    .line 332
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noK:Landroid/media/MediaCodec;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nqz:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x4

    move-wide/from16 v6, p3

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 334
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->ezG:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 343
    :catch_0
    move-exception v2

    .line 344
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->aRn()V

    .line 345
    const-string/jumbo v3, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v4, "writeData error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    const-string/jumbo v3, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    const-wide v2, 0x125dd0000000L

    const v4, 0x24bba

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 337
    :cond_5
    :try_start_5
    const-string/jumbo v2, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v3, "input buffer not available"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2
.end method

.method public final rh(I)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x125dc0000000L

    const v4, 0x24bb8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    :try_start_0
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->noJ:I

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/b/d;->aRV()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 135
    :goto_0
    return v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v2, "init error: %s, try to re-init again"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/b/d;->aRV()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 131
    :catch_1
    move-exception v0

    .line 132
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v2, "re-init again error: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->aRm()V

    .line 135
    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
