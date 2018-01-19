.class public final Lcom/tencent/mm/plugin/luckymoney/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/ui/k$a;
    }
.end annotation


# direct methods
.method public static D(Landroid/content/Context;I)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const-wide v10, 0x8fcc0000000L

    const v9, 0x11f98

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    sget-object v2, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;->nff:Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    if-eqz p0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.LuckySoundUtil"

    const-string/jumbo v1, "play Err context:%s pathId:%d speekeron:%s looping:%b"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    aput-object v2, v3, v13

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/tencent/mm/k/a;->tQ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/k/a;->tT()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;->nff:Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    if-eq v2, v1, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;->nfg:Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    if-ne v2, v1, :cond_3

    const/4 v1, 0x5

    :goto_1
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :cond_2
    const-string/jumbo v1, "MicroMsg.LuckySoundUtil"

    const-string/jumbo v3, "play start mp:%d path:%s context:%s pathId:%d speakerOn:%s looping:%b "

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v7, v4, v12

    aput-object p0, v4, v13

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x4

    aput-object v2, v4, v5

    const/4 v2, 0x5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/k$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/k$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/k$2;

    invoke-direct {v1, v7}, Lcom/tencent/mm/plugin/luckymoney/ui/k$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    move v1, v6

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.LuckySoundUtil"

    const-string/jumbo v2, "play failed pathId:%d e:%s"

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.LuckySoundUtil"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_4
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
