.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->a(Landroid/view/ContextMenu;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

.field final synthetic izo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11bd90000000L

    const v0, 0x237b2

    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$3;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$3;->izo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide v6, 0x11bd98000000L

    const v5, 0x237b3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$3;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->isSDCardAvailable()Z

    move-result v0

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$3;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$3;->izo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/xweb/b;->cvx()Lcom/tencent/xweb/b;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$3;->izo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/xweb/b;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$3$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$3;)V

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/tools/s$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :goto_0
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    const-string/jumbo v1, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onMenuItemClick fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
