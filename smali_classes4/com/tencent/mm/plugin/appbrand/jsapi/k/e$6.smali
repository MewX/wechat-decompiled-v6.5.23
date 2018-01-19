.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$6;
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

.field final synthetic izr:Ljava/lang/String;

.field final synthetic izs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11be70000000L

    const v0, 0x237ce

    .line 457
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$6;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$6;->izr:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$6;->izs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const-wide v10, 0x11be78000000L

    const v9, 0x237cf

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$6;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$6;->izr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$6;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyY:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$6;->izs:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$6;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izb:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$6;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izc:I

    if-eqz v1, :cond_0

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v7, "key_string_for_scan"

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_string_for_url"

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_string_for_image_url"

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_codetype_for_scan"

    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_codeversion_for_scan"

    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 461
    :cond_0
    const/4 v0, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
