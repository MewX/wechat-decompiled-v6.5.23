.class final Lcom/tencent/mm/plugin/appbrand/b/b$2;
.super Lcom/tencent/mm/plugin/appbrand/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/b/b;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hQi:Lcom/tencent/mm/plugin/appbrand/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/b;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x112bb0000000L

    const v0, 0x22576

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/b$2;->hQi:Lcom/tencent/mm/plugin/appbrand/b/b;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/b/c;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final TC()V
    .locals 4

    .prologue
    const-wide v2, 0x112bb8000000L

    const v1, 0x22577

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b$2;->hQi:Lcom/tencent/mm/plugin/appbrand/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/b/b;->TA()V

    .line 68
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final b(Lcom/tencent/mm/plugin/appbrand/b/a;)V
    .locals 8

    .prologue
    const-wide v6, 0x112bc0000000L

    const v4, 0x22578

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b$2;->hQi:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->hQg:Landroid/support/v4/e/a;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->hQg:Landroid/support/v4/e/a;

    invoke-virtual {v2}, Landroid/support/v4/e/a;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/mm/plugin/appbrand/b/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->hQg:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/b/b$a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-interface {v3, p1}, Lcom/tencent/mm/plugin/appbrand/b/b$a;->a(Lcom/tencent/mm/plugin/appbrand/b/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 73
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
