.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    const-wide v2, 0x11be80000000L

    const v0, 0x237d0

    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$2;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x11be88000000L

    const v2, 0x237d1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$2;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izd:Lcom/tencent/mm/plugin/webview/modeltools/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$2;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_0

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$2;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$2;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izd:Lcom/tencent/mm/plugin/webview/modeltools/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/g;->rZI:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->Nz(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$2;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izd:Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modeltools/g;->bGt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 314
    :goto_0
    return-void

    .line 311
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v1, "cancel capture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
