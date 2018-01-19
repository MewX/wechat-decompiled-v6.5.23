.class public Lcom/tencent/mm/sdk/b;
.super Lcom/tencent/mm/sdk/platformtools/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/sdk/platformtools/az",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xcb6e0000000L

    const v1, 0x196dc

    .line 13
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/b;->mLock:Ljava/lang/Object;

    .line 14
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bE()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xcb6e8000000L

    const v2, 0x196dd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/sdk/b;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/sdk/platformtools/az;->bE()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const-wide v4, 0xcb6f0000000L

    const v2, 0x196de

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/sdk/b;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/az;->i(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
