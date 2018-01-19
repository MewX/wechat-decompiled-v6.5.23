.class public final Lcom/tencent/mm/plugin/mmsight/segment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/h$a;
    }
.end annotation


# static fields
.field private static nsC:I


# instance fields
.field eUN:I

.field private lock:Ljava/lang/Object;

.field private noq:I

.field private nor:I

.field public nrf:Ljava/lang/String;

.field nrg:J

.field nrh:J

.field nrj:I

.field nrq:Ljava/lang/Thread;

.field nsA:Lcom/tencent/mm/plugin/mmsight/segment/e;

.field private nsB:Z

.field private nsD:Landroid/media/MediaFormat;

.field nsh:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private nsq:I

.field private nsr:I

.field private nss:I

.field private nst:I

.field private nsu:I

.field private nsv:I

.field nsw:Lcom/tencent/mm/plugin/mmsight/segment/h$a;

.field private nsx:I

.field nsy:Landroid/media/MediaExtractor;

.field nsz:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x6c538000000L

    const v1, 0xd8a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x6c500000000L

    const-wide/16 v2, -0x1

    const v1, 0xd8a0

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nrg:J

    .line 32
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nrh:J

    .line 48
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsx:I

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsB:Z

    .line 66
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->lock:Ljava/lang/Object;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nrj:I

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aSn()I
    .locals 8

    .prologue
    const-wide v6, 0x6c508000000L

    const v5, 0xd8a1

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vOT:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/w$a;I)I

    move-result v0

    .line 81
    if-eq v0, v3, :cond_3

    .line 82
    if-ne v0, v2, :cond_1

    .line 83
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sput v4, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsC:I

    .line 93
    :goto_0
    sget v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsC:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_1
    return v0

    .line 86
    :cond_0
    sput v2, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsC:I

    goto :goto_0

    .line 88
    :cond_1
    if-ne v0, v4, :cond_2

    .line 89
    sput v2, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsC:I

    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsC:I

    goto :goto_0

    .line 95
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsC:I

    if-eq v0, v3, :cond_4

    .line 96
    sget v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsC:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 98
    :cond_4
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTe:Lcom/tencent/mm/compatible/d/t;

    iget v0, v0, Lcom/tencent/mm/compatible/d/t;->fTq:I

    .line 99
    if-eq v0, v3, :cond_a

    .line 100
    if-ne v0, v2, :cond_6

    .line 101
    sput v2, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsC:I

    .line 120
    :cond_5
    :goto_2
    sget v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsC:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 102
    :cond_6
    if-ne v0, v4, :cond_8

    .line 103
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 104
    sput v4, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsC:I

    goto :goto_2

    .line 106
    :cond_7
    sput v2, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsC:I

    goto :goto_2

    .line 108
    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 117
    :cond_9
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsC:I

    goto :goto_2

    .line 112
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    const-string/jumbo v1, "SightSegCutMinApiLevel"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getDynamicConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 114
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 115
    sput v2, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsC:I

    goto :goto_2
.end method

.method private static l(IIII)Landroid/graphics/Point;
    .locals 8

    .prologue
    const-wide v0, 0x6c520000000L

    const v2, 0xd8a4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scale() called with: decoderOutputWidth = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], decoderOutputHeight = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], specWidth = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], specHeight = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    if-gt p0, p2, :cond_0

    if-gt p1, p3, :cond_0

    .line 215
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "calc scale, small or equal to spec size"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const/4 v0, 0x0

    const-wide v2, 0x6c520000000L

    const v1, 0xd8a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 296
    :goto_0
    return-object v0

    .line 219
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 220
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 221
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 222
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 224
    rem-int/lit8 v4, v0, 0x10

    if-nez v4, :cond_1

    sub-int v4, v0, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    rem-int/lit8 v4, v1, 0x10

    if-nez v4, :cond_1

    sub-int v4, v1, v3

    .line 225
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    .line 226
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "calc scale, same len divide by 16, no need scale"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/4 v0, 0x0

    const-wide v2, 0x6c520000000L

    const v1, 0xd8a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 230
    :cond_1
    div-int/lit8 v4, v0, 0x2

    if-ne v4, v2, :cond_4

    div-int/lit8 v4, v1, 0x2

    if-ne v4, v3, :cond_4

    .line 231
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "calc scale, double ratio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    div-int/lit8 v0, p0, 0x2

    .line 233
    div-int/lit8 v1, p1, 0x2

    .line 234
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    .line 235
    add-int/lit8 v0, v0, 0x1

    .line 237
    :cond_2
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_3

    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 240
    :cond_3
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    const-wide v0, 0x6c520000000L

    const v3, 0xd8a4

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 243
    :cond_4
    div-int/lit8 v0, v0, 0x2

    .line 244
    div-int/lit8 v1, v1, 0x2

    .line 246
    rem-int/lit8 v4, v0, 0x10

    if-nez v4, :cond_7

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_7

    rem-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_7

    sub-int v0, v1, v3

    .line 247
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_7

    .line 248
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "calc scale, double ratio divide by 16"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    div-int/lit8 v0, p0, 0x2

    .line 250
    div-int/lit8 v1, p1, 0x2

    .line 251
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_5

    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 254
    :cond_5
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_6

    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 257
    :cond_6
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    const-wide v0, 0x6c520000000L

    const v3, 0xd8a4

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto/16 :goto_0

    .line 260
    :cond_7
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 263
    if-ge p0, p1, :cond_a

    .line 268
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 272
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v6, p0

    mul-double/2addr v4, v6

    int-to-double v6, v1

    div-double/2addr v4, v6

    .line 273
    int-to-double v6, p1

    div-double v4, v6, v4

    double-to-int v0, v4

    .line 284
    :goto_1
    rem-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_8

    .line 285
    add-int/lit8 v0, v0, 0x1

    .line 287
    :cond_8
    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_9

    .line 288
    add-int/lit8 v1, v1, 0x1

    .line 291
    :cond_9
    const-string/jumbo v3, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v4, "calc scale, outputsize: %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iput v1, v2, Landroid/graphics/Point;->x:I

    .line 294
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 296
    const-wide v0, 0x6c520000000L

    const v3, 0xd8a4

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto/16 :goto_0

    .line 276
    :cond_a
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 280
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v6, p1

    mul-double/2addr v4, v6

    int-to-double v6, v0

    div-double/2addr v4, v6

    .line 281
    int-to-double v6, p0

    div-double v4, v6, v4

    double-to-int v1, v4

    goto :goto_1
.end method


# virtual methods
.method public final ay([B)V
    .locals 11

    .prologue
    const-wide v0, 0x6c530000000L

    const v2, 0xd8a6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "onYuvDataImp error data is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x6c530000000L

    const v2, 0xd8a6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 410
    :goto_0
    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsA:Lcom/tencent/mm/plugin/mmsight/segment/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/e;->aRZ()Landroid/graphics/Point;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->noq:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nor:I

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsv:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsu:I

    if-gtz v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->noq:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nor:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsq:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsr:I

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/mmsight/segment/h;->l(IIII)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsu:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsv:I

    :goto_1
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "scaleYuvTargetWidth: %s, scaleYuvTargetHeight: %s, srcWidth: %s, srcHeight: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->noq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nor:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsD:Landroid/media/MediaFormat;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsD:Landroid/media/MediaFormat;

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsD:Landroid/media/MediaFormat;

    const-string/jumbo v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nss:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nst:I

    if-gtz v0, :cond_6

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsq:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsr:I

    invoke-static {v6, v7, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/h;->l(IIII)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nss:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nst:I

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nss:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsu:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nst:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsv:I

    :cond_5
    const-string/jumbo v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v3, "videoTargetWidth: %s, videoTargetHeight: %s, initWidth: %s, initHeight: %s, videoNeedScale: %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v10, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nss:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x1

    iget v10, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nst:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsA:Lcom/tencent/mm/plugin/mmsight/segment/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/e;->aSc()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsx:I

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsu:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsv:I

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsx:I

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeYuvDataForSegment([BIIIIIII)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v2, "writeYuvDataForSegment used %sms"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v0, :cond_7

    const-string/jumbo v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v2, "writeYuvDataForSegment error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsw:Lcom/tencent/mm/plugin/mmsight/segment/h$a;

    if-nez v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nss:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nst:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsh:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsh:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsh:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDN:I

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsh:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDM:I

    const/high16 v7, 0x41b80000    # 23.0f

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->initH264Encoder(IIFIIIIF)I

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/h$a;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsw:Lcom/tencent/mm/plugin/mmsight/segment/h$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsw:Lcom/tencent/mm/plugin/mmsight/segment/h$a;

    const-string/jumbo v1, "MediaCodecFFMpegTranscoder_Encoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nrq:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nrq:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "initAndStartEncoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_8
    const-wide v0, 0x6c530000000L

    const v2, 0xd8a6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 409
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->noq:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsu:I

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nor:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsv:I

    goto/16 :goto_1

    :cond_a
    iget v0, v2, Landroid/graphics/Point;->y:I

    sub-int v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_b

    iget v0, v2, Landroid/graphics/Point;->x:I

    if-ne v6, v0, :cond_b

    iput v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nss:I

    iput v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nst:I

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    iget v0, v2, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nss:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nst:I

    goto :goto_3
.end method

.method public final c(Landroid/media/MediaFormat;)I
    .locals 12

    .prologue
    const-wide v10, 0x6c510000000L

    const v9, 0xd8a2

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "initDecoder, format: %s, filePath: %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nrf:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsD:Landroid/media/MediaFormat;

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/h;->aSn()I

    move-result v0

    .line 127
    if-ne v0, v6, :cond_3

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsy:Landroid/media/MediaExtractor;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsz:I

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/i;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsA:Lcom/tencent/mm/plugin/mmsight/segment/e;

    .line 129
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsB:Z

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsA:Lcom/tencent/mm/plugin/mmsight/segment/e;

    if-nez v0, :cond_0

    .line 138
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "use default config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsy:Landroid/media/MediaExtractor;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsz:I

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/i;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsA:Lcom/tencent/mm/plugin/mmsight/segment/e;

    .line 140
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsB:Z

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsA:Lcom/tencent/mm/plugin/mmsight/segment/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nrf:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nrg:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nrh:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/segment/e;->p(Ljava/lang/String;JJ)I

    move-result v0

    .line 143
    const-string/jumbo v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v2, "init decoder ret: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    if-gez v0, :cond_2

    sget v1, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsC:I

    if-eq v1, v6, :cond_1

    sget v1, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsC:I

    if-ne v1, v8, :cond_2

    .line 146
    :cond_1
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "init mediaCodecDecoder failed, try ffmepg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsA:Lcom/tencent/mm/plugin/mmsight/segment/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/e;->stop()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsA:Lcom/tencent/mm/plugin/mmsight/segment/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsA:Lcom/tencent/mm/plugin/mmsight/segment/e;

    .line 154
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsB:Z

    .line 155
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsC:I

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsA:Lcom/tencent/mm/plugin/mmsight/segment/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nrf:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nrg:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nrh:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/segment/e;->p(Ljava/lang/String;JJ)I

    move-result v0

    .line 159
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsA:Lcom/tencent/mm/plugin/mmsight/segment/e;

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/e;->a(Lcom/tencent/mm/plugin/mmsight/segment/e$a;)V

    .line 160
    const-string/jumbo v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v2, "init finish, ret: %d, decoderType: %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    sget v4, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 130
    :cond_3
    if-ne v0, v8, :cond_4

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsy:Landroid/media/MediaExtractor;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsz:I

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/j;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsA:Lcom/tencent/mm/plugin/mmsight/segment/e;

    .line 132
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsB:Z

    goto/16 :goto_0

    .line 134
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsA:Lcom/tencent/mm/plugin/mmsight/segment/e;

    .line 135
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsB:Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final cv(II)V
    .locals 8

    .prologue
    const-wide v6, 0x6c518000000L

    const v5, 0xd8a3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "registerDesiredSize: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsq:I

    .line 177
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsr:I

    .line 178
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final release()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const-wide v8, 0x6c528000000L

    const v7, 0xd8a5

    const/4 v6, -0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "release, decoderType: %d"

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsA:Lcom/tencent/mm/plugin/mmsight/segment/e;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsA:Lcom/tencent/mm/plugin/mmsight/segment/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/e;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :cond_0
    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 313
    sput v6, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsC:I

    .line 314
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 309
    :catch_0
    move-exception v0

    .line 310
    :try_start_1
    const-string/jumbo v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v2, "release error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 313
    sput v6, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsC:I

    .line 314
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 312
    :catchall_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 313
    sput v6, Lcom/tencent/mm/plugin/mmsight/segment/h;->nsC:I

    throw v0
.end method
