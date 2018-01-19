.class public abstract Lcom/tencent/mm/plugin/appbrand/q/e;
.super Lcom/tencent/mm/sdk/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/q/e$b;,
        Lcom/tencent/mm/plugin/appbrand/q/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Task:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/sdk/d/d;"
    }
.end annotation


# instance fields
.field public final iUo:Lcom/tencent/mm/plugin/appbrand/q/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/q/e",
            "<TTask;>.b;"
        }
    .end annotation
.end field

.field private final iUp:Lcom/tencent/mm/plugin/appbrand/q/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/q/e",
            "<TTask;>.a;"
        }
    .end annotation
.end field

.field public final iUq:Ljava/lang/String;

.field public final iUr:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TTask;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x108a10000000L

    const v1, 0x21142

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/d/d;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/q/e$b;-><init>(Lcom/tencent/mm/plugin/appbrand/q/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->iUo:Lcom/tencent/mm/plugin/appbrand/q/e$b;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/q/e$a;-><init>(Lcom/tencent/mm/plugin/appbrand/q/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->iUp:Lcom/tencent/mm/plugin/appbrand/q/e$a;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->iUr:Ljava/util/Queue;

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->iUq:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->iUo:Lcom/tencent/mm/plugin/appbrand/q/e$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q/e;->b(Lcom/tencent/mm/sdk/d/c;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->iUp:Lcom/tencent/mm/plugin/appbrand/q/e$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q/e;->b(Lcom/tencent/mm/sdk/d/c;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->iUo:Lcom/tencent/mm/plugin/appbrand/q/e$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q/e;->c(Lcom/tencent/mm/sdk/d/c;)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q/e;->start()V

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final TF()V
    .locals 6

    .prologue
    const-wide v4, 0x108a28000000L

    const v2, 0x21145

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-super {p0}, Lcom/tencent/mm/sdk/d/d;->TF()V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->iUr:Ljava/util/Queue;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->iUr:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract Ye()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation
.end method

.method public abstract aQ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTask;)V"
        }
    .end annotation
.end method

.method public final adF()V
    .locals 6

    .prologue
    const-wide v4, 0x108a30000000L

    const v2, 0x21146

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->iUr:Ljava/util/Queue;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->iUr:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->iUp:Lcom/tencent/mm/plugin/appbrand/q/e$a;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/q/e;->b(Lcom/tencent/mm/sdk/d/a;)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q/e;->aQ(Ljava/lang/Object;)V

    .line 74
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
