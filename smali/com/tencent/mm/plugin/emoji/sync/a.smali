.class public final Lcom/tencent/mm/plugin/emoji/sync/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/sync/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/plugin/emoji/sync/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public kAj:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;


# direct methods
.method public constructor <init>()V
    .locals 12

    .prologue
    const-wide v10, 0xa4c80000000L

    const v9, 0x14990

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v6, Lcom/tencent/mm/plugin/emoji/sync/b$a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/emoji/sync/b$a;-><init>()V

    const/4 v0, 0x1

    iput v0, v6, Lcom/tencent/mm/plugin/emoji/sync/b$a;->kAr:I

    const/16 v0, 0xa

    iput v0, v6, Lcom/tencent/mm/plugin/emoji/sync/b$a;->gMH:I

    new-instance v4, Lcom/tencent/mm/ao/a/e/a;

    invoke-direct {v4}, Lcom/tencent/mm/ao/a/e/a;-><init>()V

    new-instance v0, Lcom/tencent/mm/plugin/emoji/sync/b$b;

    iget v1, v6, Lcom/tencent/mm/plugin/emoji/sync/b$a;->kAr:I

    iget v2, v6, Lcom/tencent/mm/plugin/emoji/sync/b$a;->kAr:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Lcom/tencent/mm/plugin/emoji/sync/b$c;

    iget v7, v6, Lcom/tencent/mm/plugin/emoji/sync/b$a;->gMH:I

    const-string/jumbo v8, "bkg_loader_"

    invoke-direct {v5, v7, v8}, Lcom/tencent/mm/plugin/emoji/sync/b$c;-><init>(ILjava/lang/String;)V

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/sync/b$b;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, v6, Lcom/tencent/mm/plugin/emoji/sync/b$a;->kAt:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/sync/b;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/emoji/sync/b;-><init>(Lcom/tencent/mm/plugin/emoji/sync/b$a;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/sync/a;->a(Lcom/tencent/mm/plugin/emoji/sync/b;)V

    .line 32
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mm/plugin/emoji/sync/b;)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0xa4c88000000L

    const v2, 0x14991

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a;->kAj:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;-><init>(Lcom/tencent/mm/plugin/emoji/sync/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a;->kAj:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    const-wide v0, 0xa4c88000000L

    const v2, 0x14991

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    monitor-exit p0

    return-void

    .line 41
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoader"

    const-string/jumbo v1, "[cpan] BKGLoader had init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-wide v0, 0xa4c88000000L

    const v2, 0x14991

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final atM()Lcom/tencent/mm/plugin/emoji/sync/a$a;
    .locals 6

    .prologue
    const-wide v4, 0xa4ca0000000L

    const v2, 0x14994

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a;->kAj:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAx:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAC:Z

    if-eqz v1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/emoji/sync/a$a;->kAo:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->asB()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAx:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/d;->bYD()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/emoji/sync/a$a;->kAm:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAx:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/d;->bYD()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/emoji/sync/a$a;->kAn:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAx:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAD:Z

    if-eqz v1, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/emoji/sync/a$a;->kAl:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAA:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/emoji/sync/a$a;->kAp:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/emoji/sync/a$a;->kAk:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final dZ(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xa4ca8000000L

    const v1, 0x14995

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a;->kAj:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAD:Z

    .line 169
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final v(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v10, 0xa4c90000000L

    const v8, 0x14992

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/sync/a;->kAj:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAw:Z

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAG:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAG:Ljava/util/Vector;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/sync/d;

    if-eqz v0, :cond_1

    iget-object v5, v3, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAG:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v3, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAG:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v5, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v6, "[cpan] task is has exist.:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/sync/d;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final w(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v10, 0xa4c98000000L

    const v9, 0x14993

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/sync/a;->kAj:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAI:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAI:Ljava/util/Vector;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/sync/d;

    iget-object v5, v3, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAE:Lcom/tencent/mm/plugin/emoji/sync/d;

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAE:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/emoji/sync/d;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v6, "[cpan] currentTask equals task is has exist:%s"

    new-array v7, v8, [Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string/jumbo v0, "task is null"

    :goto_1
    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/sync/d;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v5, v3, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAI:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v3, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAI:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string/jumbo v5, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v6, "[cpan] task is has exist:%s"

    new-array v7, v8, [Ljava/lang/Object;

    if-nez v0, :cond_4

    const-string/jumbo v0, "task is null"

    :goto_3
    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/sync/d;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
