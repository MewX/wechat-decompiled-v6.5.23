.class final Lcom/tencent/mm/plugin/collect/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;ILandroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Landroid/media/MediaPlayer;
    .locals 8

    .prologue
    const-wide v0, 0x119840000000L    # 9.5579995414553E-311

    const v2, 0x23308

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    if-nez p0, :cond_0

    .line 391
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "play Err context:%s pathId:%d speekeron:%s looping:%b listener:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    const/4 v0, 0x0

    const-wide v2, 0x119840000000L    # 9.5579995414553E-311

    const v1, 0x23308

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 459
    :goto_0
    return-object v0

    .line 395
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 396
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 397
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 398
    const-string/jumbo v1, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "play start mp:%d path:%s context:%s pathId:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v7, v3, v4

    const/4 v4, 0x2

    aput-object p0, v3, v4

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    const/4 v2, 0x0

    .line 401
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 402
    :try_start_1
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 403
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 405
    new-instance v1, Lcom/tencent/mm/plugin/collect/b/g$a$1;

    invoke-direct {v1, v0, p3}, Lcom/tencent/mm/plugin/collect/b/g$a$1;-><init>(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 424
    new-instance v1, Lcom/tencent/mm/plugin/collect/b/g$a$2;

    invoke-direct {v1, v7, v0, p2}, Lcom/tencent/mm/plugin/collect/b/g$a$2;-><init>(Ljava/lang/String;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 440
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 441
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 442
    const-string/jumbo v2, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v3, "play start mp finish [%d], myLooper[%b] mainLooper[%b]"

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 451
    if-eqz v6, :cond_1

    .line 453
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 443
    :cond_1
    :goto_3
    const-wide v2, 0x119840000000L    # 9.5579995414553E-311

    const v1, 0x23308

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 442
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 454
    :catch_0
    move-exception v1

    .line 455
    const-string/jumbo v2, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 444
    :catch_1
    move-exception v1

    .line 445
    :goto_4
    :try_start_3
    const-string/jumbo v3, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v4, "play failed pathId:%d e:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    const-string/jumbo v3, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 451
    if-eqz v2, :cond_4

    .line 453
    :try_start_4
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 459
    :cond_4
    :goto_5
    const/4 v0, 0x0

    const-wide v2, 0x119840000000L    # 9.5579995414553E-311

    const v1, 0x23308

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 454
    :catch_2
    move-exception v0

    .line 455
    const-string/jumbo v1, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 451
    :catchall_0
    move-exception v0

    move-object v6, v2

    :goto_6
    if-eqz v6, :cond_5

    .line 453
    :try_start_5
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 456
    :cond_5
    :goto_7
    throw v0

    .line 454
    :catch_3
    move-exception v1

    .line 455
    const-string/jumbo v2, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 451
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v6, v2

    goto :goto_6

    .line 444
    :catch_4
    move-exception v1

    move-object v2, v6

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Landroid/media/MediaPlayer;
    .locals 12

    .prologue
    const-wide v10, 0x119848000000L

    const v9, 0x23309

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 464
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 465
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 466
    const-string/jumbo v1, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v4, "play start mp:%d path:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object p0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 469
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 471
    new-instance v1, Lcom/tencent/mm/plugin/collect/b/g$a$3;

    invoke-direct {v1, v0, p2}, Lcom/tencent/mm/plugin/collect/b/g$a$3;-><init>(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 490
    new-instance v1, Lcom/tencent/mm/plugin/collect/b/g$a$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/collect/b/g$a$4;-><init>(Ljava/lang/String;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 506
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 507
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 508
    const-string/jumbo v4, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v5, "play start mp finish [%d], myLooper[%b] mainLooper[%b]"

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v7, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 517
    :goto_2
    return-object v0

    :cond_0
    move v1, v3

    .line 508
    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    .line 510
    :catch_0
    move-exception v1

    .line 511
    const-string/jumbo v4, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v5, "play failed path:%s e:%s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p0, v6, v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    const-string/jumbo v2, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 517
    const/4 v0, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method
