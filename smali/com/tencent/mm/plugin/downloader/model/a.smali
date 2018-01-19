.class public final Lcom/tencent/mm/plugin/downloader/model/a;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashSet",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private ksH:Lcom/tencent/mm/plugin/downloader/model/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/downloader/model/p;)V
    .locals 4

    .prologue
    const-wide v2, 0x124618000000L

    const v0, 0x248c3

    .line 14
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/a;->ksH:Lcom/tencent/mm/plugin/downloader/model/p;

    .line 16
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private declared-synchronized arL()V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x128870000000L

    const v2, 0x2510e

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a;->ksH:Lcom/tencent/mm/plugin/downloader/model/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader/model/p;->arK()V

    .line 20
    const-wide v0, 0x128870000000L

    const v2, 0x2510e

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

.method private declared-synchronized arM()V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x128878000000L

    const v2, 0x2510f

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a;->ksH:Lcom/tencent/mm/plugin/downloader/model/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader/model/p;->remove()V

    .line 23
    const-wide v0, 0x128878000000L

    const v2, 0x2510f

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

.method private declared-synchronized arN()V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x128880000000L

    const v2, 0x25110

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a;->ksH:Lcom/tencent/mm/plugin/downloader/model/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader/model/p;->clear()V

    .line 26
    const-wide v0, 0x128880000000L

    const v2, 0x25110

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
.method public final declared-synchronized add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0x124628000000L

    const v2, 0x248c5

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-super {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/a;->arL()V

    .line 32
    const-wide v2, 0x124628000000L

    const v1, 0x248c5

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

.method public final clear()V
    .locals 4

    .prologue
    const-wide v2, 0x124630000000L

    const v0, 0x248c6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-super {p0}, Ljava/util/HashSet;->clear()V

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/a;->arN()V

    .line 39
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final declared-synchronized remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x124638000000L

    const v2, 0x248c7

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-super {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/a;->arM()V

    .line 45
    const-wide v2, 0x124638000000L

    const v1, 0x248c7

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
