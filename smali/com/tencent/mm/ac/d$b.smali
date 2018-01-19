.class public final Lcom/tencent/mm/ac/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static dF(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x5748000000L

    const/16 v2, 0xae9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".bm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 465
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 466
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static io(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x5738000000L

    const/16 v7, 0xae7

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    invoke-static {p0}, Lcom/tencent/mm/ac/d$b;->ip(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 318
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 331
    :goto_0
    return v0

    .line 320
    :cond_1
    const/4 v2, 0x0

    .line 322
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->hK(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v2

    .line 323
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".bm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    :try_start_2
    const-string/jumbo v3, "MicroMsg.AvatarStorage"

    const-string/jumbo v4, "Cannot write avatar file: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    :goto_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_4
    :goto_3
    throw v0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3
.end method

.method public static ip(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const-wide v0, 0x5740000000L

    const/16 v2, 0xae8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".bm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 386
    const/4 v0, 0x1

    .line 387
    const/4 v2, 0x0

    .line 388
    const/4 v1, 0x0

    .line 390
    :try_start_0
    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 391
    const-string/jumbo v0, "MicroMsg.AvatarStorage"

    const-string/jumbo v3, "SmallBM get bm file not exsit:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 392
    const/4 v0, 0x0

    const-wide v2, 0x5740000000L

    const/16 v1, 0xae8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 454
    :goto_0
    return-object v0

    .line 394
    :cond_0
    :try_start_1
    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v5, v6

    .line 395
    if-lez v5, :cond_1

    const v3, 0x9000

    if-eq v5, v3, :cond_2

    const v3, 0x9010

    if-eq v5, v3, :cond_2

    .line 396
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ac/d$b;->dF(Ljava/lang/String;)Z

    .line 397
    const-string/jumbo v0, "MicroMsg.AvatarStorage"

    const-string/jumbo v3, "SmallBM get bm invalid size:%d file:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v4, v6, v5

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 398
    const/4 v0, 0x0

    const-wide v2, 0x5740000000L

    const/16 v1, 0xae8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 401
    :cond_2
    :try_start_2
    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    .line 402
    :try_start_3
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    .line 404
    const v2, 0x9000

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 405
    invoke-interface {v1, v6}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 406
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 408
    const v2, 0x9010

    if-ne v5, v2, :cond_4

    .line 409
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 410
    invoke-interface {v1, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 411
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v8

    .line 412
    const-wide/16 v10, 0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_3

    .line 413
    const-string/jumbo v0, "MicroMsg.AvatarStorage"

    const-string/jumbo v2, "SmallBM get bm header invalid flag:%d size:%d file:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x2

    aput-object v4, v6, v5

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    invoke-interface {v1}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 415
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 416
    invoke-static {p0}, Lcom/tencent/mm/ac/d$b;->dF(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    .line 417
    const/4 v0, 0x0

    const-wide v2, 0x5740000000L

    const/16 v1, 0xae8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 419
    :cond_3
    const/4 v0, 0x0

    .line 421
    :cond_4
    :try_start_4
    const-string/jumbo v2, "MicroMsg.AvatarStorage"

    const-string/jumbo v7, "SmallBM get bm size:%d shouldRemoveCorner:%b file:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x2

    aput-object v4, v8, v5

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    invoke-interface {v1}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    .line 423
    const/4 v2, 0x0

    .line 424
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4

    .line 425
    const/4 v3, 0x0

    .line 427
    const/16 v1, 0x60

    const/16 v5, 0x60

    :try_start_6
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 428
    invoke-virtual {v1, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 430
    if-eqz v0, :cond_5

    .line 431
    const/16 v0, 0x9

    const/16 v5, 0x9

    const/16 v6, 0x4e

    const/16 v7, 0x4e

    invoke-static {v1, v0, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 433
    const-string/jumbo v5, "MicroMsg.AvatarStorage"

    const-string/jumbo v6, "recycle bitmap:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4

    .line 435
    const-wide v2, 0x5740000000L

    const/16 v1, 0xae8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 437
    :cond_5
    const-wide v2, 0x5740000000L

    const/16 v0, 0xae8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    :goto_1
    const-string/jumbo v3, "MicroMsg.AvatarStorage"

    const-string/jumbo v5, "SmallBM get exception e:%s file:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v4, v6, v0

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    :goto_2
    if-eqz v1, :cond_6

    .line 446
    :try_start_7
    invoke-interface {v1}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 448
    :cond_6
    if-eqz v2, :cond_7

    .line 449
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 454
    :cond_7
    :goto_3
    const/4 v0, 0x0

    const-wide v2, 0x5740000000L

    const/16 v1, 0xae8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 441
    :catch_1
    move-exception v0

    move-object v3, v2

    .line 442
    :goto_4
    const-string/jumbo v2, "MicroMsg.AvatarStorage"

    const-string/jumbo v5, "SmallBM get OutOfMemoryError e:%s file:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v4, v6, v0

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    .line 441
    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 439
    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method
