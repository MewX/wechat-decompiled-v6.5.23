.class public final Lcom/tencent/mm/plugin/clean/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/clean/c/a/c;


# instance fields
.field public khJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/sdk/platformtools/af;",
            ">;"
        }
    .end annotation
.end field

.field private khK:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x66948000000L

    const v1, 0xcd29

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/clean/c/a/b;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 8

    .prologue
    const-wide v6, 0xfd628000000L

    const v5, 0x1fac5

    const/4 v4, 0x5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/c/a/b;->khK:Ljava/util/HashSet;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/c/a/b;->khJ:Ljava/util/HashMap;

    .line 31
    const/4 v0, 0x0

    :goto_0
    if-gt v0, v4, :cond_0

    .line 32
    new-instance v1, Lcom/tencent/mm/plugin/clean/c/a/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/c/a/b$1;-><init>(Lcom/tencent/mm/plugin/clean/c/a/b;)V

    const-string/jumbo v2, "ThreadController_handler"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/f/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private declared-synchronized e(Ljava/lang/Long;)V
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x66958000000L

    const v2, 0xcd2b

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/a/b;->khK:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string/jumbo v0, "MicroMsg.ThreadController"

    const-string/jumbo v1, "thread is idle, id=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_0
    const-wide v0, 0x66958000000L

    const v2, 0xcd2b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/tencent/mm/plugin/clean/c/a/a;)Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    monitor-enter p0

    const-wide v2, 0x66950000000L

    const v6, 0xcd2a

    :try_start_0
    invoke-static {v2, v3, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-object p0, p1, Lcom/tencent/mm/plugin/clean/c/a/a;->khI:Lcom/tencent/mm/plugin/clean/c/a/c;

    .line 52
    const-string/jumbo v2, "MicroMsg.ThreadController"

    const-string/jumbo v3, "running threads %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/clean/c/a/b;->khK:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/c/a/b;->khJ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/c/a/b;->khK:Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/c/a/b;->khK:Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    const-wide v2, 0x66950000000L

    const v5, 0xcd2a

    invoke-static {v2, v3, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v4

    .line 60
    :goto_0
    monitor-exit p0

    return v2

    :cond_1
    const-wide v2, 0x66950000000L

    const v4, 0xcd2a

    :try_start_1
    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v5

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 4

    .prologue
    const-wide v2, 0x66960000000L

    const v0, 0xcd2c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/clean/c/a/b;->e(Ljava/lang/Long;)V

    .line 87
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
