.class public final Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b;,
        Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$a;
    }
.end annotation


# instance fields
.field private final fYy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b",
            "<",
            "Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fYz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x127148000000L

    const v1, 0x24e29

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->fYy:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->fYz:Ljava/util/List;

    .line 27
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private declared-synchronized wc()V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x127168000000L

    const v2, 0x24e2d

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->fYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 93
    :cond_0
    const-wide v0, 0x127168000000L

    const v2, 0x24e2d

    :try_start_1
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method private declared-synchronized wd()V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x127170000000L

    const v2, 0x24e2e

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->fYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 99
    :cond_0
    const-wide v0, 0x127170000000L

    const v2, 0x24e2e

    :try_start_1
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;)Z
    .locals 6

    .prologue
    const-wide v4, 0x127150000000L

    const v3, 0x24e2a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->c(Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 37
    :goto_0
    return v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->fYy:Ljava/util/List;

    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->fYy:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b;

    invoke-direct {v2, p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->wc()V

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;)Z
    .locals 6

    .prologue
    const-wide v4, 0x127158000000L

    const v3, 0x24e2b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    if-nez p1, :cond_0

    .line 42
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 47
    :goto_0
    return v0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->fYy:Ljava/util/List;

    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->fYy:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b;

    invoke-direct {v2, p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->wd()V

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x127160000000L

    const v4, 0x24e2c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    if-nez p1, :cond_0

    .line 53
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 66
    :goto_0
    return v0

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->fYy:Ljava/util/List;

    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->fYy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b;

    .line 57
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 65
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final size()I
    .locals 6

    .prologue
    const-wide v4, 0x1288b8000000L

    const v2, 0x25117

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->fYy:Ljava/util/List;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->fYy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
