.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/modeltools/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x11bd70000000L

    const v0, 0x237ae

    .line 514
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$7;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final rV(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x11bd78000000L

    const v3, 0x237af

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$7;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$7;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->Ny(Ljava/lang/String;)V

    const-wide v0, 0x11bd78000000L

    const v2, 0x237af

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 526
    :goto_0
    return-void

    .line 521
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v1, "viewCaptureCallback, invoker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 524
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v1, "recog failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
