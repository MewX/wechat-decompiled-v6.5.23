.class final Lcom/tencent/mm/plugin/mmsight/model/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/b/b;->aQU()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nrd:Lcom/tencent/mm/plugin/mmsight/model/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x125da8000000L

    const v0, 0x24bb5

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->nrd:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a([BZJ)V
    .locals 9

    .prologue
    const-wide v0, 0x125db0000000L

    const v2, 0x24bb6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->nrd:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqV:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->nrd:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->aRZ()Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqV:Landroid/graphics/Point;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->nrd:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqY:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->nrd:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nra:[B

    if-nez v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->nrd:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqQ:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->nrd:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqQ:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_2

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->nrd:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->nrd:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqY:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->nrd:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqQ:I

    rsub-int v2, v2, 0x168

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqY:Landroid/graphics/Bitmap;

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->nrd:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->nrd:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqY:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->nrd:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqV:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->nrd:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqV:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqY:Landroid/graphics/Bitmap;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->nrd:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqY:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->nrd:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqY:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 209
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 210
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->nrd:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqY:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->nrd:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nra:[B

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->nrd:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nra:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->nrd:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqV:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->nrd:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqV:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->blendYuvFrame([B[BII)V

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->nrd:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nrc:Lcom/tencent/mm/plugin/mmsight/model/b/e;

    if-eqz v0, :cond_5

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->nrd:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget-object v8, v0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nrc:Lcom/tencent/mm/plugin/mmsight/model/b/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->nrd:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqV:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->nrd:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nqV:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-eqz p1, :cond_5

    iget v0, v8, Lcom/tencent/mm/plugin/mmsight/model/b/e;->mOM:I

    if-ne v1, v0, :cond_7

    iget v0, v8, Lcom/tencent/mm/plugin/mmsight/model/b/e;->lvl:I

    if-ne v2, v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v3, "MicroMsg.MMSightRemuxX264Encoder"

    const-string/jumbo v4, "writeData, needScale: %s, srcSize: [%s, %s], targetSize: [%s, %s], pts: %s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget v6, v8, Lcom/tencent/mm/plugin/mmsight/model/b/e;->mOM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget v6, v8, Lcom/tencent/mm/plugin/mmsight/model/b/e;->lvl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v8, Lcom/tencent/mm/plugin/mmsight/model/b/e;->mOM:I

    iget v4, v8, Lcom/tencent/mm/plugin/mmsight/model/b/e;->lvl:I

    const/4 v5, 0x2

    iget v6, v8, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hzB:I

    iget v7, v8, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hzC:I

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeYuvDataForSegment([BIIIIIII)I

    iget v0, v8, Lcom/tencent/mm/plugin/mmsight/model/b/e;->frameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/tencent/mm/plugin/mmsight/model/b/e;->frameCount:I

    .line 219
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->npj:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->x([B)V

    .line 221
    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->nrd:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nrc:Lcom/tencent/mm/plugin/mmsight/model/b/e;

    if-eqz v0, :cond_6

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->nrd:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->nrc:Lcom/tencent/mm/plugin/mmsight/model/b/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->nrp:Lcom/tencent/mm/plugin/mmsight/model/b/e$a;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->nrp:Lcom/tencent/mm/plugin/mmsight/model/b/e$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b/e$a;->nrr:Z

    .line 225
    :cond_6
    const-wide v0, 0x125db0000000L

    const v2, 0x24bb6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 217
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method
