.class public final Lcom/tencent/mm/plugin/mmsight/model/b/b;
.super Lcom/tencent/mm/plugin/mmsight/api/a;
.source "SourceFile"


# instance fields
.field private filePath:Ljava/lang/String;

.field private iDt:I

.field private inputHeight:I

.field private inputWidth:I

.field private lxk:I

.field private nkh:Landroid/media/MediaExtractor;

.field private noJ:I

.field public nqM:Lcom/tencent/mm/plugin/mmsight/model/b/c;

.field private nqO:Ljava/lang/String;

.field private nqP:I

.field public nqQ:I

.field private nqR:J

.field private nqS:J

.field private nqT:I

.field private nqU:I

.field public nqV:Landroid/graphics/Point;

.field public nqY:Landroid/graphics/Bitmap;

.field private nqZ:[B

.field public nra:[B

.field public nrc:Lcom/tencent/mm/plugin/mmsight/model/b/e;

.field private outputHeight:I

.field private outputWidth:I

.field private videoFps:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const-wide v6, 0x125e28000000L

    const/4 v2, 0x0

    const v5, 0x24bc5

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/api/a;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->lxk:I

    .line 51
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqR:J

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqS:J

    .line 53
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqT:I

    .line 60
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqV:Landroid/graphics/Point;

    .line 65
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqZ:[B

    .line 66
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nra:[B

    .line 69
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p3, :cond_0

    if-gtz p4, :cond_1

    .line 70
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v1, "create MMSightFFMpegMediaCodecRemuxer error, filePath: %s, outputFilePath: %s, outputWidth: %s, outputHeight: %s, outputFps: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 98
    :goto_0
    return-void

    .line 74
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->filePath:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqO:Ljava/lang/String;

    .line 76
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->outputWidth:I

    .line 77
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->outputHeight:I

    .line 78
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqP:I

    .line 79
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqT:I

    .line 81
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4Rotate(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqQ:I

    .line 83
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/d;->HR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->inputWidth:I

    .line 86
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->inputHeight:I

    .line 87
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->lxk:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->lxk:I

    .line 88
    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->nqD:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoFps:I

    .line 91
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqR:J

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->lxk:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqS:J

    .line 95
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v1, "create MMSightFFMpegX264Remuxer, filePath: %s, outputFilePath: %s, inputWidth: %s, inputHeight: %s, videoRotate: %s, outputWidth: %s, outputHeight: %s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->inputWidth:I

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->inputHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 95
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIJJ)V
    .locals 5

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/api/a;-><init>()V

    const-wide v0, 0x125e30000000L

    const v2, 0x24bc6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->lxk:I

    .line 51
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqR:J

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqS:J

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqT:I

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqV:Landroid/graphics/Point;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqZ:[B

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nra:[B

    .line 102
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p3, :cond_0

    if-gtz p4, :cond_1

    .line 103
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v1, "create MMSightFFMpegMediaCodecRemuxer error, filePath: %s, outputFilePath: %s, outputWidth: %s, outputHeight: %s, outputFps: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const-wide v0, 0x125e30000000L

    const v2, 0x24bc6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 129
    :goto_0
    return-void

    .line 107
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->filePath:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqO:Ljava/lang/String;

    .line 109
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->outputWidth:I

    .line 110
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->outputHeight:I

    .line 111
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqP:I

    .line 112
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqT:I

    .line 114
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4Rotate(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqQ:I

    .line 116
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/d;->HR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->inputWidth:I

    .line 119
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->inputHeight:I

    .line 120
    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->nqD:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoFps:I

    .line 123
    :cond_2
    iput-wide p7, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqR:J

    .line 124
    iput-wide p9, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqS:J

    .line 127
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v1, "create MMSightFFMpegX264Remuxer, filePath: %s, outputFilePath: %s, inputWidth: %s, inputHeight: %s, videoRotate: %s, outputWidth: %s, outputHeight: %s, startTimeMs: %s, endTimeMs: %s"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->inputWidth:I

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->inputHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 127
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    const-wide v0, 0x125e30000000L

    const v2, 0x24bc6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final A(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x125e38000000L

    const v0, 0x24bc7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    if-eqz p1, :cond_0

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqY:Landroid/graphics/Bitmap;

    .line 150
    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aQU()I
    .locals 11

    .prologue
    const-wide v0, 0x125e40000000L

    const v2, 0x24bc8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->lxk:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 155
    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 156
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqS:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqR:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 158
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->initDataBuf(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->noJ:I

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqM:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    .line 161
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->lxk:I

    if-lez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqM:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->filePath:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->lxk:I

    int-to-long v4, v4

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoFps:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->b(Ljava/lang/String;JJI)I

    move-result v0

    .line 171
    :goto_0
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v2, "decoder init ret: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    if-gez v0, :cond_3

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->noJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 174
    const/4 v0, -0x1

    const-wide v2, 0x125e40000000L

    const v1, 0x24bc8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 263
    :goto_1
    return v0

    .line 164
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqR:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqS:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqM:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->filePath:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqR:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqS:J

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoFps:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->b(Ljava/lang/String;JJI)I

    move-result v0

    goto :goto_0

    .line 167
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v1, "remux time error, videoDuration: %s, remuxStartTime: %s, remuxEndTime: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->lxk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqS:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->noJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 169
    const/4 v0, -0x1

    const-wide v2, 0x125e40000000L

    const v1, 0x24bc8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 176
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqT:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqT:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoFps:I

    if-ge v0, v1, :cond_4

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqM:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoFps:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqT:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->nrk:D

    .line 179
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqT:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqT:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoFps:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 182
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqM:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/b/b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->nre:Lcom/tencent/mm/plugin/mmsight/model/b/c$a;

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/e;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->inputWidth:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->inputHeight:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->outputWidth:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->outputHeight:I

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqP:I

    sget v7, Lcom/tencent/mm/plugin/sight/base/b;->pfY:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/mmsight/model/b/e;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nrc:Lcom/tencent/mm/plugin/mmsight/model/b/e;

    .line 229
    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nrc:Lcom/tencent/mm/plugin/mmsight/model/b/e;

    const/4 v0, 0x0

    iput v0, v8, Lcom/tencent/mm/plugin/mmsight/model/b/e;->frameCount:I

    iget v0, v8, Lcom/tencent/mm/plugin/mmsight/model/b/e;->mOM:I

    iget v1, v8, Lcom/tencent/mm/plugin/mmsight/model/b/e;->lvl:I

    iget v2, v8, Lcom/tencent/mm/plugin/mmsight/model/b/e;->nqD:I

    int-to-float v2, v2

    iget v3, v8, Lcom/tencent/mm/plugin/mmsight/model/b/e;->bitrate:I

    iget v4, v8, Lcom/tencent/mm/plugin/mmsight/model/b/e;->gDN:I

    const/16 v5, 0x8

    iget v6, v8, Lcom/tencent/mm/plugin/mmsight/model/b/e;->gDM:I

    const/high16 v7, 0x41b80000    # 23.0f

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->initH264Encoder(IIFIIIIF)I

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/e$a;

    invoke-direct {v0, v8}, Lcom/tencent/mm/plugin/mmsight/model/b/e$a;-><init>(Lcom/tencent/mm/plugin/mmsight/model/b/e;)V

    iput-object v0, v8, Lcom/tencent/mm/plugin/mmsight/model/b/e;->nrp:Lcom/tencent/mm/plugin/mmsight/model/b/e$a;

    iget-object v0, v8, Lcom/tencent/mm/plugin/mmsight/model/b/e;->nrp:Lcom/tencent/mm/plugin/mmsight/model/b/e$a;

    const-string/jumbo v1, "MediaCodecFFMpegTranscoder_Encoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/mmsight/model/b/e;->nrq:Ljava/lang/Thread;

    iget-object v0, v8, Lcom/tencent/mm/plugin/mmsight/model/b/e;->nrq:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/tencent/mm/plugin/mmsight/model/b/e;->isStart:Z

    const-string/jumbo v0, "MicroMsg.MMSightRemuxX264Encoder"

    const-string/jumbo v1, "initAndStartEncoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqM:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->aRY()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nrc:Lcom/tencent/mm/plugin/mmsight/model/b/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->nrp:Lcom/tencent/mm/plugin/mmsight/model/b/e$a;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->nrq:Ljava/lang/Thread;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->nrp:Lcom/tencent/mm/plugin/mmsight/model/b/e$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/mmsight/model/b/e$a;->nrr:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->nrq:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->nrp:Lcom/tencent/mm/plugin/mmsight/model/b/e$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    :cond_5
    :goto_3
    :try_start_2
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nkh:Landroid/media/MediaExtractor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nkh:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v4, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_4
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nkh:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    if-ge v3, v2, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nkh:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v2, "mime"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "audio/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v1, v2

    move v2, v3

    :goto_5
    if-ltz v2, :cond_7

    if-eqz v0, :cond_7

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->iDt:I

    const-string/jumbo v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqU:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nkh:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqR:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nkh:Landroid/media/MediaExtractor;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqR:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v5, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_6
    const-string/jumbo v1, "max-input-size"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nkh:Landroid/media/MediaExtractor;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    const-string/jumbo v3, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v4, "sampleSize: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v1, :cond_c

    const-string/jumbo v0, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v2, "muxAudio size = %d. Saw eos."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :cond_7
    :goto_7
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqO:Ljava/lang/String;

    .line 237
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqQ:I

    if-lez v0, :cond_8

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tempRotate.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 241
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->lxk:I

    int-to-long v0, v0

    .line 242
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_e

    .line 243
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqS:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqR:J

    sub-long/2addr v0, v2

    move-wide v6, v0

    .line 246
    :goto_8
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqU:I

    const/16 v1, 0x400

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->iDt:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nrc:Lcom/tencent/mm/plugin/mmsight/model/b/e;

    iget v5, v5, Lcom/tencent/mm/plugin/mmsight/model/b/e;->frameCount:I

    int-to-float v5, v5

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v8

    long-to-float v8, v6

    div-float/2addr v5, v8

    long-to-int v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->muxingForX264(IIIILjava/lang/String;FI[BI)I

    move-result v0

    .line 247
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v2, "muxing ret: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqQ:I

    if-lez v1, :cond_9

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqO:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqQ:I

    invoke-static {v4, v1, v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagRotateVideo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 254
    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->noJ:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 256
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/j;->npj:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->yk()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 258
    const-wide v2, 0x125e40000000L

    const v1, 0x24bc8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 179
    :cond_a
    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoFps:I

    goto/16 :goto_2

    .line 234
    :catch_0
    move-exception v0

    :try_start_5
    const-string/jumbo v1, "MicroMsg.MMSightRemuxX264Encoder"

    const-string/jumbo v2, "waitEncoderFinish, join error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_3

    .line 259
    :catch_1
    move-exception v0

    .line 260
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v2, "decode error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    const/4 v0, -0x1

    const-wide v2, 0x125e40000000L

    const v1, 0x24bc8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 235
    :catch_2
    move-exception v0

    :try_start_6
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v2, "muxAudio create extractor failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_b
    add-int/lit8 v3, v3, 0x1

    move-object v0, v2

    goto/16 :goto_4

    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nkh:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqS:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gez v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nkh:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v3

    if-eq v3, v2, :cond_d

    const-string/jumbo v0, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v1, "track index not match! break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->noJ:I

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeAACData(ILjava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nkh:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_6

    :cond_e
    move-wide v6, v0

    goto/16 :goto_8

    :cond_f
    move v2, v4

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_5
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x125e48000000L

    const v1, 0x24bc9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
