.class final Lcom/tencent/mm/platformtools/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private guP:Landroid/graphics/Bitmap;

.field private hlI:I

.field private hlJ:Lcom/tencent/mm/platformtools/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/platformtools/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x6d58000000L

    const/16 v1, 0xdab

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 494
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/platformtools/j$b$a;->hlI:I

    .line 495
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/j$b$a;->guP:Landroid/graphics/Bitmap;

    .line 499
    invoke-static {p1}, Lcom/tencent/mm/platformtools/j;->b(Lcom/tencent/mm/platformtools/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "from net, picture strategy here must be validity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/platformtools/j$b$a;->hlJ:Lcom/tencent/mm/platformtools/i;

    .line 503
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Dp()Z
    .locals 10

    .prologue
    const-wide v0, 0x6d60000000L

    const/16 v2, 0xdac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b$a;->hlJ:Lcom/tencent/mm/platformtools/i;

    if-nez v0, :cond_0

    .line 509
    const-string/jumbo v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v1, "picStrategy == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const/4 v0, 0x1

    const-wide v2, 0x6d60000000L

    const/16 v1, 0xdac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 611
    :goto_0
    return v0

    .line 512
    :cond_0
    const/4 v4, 0x0

    .line 513
    const/4 v2, 0x0

    .line 515
    const/4 v1, 0x0

    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b$a;->hlJ:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v0}, Lcom/tencent/mm/platformtools/i;->PG()V

    .line 519
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b$a;->hlJ:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v0}, Lcom/tencent/mm/platformtools/i;->Pz()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 520
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "_tmp"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b$a;->hlJ:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v0}, Lcom/tencent/mm/platformtools/i;->PA()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;

    move-result-object v0

    .line 524
    invoke-static {}, Lcom/tencent/mm/ao/p;->Jn()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/platformtools/j$b$a;->hlJ:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v4}, Lcom/tencent/mm/platformtools/i;->PA()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ao/p;->kA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 525
    sget v4, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v4}, Lcom/tencent/mm/ao/p;->gE(I)Ljava/lang/String;

    move-result-object v4

    .line 526
    const-string/jumbo v6, "MicroMsg.MMPictureLogic"

    const-string/jumbo v7, "webp referer:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    invoke-virtual {v0, v4}, Lcom/tencent/mm/network/u;->nk(Ljava/lang/String;)V

    .line 530
    :cond_1
    const/16 v4, 0x2710

    invoke-virtual {v0, v4}, Lcom/tencent/mm/network/u;->setConnectTimeout(I)V

    .line 531
    const/16 v4, 0x4e20

    invoke-virtual {v0, v4}, Lcom/tencent/mm/network/u;->setReadTimeout(I)V

    .line 532
    const-string/jumbo v4, "GET"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/network/u;->setRequestMethod(Ljava/lang/String;)V

    .line 533
    invoke-static {v0}, Lcom/tencent/mm/network/b;->a(Lcom/tencent/mm/network/u;)I

    move-result v4

    if-nez v4, :cond_2

    .line 534
    invoke-virtual {v0}, Lcom/tencent/mm/network/u;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 537
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 538
    const-string/jumbo v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v4, "contentType:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    if-nez v2, :cond_4

    .line 541
    const-string/jumbo v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v4, "download %s error, can not open http stream"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/platformtools/j$b$a;->hlJ:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v7}, Lcom/tencent/mm/platformtools/i;->PA()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b$a;->hlJ:Lcom/tencent/mm/platformtools/i;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/platformtools/i;->I(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 543
    if-eqz v2, :cond_3

    .line 564
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 569
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 543
    :goto_2
    const/4 v0, 0x1

    const-wide v2, 0x6d60000000L

    const/16 v1, 0xdac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 565
    :catch_0
    move-exception v0

    .line 566
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 572
    :catch_1
    move-exception v0

    .line 573
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 545
    :cond_4
    const/16 v0, 0x400

    :try_start_4
    new-array v0, v0, [B

    .line 546
    :goto_3
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_7

    .line 548
    iget v6, p0, Lcom/tencent/mm/platformtools/j$b$a;->hlI:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/tencent/mm/platformtools/j$b$a;->hlI:I

    .line 549
    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 555
    :catch_2
    move-exception v0

    .line 556
    :goto_4
    :try_start_5
    const-string/jumbo v4, "MicroMsg.MMPictureLogic"

    const-string/jumbo v5, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    const-string/jumbo v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v4, "get url:%s failed."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/platformtools/j$b$a;->hlJ:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v7}, Lcom/tencent/mm/platformtools/i;->PA()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b$a;->hlJ:Lcom/tencent/mm/platformtools/i;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/platformtools/i;->I(Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 560
    if-eqz v2, :cond_5

    .line 564
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 569
    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    .line 571
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 560
    :cond_6
    :goto_6
    const/4 v0, 0x1

    const-wide v2, 0x6d60000000L

    const/16 v1, 0xdac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 551
    :cond_7
    :try_start_8
    const-string/jumbo v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v4, "get url[%s] ok, bufSize[%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/platformtools/j$b$a;->hlJ:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v8}, Lcom/tencent/mm/platformtools/i;->PA()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mm/platformtools/j$b$a;->hlI:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b$a;->hlJ:Lcom/tencent/mm/platformtools/i;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/platformtools/i;->I(Ljava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 562
    if-eqz v2, :cond_8

    .line 564
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 569
    :cond_8
    :goto_7
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 578
    :goto_8
    const/4 v0, 0x0

    .line 580
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    iget-object v2, p0, Lcom/tencent/mm/platformtools/j$b$a;->hlJ:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v2}, Lcom/tencent/mm/platformtools/i;->Py()Lcom/tencent/mm/platformtools/i$b;

    move-result-object v2

    .line 586
    if-eqz v2, :cond_c

    .line 587
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/platformtools/i$b;->nq(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 591
    :goto_9
    if-eqz v2, :cond_d

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b$a;->hlJ:Lcom/tencent/mm/platformtools/i;

    sget-object v1, Lcom/tencent/mm/platformtools/i$a;->hlx:Lcom/tencent/mm/platformtools/i$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/platformtools/i;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/i$a;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 597
    :goto_a
    if-eq v0, v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_9

    .line 598
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v3, "recycle bitmap:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 601
    :cond_9
    sget-object v1, Lcom/tencent/mm/platformtools/j$b;->hlB:Lcom/tencent/mm/platformtools/j$b;

    iget-object v2, p0, Lcom/tencent/mm/platformtools/j$b$a;->hlJ:Lcom/tencent/mm/platformtools/i;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/platformtools/j$b;->a(Lcom/tencent/mm/platformtools/j$b;Lcom/tencent/mm/platformtools/i;Landroid/graphics/Bitmap;)V

    .line 602
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 603
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 610
    :goto_b
    iput-object v0, p0, Lcom/tencent/mm/platformtools/j$b$a;->guP:Landroid/graphics/Bitmap;

    .line 611
    const/4 v0, 0x1

    const-wide v2, 0x6d60000000L

    const/16 v1, 0xdac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 565
    :catch_3
    move-exception v0

    .line 566
    const-string/jumbo v2, "MicroMsg.MMPictureLogic"

    const-string/jumbo v4, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 572
    :catch_4
    move-exception v0

    .line 573
    const-string/jumbo v2, "MicroMsg.MMPictureLogic"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 565
    :catch_5
    move-exception v0

    .line 566
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 572
    :catch_6
    move-exception v0

    .line 573
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 562
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_c
    if-eqz v2, :cond_a

    .line 564
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 569
    :cond_a
    :goto_d
    if-eqz v3, :cond_b

    .line 571
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 574
    :cond_b
    :goto_e
    throw v0

    .line 565
    :catch_7
    move-exception v1

    .line 566
    const-string/jumbo v2, "MicroMsg.MMPictureLogic"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 572
    :catch_8
    move-exception v1

    .line 573
    const-string/jumbo v2, "MicroMsg.MMPictureLogic"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 589
    :cond_c
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/j$b;->nr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_9

    .line 594
    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/platformtools/j$b$a;->hlJ:Lcom/tencent/mm/platformtools/i;

    sget-object v4, Lcom/tencent/mm/platformtools/i$a;->hlx:Lcom/tencent/mm/platformtools/i$a;

    invoke-interface {v3, v4, v1}, Lcom/tencent/mm/platformtools/i;->a(Lcom/tencent/mm/platformtools/i$a;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    goto/16 :goto_a

    .line 605
    :catch_9
    move-exception v0

    .line 606
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "update pic for %s, error"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/platformtools/j$b$a;->hlJ:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v5}, Lcom/tencent/mm/platformtools/i;->PA()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 562
    :catchall_1
    move-exception v0

    goto/16 :goto_c

    .line 555
    :catch_a
    move-exception v0

    move-object v3, v4

    goto/16 :goto_4
.end method

.method public final Dq()Z
    .locals 8

    .prologue
    const-wide v6, 0x6d68000000L

    const/16 v5, 0xdad

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 619
    :try_start_0
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpw:Lcom/tencent/mm/y/ak$e;

    iget v1, p0, Lcom/tencent/mm/platformtools/j$b$a;->hlI:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/y/ak$e;->aJ(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :goto_0
    sget-object v0, Lcom/tencent/mm/platformtools/j$b;->hlB:Lcom/tencent/mm/platformtools/j$b;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/j$b$a;->hlJ:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v1}, Lcom/tencent/mm/platformtools/i;->PA()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/platformtools/j$b$a;->hlJ:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v2}, Lcom/tencent/mm/platformtools/i;->PB()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/platformtools/j$b$a;->guP:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/j$b;->a(Lcom/tencent/mm/platformtools/j$b;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 625
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/j$b$a;->guP:Landroid/graphics/Bitmap;

    .line 626
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4

    .line 620
    :catch_0
    move-exception v0

    .line 622
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
