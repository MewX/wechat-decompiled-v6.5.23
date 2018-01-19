.class public abstract Lcom/tencent/mm/pluginsdk/j/a/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/j/a/d/f$b;,
        Lcom/tencent/mm/pluginsdk/j/a/d/f$d;,
        Lcom/tencent/mm/pluginsdk/j/a/d/f$c;,
        Lcom/tencent/mm/pluginsdk/j/a/d/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/pluginsdk/j/a/d/f$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final tJt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/j/a/d/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final tJu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xcc20000000L

    const/16 v1, 0x1984

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/f;->tJt:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/f;->tJu:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized Qu(Ljava/lang/String;)Z
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xcc30000000L

    const/16 v2, 0x1986

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/f;->tJu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/f;->tJt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    const-wide v2, 0xcc30000000L

    const/16 v1, 0x1986

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    const-wide v2, 0xcc30000000L

    const/16 v1, 0x1986

    :try_start_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a(Lcom/tencent/mm/pluginsdk/j/a/d/f$b;)Lcom/tencent/mm/pluginsdk/j/a/d/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/pluginsdk/j/a/d/f$d;"
        }
    .end annotation
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/j/a/d/f$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xcc28000000L

    const/16 v2, 0x1985

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/f;->tJt:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/j/a/d/f$b;->bNA()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/d/f;->bNG()Lcom/tencent/mm/pluginsdk/j/a/d/f$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/d/f;->a(Lcom/tencent/mm/pluginsdk/j/a/d/f$b;)Lcom/tencent/mm/pluginsdk/j/a/d/f$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/d/f$a;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract bNG()Lcom/tencent/mm/pluginsdk/j/a/d/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/pluginsdk/j/a/d/f",
            "<TT;>.a;"
        }
    .end annotation
.end method
