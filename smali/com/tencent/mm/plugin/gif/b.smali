.class public Lcom/tencent/mm/plugin/gif/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mtj:Lcom/tencent/mm/plugin/gif/b;


# instance fields
.field public mtk:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/gif/d;",
            ">;>;"
        }
    .end annotation
.end field

.field mtl:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/gif/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x125228000000L

    const v3, 0x24a45

    const/16 v2, 0xa

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v2}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/b;->mtk:Lcom/tencent/mm/a/f;

    .line 29
    new-instance v0, Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/plugin/gif/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gif/b$1;-><init>(Lcom/tencent/mm/plugin/gif/b;)V

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/b;->mtl:Lcom/tencent/mm/a/f;

    .line 45
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized aJh()Lcom/tencent/mm/plugin/gif/b;
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/gif/b;

    monitor-enter v1

    const-wide v2, 0x125230000000L

    const v0, 0x24a46

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/gif/b;->mtj:Lcom/tencent/mm/plugin/gif/b;

    if-nez v0, :cond_1

    .line 49
    const-class v2, Lcom/tencent/mm/plugin/gif/b;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/gif/b;->mtj:Lcom/tencent/mm/plugin/gif/b;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/gif/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gif/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gif/b;->mtj:Lcom/tencent/mm/plugin/gif/b;

    .line 53
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/gif/b;->mtj:Lcom/tencent/mm/plugin/gif/b;

    const-wide v2, 0x125230000000L

    const v4, 0x24a46

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final Be(Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/a;
    .locals 6

    .prologue
    const-wide v4, 0x125238000000L

    const v2, 0x24a47

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/b;->mtl:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/b;->mtl:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/a;

    .line 69
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final cG(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/a;
    .locals 12

    .prologue
    const-wide v10, 0x125240000000L

    const v7, 0x24a48

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/b;->mtl:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/b;->mtl:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/a;

    .line 77
    :cond_0
    if-nez v0, :cond_1

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 79
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/p;->Tq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/gif/f;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/gif/f;-><init>(Ljava/lang/String;)V

    .line 84
    :goto_0
    const-string/jumbo v1, "MicroMsg.GIF.MMAnimateDrawableCacheMgr"

    const-string/jumbo v4, "new MMAnimateDrawable use time:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/b;->mtl:Lcom/tencent/mm/a/f;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_1
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 82
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/gif/c;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/gif/c;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final o(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/gif/a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x125248000000L

    const v3, 0x24a49

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    if-nez p2, :cond_0

    .line 108
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 127
    :goto_0
    return-object v0

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/b;->mtl:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/b;->mtl:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/a;

    .line 114
    :cond_1
    if-nez v0, :cond_2

    .line 115
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/p;->bk([B)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/c/d;->asR()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/gif/f;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/gif/f;-><init>([B)V

    .line 120
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/b;->mtl:Lcom/tencent/mm/a/f;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/a;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    .line 125
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/a;->reset()V

    .line 127
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 118
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/gif/c;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/gif/c;-><init>([B)V

    goto :goto_1
.end method
