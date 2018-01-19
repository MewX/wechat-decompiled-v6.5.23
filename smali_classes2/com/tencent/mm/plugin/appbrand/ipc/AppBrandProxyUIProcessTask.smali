.class public abstract Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;,
        Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;,
        Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;,
        Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$a;
    }
.end annotation


# instance fields
.field public ihm:Lcom/tencent/mm/plugin/appbrand/ipc/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x958e8000000L

    const v0, 0x12b1d

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final XB()Lcom/tencent/mm/ui/MMActivity;
    .locals 4

    .prologue
    const-wide v2, 0x958f0000000L

    const v1, 0x12b1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->ihm:Lcom/tencent/mm/plugin/appbrand/ipc/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/b;->XB()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public XD()V
    .locals 4

    .prologue
    const-wide v2, 0x95910000000L

    const v0, 0x12b22

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x95908000000L

    const v0, 0x12b21

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 6

    .prologue
    const-wide v4, 0x958f8000000L

    const v2, 0x12b1f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->ihm:Lcom/tencent/mm/plugin/appbrand/ipc/b;

    if-nez v1, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 42
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->ihm:Lcom/tencent/mm/plugin/appbrand/ipc/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/b;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
