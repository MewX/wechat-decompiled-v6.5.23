.class final Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihk:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

.field final synthetic ihn:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 4

    .prologue
    const-wide v2, 0x959a8000000L

    const v0, 0x12b35

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$1;->ihn:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$1;->ihk:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x959b0000000L

    const v2, 0x12b36

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$1;->ihn:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->ihm:Lcom/tencent/mm/plugin/appbrand/ipc/b;

    if-nez v0, :cond_0

    .line 37
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$1;->ihn:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->ihm:Lcom/tencent/mm/plugin/appbrand/ipc/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$1;->ihk:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/b;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 40
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
