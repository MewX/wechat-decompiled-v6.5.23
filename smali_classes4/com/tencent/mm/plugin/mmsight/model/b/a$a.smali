.class final Lcom/tencent/mm/plugin/mmsight/model/b/a$a;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic nrb:Lcom/tencent/mm/plugin/mmsight/model/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/b/a;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x125d98000000L

    const v0, 0x24bb3

    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->nrb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    .line 281
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const-wide v0, 0x125da0000000L

    const v2, 0x24bb4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 287
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 288
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    .line 289
    :goto_0
    iget v2, p1, Landroid/os/Message;->arg2:I

    int-to-long v8, v2

    .line 290
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->nrb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqN:Lcom/tencent/mm/plugin/mmsight/model/b/d;

    if-eqz v2, :cond_6

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->nrb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqV:Landroid/graphics/Point;

    if-nez v2, :cond_0

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->nrb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->aRZ()Landroid/graphics/Point;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqV:Landroid/graphics/Point;

    .line 294
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->nrb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqY:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 308
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->nrb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nra:[B

    if-nez v2, :cond_3

    .line 309
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->nrb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqQ:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->nrb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqQ:I

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_8

    .line 310
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->nrb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->nrb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqY:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->nrb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget v4, v4, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqQ:I

    rsub-int v4, v4, 0x168

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqY:Landroid/graphics/Bitmap;

    .line 314
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->nrb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->nrb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqY:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->nrb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqV:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->nrb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqV:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqY:Landroid/graphics/Bitmap;

    .line 316
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->nrb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqY:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->nrb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqY:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    .line 317
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 318
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 319
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->nrb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqY:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 320
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->nrb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nra:[B

    .line 322
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->nrb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nra:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->nrb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqV:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->nrb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqV:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->blendYuvFrame([B[BII)V

    .line 324
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->nrb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v7, v2, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqN:Lcom/tencent/mm/plugin/mmsight/model/b/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->nrb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqV:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->nrb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqV:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->y:I

    if-nez v1, :cond_b

    if-eqz v0, :cond_b

    iget v1, v7, Lcom/tencent/mm/plugin/mmsight/model/b/d;->mOM:I

    if-ne v3, v1, :cond_9

    iget v1, v7, Lcom/tencent/mm/plugin/mmsight/model/b/d;->lvl:I

    if-ne v4, v1, :cond_9

    const/4 v1, 0x0

    :goto_2
    const-string/jumbo v2, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v5, "writeData, needScale: %s, srcSize: [%s, %s], targetSize: [%s, %s], pts: %s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v6, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    const/4 v10, 0x3

    iget v11, v7, Lcom/tencent/mm/plugin/mmsight/model/b/d;->mOM:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    const/4 v10, 0x4

    iget v11, v7, Lcom/tencent/mm/plugin/mmsight/model/b/d;->lvl:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    const/4 v10, 0x5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v10

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nrn:[B

    if-nez v2, :cond_5

    iget v2, v7, Lcom/tencent/mm/plugin/mmsight/model/b/d;->mOM:I

    iget v5, v7, Lcom/tencent/mm/plugin/mmsight/model/b/d;->lvl:I

    mul-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x3

    shr-int/lit8 v2, v2, 0x1

    new-array v2, v2, [B

    iput-object v2, v7, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nrn:[B

    :cond_5
    iget v2, v7, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nos:I

    const/16 v5, 0x13

    if-ne v2, v5, :cond_a

    if-nez v1, :cond_a

    const/4 v1, 0x0

    iget-object v2, v7, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nrn:[B

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    iget v1, v7, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nrm:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nrm:I

    iget-object v1, v7, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nrn:[B

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2, v8, v9}, Lcom/tencent/mm/plugin/mmsight/model/b/d;->b([BZJ)V

    .line 325
    :goto_4
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/j;->npj:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->x([B)V

    .line 328
    :cond_6
    const-wide v0, 0x125da0000000L

    const v2, 0x24bb4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 288
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 311
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->nrb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqQ:I

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_2

    .line 312
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->nrb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->nrb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqY:Landroid/graphics/Bitmap;

    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/mmsight/model/b/a;->nqY:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 324
    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_a
    iget-object v1, v7, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nrn:[B

    iget v2, v7, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nro:I

    iget v5, v7, Lcom/tencent/mm/plugin/mmsight/model/b/d;->mOM:I

    iget v6, v7, Lcom/tencent/mm/plugin/mmsight/model/b/d;->lvl:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->yuv420pTo420XXAndScale([B[BIIIII)V

    goto :goto_3

    :cond_b
    iget-object v1, v7, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nrn:[B

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2, v8, v9}, Lcom/tencent/mm/plugin/mmsight/model/b/d;->b([BZJ)V

    goto :goto_4
.end method
