.class Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkLibraryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HttpDownloadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final DOWNLOAD_FAILED:I = -0x1

.field private static final DOWNLOAD_SUCCESS:I = 0x0

.field private static final UPDATE_INTERVAL_MS:I = 0x1f4

.field private static final XWALK_DOWNLOAD_DIR:Ljava/lang/String; = "xwalk_download"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDownloadConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

.field private mDownloadedFile:Ljava/io/File;

.field private mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

.field private mProgressUpdateTime:J

.field private mStartTimestamp:J


# direct methods
.method constructor <init>(Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;Landroid/content/Context;Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)V
    .locals 2

    .prologue
    .line 509
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 506
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mStartTimestamp:J

    .line 510
    iput-object p1, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    .line 511
    iput-object p2, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mContext:Landroid/content/Context;

    .line 512
    iput-object p3, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    .line 513
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 19

    .prologue
    .line 548
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    if-nez v2, :cond_1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 628
    :cond_0
    :goto_0
    return-object v2

    .line 553
    :cond_1
    const/4 v5, 0x0

    .line 554
    const/4 v4, 0x0

    .line 555
    const/4 v3, 0x0

    .line 557
    const-wide/16 v6, 0x0

    .line 558
    :try_start_0
    new-instance v8, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-object v2, v2, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downUrl:Ljava/lang/String;

    invoke-direct {v8, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    const/16 v3, 0x7530

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 561
    const/16 v3, 0x7530

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 562
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 564
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v9, 0xc8

    if-eq v3, v9, :cond_3

    .line 565
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v9, 0xce

    if-eq v3, v9, :cond_3

    .line 566
    const-string/jumbo v3, "XWalkLib"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Server returned HTTP "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 567
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 566
    invoke-static {v3, v6}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 621
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    move-object v2, v3

    .line 568
    goto :goto_0

    .line 571
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    .line 573
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadedFile:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 574
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadedFile:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 575
    int-to-long v10, v3

    cmp-long v3, v10, v6

    if-nez v3, :cond_5

    .line 576
    const-string/jumbo v3, "XWalkLib"

    const-string/jumbo v6, "royle:same size in server success"

    invoke-static {v3, v6}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    .line 621
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    move-object v2, v3

    .line 577
    goto/16 :goto_0

    .line 580
    :cond_5
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 581
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    .line 582
    const/16 v3, 0x7530

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 583
    const/16 v3, 0x7530

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 584
    const-string/jumbo v3, "Range"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "bytes="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const-string/jumbo v3, "XWalkLib"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "royle:download range begin:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 588
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v8, 0xc8

    if-eq v3, v8, :cond_7

    .line 589
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v8, 0xce

    if-eq v3, v8, :cond_7

    .line 590
    const-string/jumbo v3, "XWalkLib"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Server returned HTTP "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 591
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 590
    invoke-static {v3, v6}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 621
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    move-object v2, v3

    .line 592
    goto/16 :goto_0

    .line 595
    :cond_7
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v3

    move-wide v10, v6

    move/from16 v18, v3

    move-object v3, v2

    move/from16 v2, v18

    .line 599
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v6

    .line 600
    :try_start_6
    new-instance v5, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadedFile:Ljava/io/File;

    const/4 v8, 0x1

    invoke-direct {v5, v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 602
    const/16 v4, 0x1000

    :try_start_7
    new-array v4, v4, [B

    .line 603
    const-wide/16 v8, 0x0

    .line 605
    :cond_8
    :goto_2
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v12, -0x1

    if-eq v7, v12, :cond_d

    .line 606
    invoke-virtual/range {p0 .. p0}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->isCancelled()Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v2

    .line 621
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 622
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 626
    :cond_9
    :goto_3
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 607
    :cond_a
    int-to-long v12, v7

    add-long/2addr v8, v12

    .line 608
    const/4 v12, 0x0

    :try_start_9
    invoke-virtual {v5, v4, v12, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 610
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 611
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mProgressUpdateTime:J

    sub-long v14, v12, v14

    const-wide/16 v16, 0x1f4

    cmp-long v7, v14, v16

    if-lez v7, :cond_8

    .line 612
    move-object/from16 v0, p0

    iput-wide v12, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mProgressUpdateTime:J

    .line 613
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v12, 0x0

    add-long v14, v8, v10

    long-to-int v13, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v12

    const/4 v12, 0x1

    int-to-long v14, v2

    add-long/2addr v14, v10

    long-to-int v13, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    .line 618
    :catch_0
    move-exception v2

    move-object v4, v5

    move-object v5, v6

    :goto_4
    const/4 v2, -0x1

    :try_start_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v2

    .line 621
    if-eqz v4, :cond_b

    :try_start_b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 622
    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 626
    :cond_c
    :goto_5
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 616
    :cond_d
    :try_start_c
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 621
    :try_start_d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 622
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 626
    :cond_e
    :goto_6
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 628
    :cond_f
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 620
    :catchall_0
    move-exception v2

    .line 621
    :goto_7
    if-eqz v4, :cond_10

    :try_start_e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 622
    :cond_10
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 626
    :cond_11
    :goto_8
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    throw v2

    :catch_1
    move-exception v4

    goto :goto_8

    .line 620
    :catchall_1
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto :goto_7

    :catchall_2
    move-exception v2

    move-object v5, v6

    goto :goto_7

    :catchall_3
    move-exception v2

    move-object v4, v5

    move-object v5, v6

    goto :goto_7

    :catch_2
    move-exception v4

    goto :goto_5

    .line 618
    :catch_3
    move-exception v2

    goto :goto_4

    :catch_4
    move-exception v3

    move-object v3, v2

    goto :goto_4

    :catch_5
    move-exception v2

    move-object v5, v6

    goto :goto_4

    :catch_6
    move-exception v2

    goto :goto_6

    :catch_7
    move-exception v4

    goto/16 :goto_3

    :cond_13
    move-wide v10, v6

    move/from16 v18, v3

    move-object v3, v2

    move/from16 v2, v18

    goto/16 :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 495
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 641
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "HttpDownloadTask cancelled"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    const/4 v0, 0x0

    sput-object v0, Lorg/xwalk/core/XWalkLibraryLoader;->sActiveTask:Landroid/os/AsyncTask;

    .line 643
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    invoke-interface {v0}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadCancelled()V

    .line 644
    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 495
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->onCancelled(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 648
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HttpDownloadTask finished, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const/4 v0, 0x0

    sput-object v0, Lorg/xwalk/core/XWalkLibraryLoader;->sActiveTask:Landroid/os/AsyncTask;

    .line 651
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 652
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    invoke-interface {v0, v1}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadCompleted(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)V

    .line 655
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-boolean v0, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz v0, :cond_0

    .line 656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mStartTimestamp:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/e;->fG(J)V

    .line 675
    :goto_0
    return-void

    .line 659
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mStartTimestamp:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/e;->fE(J)V

    goto :goto_0

    .line 665
    :cond_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadFailed(II)V

    .line 668
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-boolean v0, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz v0, :cond_2

    .line 669
    invoke-static {}, Lcom/tencent/xweb/util/e;->cvY()V

    goto :goto_0

    .line 672
    :cond_2
    invoke-static {}, Lcom/tencent/xweb/util/e;->cvU()V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 495
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 517
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HttpDownloadTask started, config:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->getLogSelf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    sput-object p0, Lorg/xwalk/core/XWalkLibraryLoader;->sActiveTask:Landroid/os/AsyncTask;

    .line 520
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    invoke-virtual {v1}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadedFile:Ljava/io/File;

    .line 533
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    invoke-interface {v0}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadStarted()V

    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mStartTimestamp:J

    .line 538
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-boolean v0, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz v0, :cond_0

    .line 539
    invoke-static {}, Lcom/tencent/xweb/util/e;->cvX()V

    .line 544
    :goto_0
    return-void

    .line 542
    :cond_0
    invoke-static {}, Lcom/tencent/xweb/util/e;->cvT()V

    goto :goto_0
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 633
    const-string/jumbo v1, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HttpDownloadTask updated: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p1, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    aget-object v1, p1, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    aget-object v2, p1, v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 636
    :cond_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    invoke-interface {v1, v0}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadUpdated(I)V

    .line 637
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 495
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
