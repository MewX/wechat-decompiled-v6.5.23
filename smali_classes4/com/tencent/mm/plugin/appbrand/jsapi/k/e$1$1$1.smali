.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic izn:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x11bda0000000L

    const v0, 0x237b4

    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1$1;->izn:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x11bda8000000L

    const v2, 0x237b5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1$1;->izn:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1;->izm:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->ize:Lcom/tencent/xweb/WebView$a;

    if-eqz v0, :cond_0

    .line 284
    const-string/jumbo v0, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v1, "show webkit menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1$1;->izn:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1;->izm:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1$1;->izn:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1;->izm:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->ize:Lcom/tencent/xweb/WebView$a;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->b(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$a;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1$1;->izn:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1;->izm:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->ize:Lcom/tencent/xweb/WebView$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 292
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1$1;->izn:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1;->izm:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izf:Lcom/tencent/xweb/WebView$a;

    if-eqz v0, :cond_1

    .line 288
    const-string/jumbo v0, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v1, "show IX5 menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1$1;->izn:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1;->izm:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1$1;->izn:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1;->izm:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izf:Lcom/tencent/xweb/WebView$a;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->a(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$a;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1$1;->izn:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1;->izm:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izf:Lcom/tencent/xweb/WebView$a;

    .line 292
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
