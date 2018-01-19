.class public final Lcom/tencent/mm/ao/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public gNI:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc7ae0000000L

    const v1, 0x18f5c

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ao/a/d/a;->gNI:Lcom/tencent/mm/a/f;

    .line 18
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized aH(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0x1363d8000000L

    const v2, 0x26c7b

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ao/a/d/a;->gNI:Lcom/tencent/mm/a/f;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "mData == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 71
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ao/a/d/a;->gNI:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->aH(Ljava/lang/Object;)Z

    move-result v0

    const-wide v2, 0x1363d8000000L

    const v1, 0x26c7b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0
.end method

.method public final clear()V
    .locals 6

    .prologue
    const-wide v4, 0xc7ae8000000L

    const v2, 0x18f5d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ao/a/d/a;->gNI:Lcom/tencent/mm/a/f;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "mData == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ao/a/d/a;->gNI:Lcom/tencent/mm/a/f;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->trimToSize(I)V

    .line 61
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc7af0000000L

    const v1, 0x18f5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ao/a/d/a;->gNI:Lcom/tencent/mm/a/f;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "mData == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ao/a/d/a;->gNI:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc7af8000000L

    const v1, 0x18f5f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ao/a/d/a;->gNI:Lcom/tencent/mm/a/f;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "mData == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ao/a/d/a;->gNI:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final declared-synchronized snapshot()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0xc7b00000000L

    const v2, 0x18f60

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ao/a/d/a;->gNI:Lcom/tencent/mm/a/f;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "mData == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 177
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ao/a/d/a;->gNI:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->snapshot()Ljava/util/Map;

    move-result-object v0

    const-wide v2, 0xc7b00000000L

    const v1, 0x18f60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xc7b08000000L

    const v2, 0x18f61

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ao/a/d/a;->gNI:Lcom/tencent/mm/a/f;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "mData == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 185
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ao/a/d/a;->gNI:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0xc7b08000000L

    const v1, 0x18f61

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method
