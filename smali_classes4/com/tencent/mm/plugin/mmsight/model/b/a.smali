.class public final Lcom/tencent/mm/plugin/mmsight/model/b/a;
.super Lcom/tencent/mm/plugin/mmsight/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/b/a$a;
    }
.end annotation


# instance fields
.field private filePath:Ljava/lang/String;

.field private iDt:I

.field private inputHeight:I

.field private inputWidth:I

.field private lxk:I

.field private nkh:Landroid/media/MediaExtractor;

.field private noJ:I

.field public nqM:Lcom/tencent/mm/plugin/mmsight/model/b/c;

.field public nqN:Lcom/tencent/mm/plugin/mmsight/model/b/d;

.field private nqO:Ljava/lang/String;

.field private nqP:I

.field public nqQ:I

.field private nqR:J

.field private nqS:J

.field private nqT:I

.field private nqU:I

.field public nqV:Landroid/graphics/Point;

.field public nqW:Landroid/os/HandlerThread;

.field public nqX:Lcom/tencent/mm/plugin/mmsight/model/b/a$a;

.field public nqY:Landroid/graphics/Bitmap;

.field private nqZ:[B

.field public nra:[B

.field private outputHeight:I

.field private outputWidth:I

.field private videoFps:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const-wide v6, 0x125df8000000L

    const/4 v2, 0x0

    const v5, 0x24bbf

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/api/a;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->lxk:I

    .line 62
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqR:J

    .line 63
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqS:J

    .line 64
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqT:I

    .line 71
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqV:Landroid/graphics/Point;

    .line 79
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqZ:[B

    .line 80
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nra:[B

    .line 83
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p3, :cond_0

    if-gtz p4, :cond_1

    .line 84
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

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

    .line 85
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return-void

    .line 88
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->filePath:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqO:Ljava/lang/String;

    .line 90
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->outputWidth:I

    .line 91
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->outputHeight:I

    .line 92
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqP:I

    .line 93
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqT:I

    .line 95
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4Rotate(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqQ:I

    .line 97
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/d;->HR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->inputWidth:I

    .line 100
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->inputHeight:I

    .line 101
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->lxk:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->lxk:I

    .line 102
    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->nqD:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->videoFps:I

    .line 105
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqR:J

    .line 106
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->lxk:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqS:J

    .line 109
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v1, "create MMSightFFMpegMediaCodecRemuxer, filePath: %s, outputFilePath: %s, inputWidth: %s, inputHeight: %s, videoRotate: %s, outputWidth: %s, outputHeight: %s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->inputWidth:I

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->inputHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqQ:I

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

    .line 109
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIJJ)V
    .locals 5

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/api/a;-><init>()V

    const-wide v0, 0x125e00000000L

    const v2, 0x24bc0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->lxk:I

    .line 62
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqR:J

    .line 63
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqS:J

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqT:I

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqV:Landroid/graphics/Point;

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqZ:[B

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nra:[B

    .line 116
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p3, :cond_0

    if-gtz p4, :cond_1

    .line 117
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

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

    .line 118
    const-wide v0, 0x125e00000000L

    const v2, 0x24bc0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 143
    :goto_0
    return-void

    .line 121
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->filePath:Ljava/lang/String;

    .line 122
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqO:Ljava/lang/String;

    .line 123
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->outputWidth:I

    .line 124
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->outputHeight:I

    .line 125
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqP:I

    .line 126
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqT:I

    .line 128
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4Rotate(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqQ:I

    .line 130
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/d;->HR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->inputWidth:I

    .line 133
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->inputHeight:I

    .line 134
    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->nqD:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->videoFps:I

    .line 137
    :cond_2
    iput-wide p7, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqR:J

    .line 138
    iput-wide p9, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqS:J

    .line 141
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v1, "create MMSightFFMpegMediaCodecRemuxer, filePath: %s, outputFilePath: %s, inputWidth: %s, inputHeight: %s, videoRotate: %s, outputWidth: %s, outputHeight: %s, startTimeMs: %s, endTimeMs: %s"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->inputWidth:I

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->inputHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqQ:I

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

    .line 141
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const-wide v0, 0x125e00000000L

    const v2, 0x24bc0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final A(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x125e08000000L

    const v0, 0x24bc1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    if-eqz p1, :cond_0

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqY:Landroid/graphics/Bitmap;

    .line 167
    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aQU()I
    .locals 11

    .prologue
    const-wide v0, 0x125e10000000L

    const v2, 0x24bc2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->lxk:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 173
    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 174
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqS:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqR:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 176
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->initDataBuf(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->noJ:I

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqM:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    .line 179
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->lxk:I

    if-lez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqM:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->filePath:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->lxk:I

    int-to-long v4, v4

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->videoFps:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->b(Ljava/lang/String;JJI)I

    move-result v0

    .line 189
    :goto_0
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v2, "decoder init ret: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    if-gez v0, :cond_3

    .line 191
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->noJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 192
    const/4 v0, -0x1

    const-wide v2, 0x125e10000000L

    const v1, 0x24bc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 270
    :goto_1
    return v0

    .line 182
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqR:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqS:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqM:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->filePath:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqR:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqS:J

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->videoFps:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->b(Ljava/lang/String;JJI)I

    move-result v0

    goto :goto_0

    .line 185
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v1, "remux time error, videoDuration: %s, remuxStartTime: %s, remuxEndTime: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->lxk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqS:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->noJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 187
    const/4 v0, -0x1

    const-wide v2, 0x125e10000000L

    const v1, 0x24bc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 195
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqT:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqT:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->videoFps:I

    if-ge v0, v1, :cond_4

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqM:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->videoFps:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqT:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->nrk:D

    .line 198
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqT:I

    if-lez v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqT:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->videoFps:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 200
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/d;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->inputWidth:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->inputHeight:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->outputWidth:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->outputHeight:I

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqP:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/mmsight/model/b/d;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqN:Lcom/tencent/mm/plugin/mmsight/model/b/d;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqM:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/b/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/b/a$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/b/a;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->nre:Lcom/tencent/mm/plugin/mmsight/model/b/c$a;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqN:Lcom/tencent/mm/plugin/mmsight/model/b/d;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/b/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/b/a$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/b/a;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nrl:Lcom/tencent/mm/plugin/mmsight/model/b/d$a;

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqN:Lcom/tencent/mm/plugin/mmsight/model/b/d;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->noJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b/d;->rh(I)I

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqN:Lcom/tencent/mm/plugin/mmsight/model/b/d;

    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v2, "Start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->isStart:Z

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqM:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->aRY()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqW:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqW:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqX:Lcom/tencent/mm/plugin/mmsight/model/b/a$a;

    .line 240
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nkh:Landroid/media/MediaExtractor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nkh:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nkh:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    if-ge v3, v2, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nkh:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v2, "mime"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "audio/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v1, v2

    move v2, v3

    :goto_4
    if-ltz v2, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->iDt:I

    const-string/jumbo v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqU:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nkh:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqR:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nkh:Landroid/media/MediaExtractor;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqR:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v5, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_5
    const-string/jumbo v1, "max-input-size"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nkh:Landroid/media/MediaExtractor;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    const-string/jumbo v3, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v4, "sampleSize: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v1, :cond_b

    const-string/jumbo v0, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v2, "muxAudio size = %d. Saw eos."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :cond_6
    :goto_6
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqO:Ljava/lang/String;

    .line 243
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqQ:I

    if-lez v0, :cond_7

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tempRotate.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 247
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->lxk:I

    int-to-long v0, v0

    .line 248
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_d

    .line 249
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqS:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqR:J

    sub-long/2addr v0, v2

    move-wide v6, v0

    .line 251
    :goto_7
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->noJ:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqU:I

    const/16 v2, 0x400

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->iDt:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqN:Lcom/tencent/mm/plugin/mmsight/model/b/d;

    iget v8, v8, Lcom/tencent/mm/plugin/mmsight/model/b/d;->frameCount:I

    int-to-float v8, v8

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v9

    long-to-float v6, v6

    div-float v6, v8, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->muxing(IIIIILjava/lang/String;F[BI)I

    move-result v0

    .line 252
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v2, "muxing ret: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqQ:I

    if-lez v1, :cond_8

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqO:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqQ:I

    invoke-static {v5, v1, v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagRotateVideo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 260
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->noJ:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 263
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/j;->npj:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->yk()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 265
    const-wide v2, 0x125e10000000L

    const v1, 0x24bc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 198
    :cond_9
    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->videoFps:I

    goto/16 :goto_2

    .line 240
    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v2, "muxAudio create extractor failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_6

    .line 266
    :catch_1
    move-exception v0

    .line 267
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v2, "decode error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    const/4 v0, -0x1

    const-wide v2, 0x125e10000000L

    const v1, 0x24bc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 240
    :cond_a
    add-int/lit8 v3, v3, 0x1

    move-object v0, v2

    goto/16 :goto_3

    :cond_b
    :try_start_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nkh:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqS:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gez v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nkh:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v3

    if-eq v3, v2, :cond_c

    const-string/jumbo v0, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v1, "track index not match! break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->noJ:I

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeAACData(ILjava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nkh:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_5

    :cond_d
    move-wide v6, v0

    goto/16 :goto_7

    :cond_e
    move v2, v4

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_4
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x125e18000000L

    const v1, 0x24bc3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
