.class public final Lcom/tencent/mm/plugin/freewifi/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/b/a$b;,
        Lcom/tencent/mm/plugin/freewifi/b/a$a;
    }
.end annotation


# instance fields
.field private lDC:Z

.field private lDD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/freewifi/b/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x67a58000000L

    const v1, 0xcf4b

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/b/a;->lDC:Z

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/b/a$1;-><init>(Lcom/tencent/mm/plugin/freewifi/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b/a;->lDD:Ljava/util/Map;

    .line 13
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static cr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x67a60000000L

    const v2, 0xcf4c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x67a68000000L

    const v2, 0xcf4d

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-eq p4, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p4, v0, :cond_1

    .line 64
    :cond_0
    const-wide v0, 0x67a68000000L

    const v2, 0xcf4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_0
    monitor-exit p0

    return-void

    .line 66
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/b/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/b/a$b;-><init>()V

    .line 67
    iput-object p3, v0, Lcom/tencent/mm/plugin/freewifi/b/a$b;->eFa:Ljava/lang/String;

    .line 68
    iput p4, v0, Lcom/tencent/mm/plugin/freewifi/b/a$b;->lCE:I

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/b/a;->lDD:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/freewifi/b/a;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-wide v0, 0x67a68000000L

    const v2, 0xcf4d

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

.method public final declared-synchronized cs(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/b/a$b;
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x67a70000000L

    const v2, 0xcf4e

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x67a70000000L

    const v1, 0xcf4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b/a;->lDD:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/freewifi/b/a;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/freewifi/b/a$b;

    const-wide v2, 0x67a70000000L

    const v1, 0xcf4e

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

.method public final declared-synchronized size()I
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x67a78000000L

    const v2, 0xcf4f

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b/a;->lDD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const-wide v2, 0x67a78000000L

    const v1, 0xcf4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
