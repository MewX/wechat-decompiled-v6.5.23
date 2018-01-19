.class final Lcom/tencent/mm/plugin/appbrand/widget/e/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/e/a$1;->afI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jff:Lcom/tencent/mm/plugin/appbrand/widget/e/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/e/a$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xe0908000000L

    const v0, 0x1c121

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$1$1;->jff:Lcom/tencent/mm/plugin/appbrand/widget/e/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xe0910000000L

    const v2, 0x1c122

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->jfc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 43
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.BaseMarkerAnimatorJsApi"

    const-string/jumbo v1, "markerAnimatorJsApi processed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->jfd:Z

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
