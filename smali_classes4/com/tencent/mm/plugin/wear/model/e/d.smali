.class public final Lcom/tencent/mm/plugin/wear/model/e/d;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x85e10000000L

    const v0, 0x10bc2

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bDN()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x85e18000000L

    const v2, 0x10bc3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const/16 v1, 0x2af9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    const/16 v1, 0x2afc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final m(I[B)[B
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide v8, 0x85e20000000L

    const v6, 0x10bc4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/16 v0, 0x2af9

    if-ne p1, v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/protocal/c/bsq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bsq;-><init>()V

    .line 45
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/bsq;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 49
    :goto_0
    invoke-static {}, Lcom/tencent/mm/bu/b;->bUY()Lcom/tencent/mm/bu/b;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/bu/b;->vGm:J

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bsq;->uJA:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 53
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v2, "color_emoji"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 54
    :try_start_2
    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->c(Ljava/io/InputStream;)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 58
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 60
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_2
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 56
    :goto_3
    :try_start_3
    const-string/jumbo v3, "MicroMsg.Wear.EmojiServer"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 59
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    throw v0

    .line 62
    :cond_0
    const/16 v0, 0x2afc

    if-ne p1, v0, :cond_4

    .line 63
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->xA(I)V

    .line 64
    new-instance v2, Lcom/tencent/mm/protocal/c/bsr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bsr;-><init>()V

    .line 66
    :try_start_4
    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/c/bsr;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 69
    :goto_5
    new-instance v3, Lcom/tencent/mm/protocal/c/bss;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bss;-><init>()V

    .line 70
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bsr;->upS:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/c/d;->wY(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 75
    iget-object v5, v3, Lcom/tencent/mm/protocal/c/bss;->ukX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 80
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bss;->ukX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 81
    new-instance v0, Lcom/tencent/mm/g/a/te;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/te;-><init>()V

    .line 82
    iget-object v4, v0, Lcom/tencent/mm/g/a/te;->fbh:Lcom/tencent/mm/g/a/te$a;

    new-array v5, v10, [Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bsr;->upS:Ljava/lang/String;

    aput-object v2, v5, v7

    iput-object v5, v4, Lcom/tencent/mm/g/a/te$a;->fbi:[Ljava/lang/String;

    .line 83
    iget-object v2, v0, Lcom/tencent/mm/g/a/te;->fbh:Lcom/tencent/mm/g/a/te$a;

    iput v10, v2, Lcom/tencent/mm/g/a/te$a;->eET:I

    .line 84
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 87
    :cond_3
    :try_start_5
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/bss;->toByteArray()[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    .line 91
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_2

    :catch_2
    move-exception v2

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto :goto_5

    .line 58
    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 55
    :catch_4
    move-exception v0

    goto/16 :goto_3
.end method
