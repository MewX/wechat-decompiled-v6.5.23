.class public final Lcom/tencent/mm/sdk/platformtools/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ar$b;,
        Lcom/tencent/mm/sdk/platformtools/ar$a;
    }
.end annotation


# direct methods
.method public static D(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const-wide v4, 0xcb048000000L

    const v3, 0x19609

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ar$b;->vCY:Lcom/tencent/mm/sdk/platformtools/ar$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ar;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ar$b;ZLcom/tencent/mm/sdk/platformtools/ar$a;)Landroid/media/MediaPlayer;

    .line 115
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ar$b;ZLcom/tencent/mm/sdk/platformtools/ar$a;)Landroid/media/MediaPlayer;
    .locals 11

    .prologue
    const v10, 0x24f4d

    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    const-wide v0, 0x127a68000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 24
    :cond_0
    const-string/jumbo v0, "MicroMsg.PlaySound"

    const-string/jumbo v1, "play Err context:%s pathId:%d speekeron:%s looping:%b listener:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object p2, v3, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    aput-object p4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x0

    const-wide v2, 0x127a68000000L

    invoke-static {v2, v3, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 94
    :goto_0
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 29
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 30
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ar$b;->vCY:Lcom/tencent/mm/sdk/platformtools/ar$b;

    if-eq p2, v1, :cond_2

    .line 31
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ar$b;->vCZ:Lcom/tencent/mm/sdk/platformtools/ar$b;

    if-ne p2, v1, :cond_4

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 34
    :cond_2
    const-string/jumbo v1, "MicroMsg.PlaySound"

    const-string/jumbo v3, "play start mp:%d path:%s context:%s pathId:%d speakerOn:%s looping:%b listener:%s "

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v9, v4, v8

    aput-object p0, v4, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    aput-object p2, v4, v2

    const/4 v2, 0x5

    .line 35
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x6

    aput-object p4, v4, v2

    .line 34
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const/4 v2, 0x0

    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 39
    :try_start_1
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 40
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 42
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ar$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ar$1;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 59
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ar$2;

    invoke-direct {v1, v9, v0, p4}, Lcom/tencent/mm/sdk/platformtools/ar$2;-><init>(Ljava/lang/String;Landroid/media/MediaPlayer;Lcom/tencent/mm/sdk/platformtools/ar$a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 75
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 76
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 77
    const-string/jumbo v2, "MicroMsg.PlaySound"

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

    if-eqz v1, :cond_5

    move v1, v8

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_6

    move v1, v8

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    if-eqz v7, :cond_3

    .line 88
    :try_start_2
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    :cond_3
    :goto_4
    const-wide v2, 0x127a68000000L

    invoke-static {v2, v3, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    move v1, v6

    .line 31
    goto/16 :goto_1

    :cond_5
    move v1, v6

    .line 77
    goto :goto_2

    :cond_6
    move v1, v6

    goto :goto_3

    .line 89
    :catch_0
    move-exception v1

    .line 90
    const-string/jumbo v2, "MicroMsg.PlaySound"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 79
    :catch_1
    move-exception v1

    .line 80
    :goto_5
    :try_start_3
    const-string/jumbo v3, "MicroMsg.PlaySound"

    const-string/jumbo v4, "play failed pathId:%d e:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const-string/jumbo v3, "MicroMsg.PlaySound"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    if-eqz v2, :cond_7

    .line 88
    :try_start_4
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 94
    :cond_7
    :goto_6
    const/4 v0, 0x0

    const-wide v2, 0x127a68000000L

    invoke-static {v2, v3, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
    :catch_2
    move-exception v0

    .line 90
    const-string/jumbo v1, "MicroMsg.PlaySound"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 86
    :catchall_0
    move-exception v0

    move-object v7, v2

    :goto_7
    if-eqz v7, :cond_8

    .line 88
    :try_start_5
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 91
    :cond_8
    :goto_8
    throw v0

    .line 89
    :catch_3
    move-exception v1

    .line 90
    const-string/jumbo v2, "MicroMsg.PlaySound"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 86
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v7, v2

    goto :goto_7

    .line 79
    :catch_4
    move-exception v1

    move-object v2, v7

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ar$a;)V
    .locals 6

    .prologue
    const-wide v4, 0xcb038000000L

    const v2, 0x19607

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ar$b;->vCZ:Lcom/tencent/mm/sdk/platformtools/ar$b;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/ar;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ar$b;ZLcom/tencent/mm/sdk/platformtools/ar$a;)Landroid/media/MediaPlayer;

    .line 107
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ar$a;)V
    .locals 6

    .prologue
    const-wide v4, 0xcb040000000L

    const v2, 0x19608

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ar$b;->vCY:Lcom/tencent/mm/sdk/platformtools/ar$b;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/ar;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ar$b;ZLcom/tencent/mm/sdk/platformtools/ar$a;)Landroid/media/MediaPlayer;

    .line 111
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
