.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;
.source "SourceFile"


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
    const-wide v2, 0x11bdb0000000L

    const v0, 0x237b6

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .prologue
    const-wide v8, 0x11bdb8000000L

    const v6, 0x237b7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 229
    const-string/jumbo v1, "key_webview_container_env"

    const-string/jumbo v2, "miniProgram"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    sparse-switch p1, :sswitch_data_0

    .line 255
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 232
    :sswitch_0
    const-string/jumbo v1, "info"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izh:Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$c;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$c;->r(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v1

    goto :goto_0

    .line 241
    :sswitch_1
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    .line 243
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "open_ui_with_webview_ui_plugin_name"

    .line 244
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "open_ui_with_webview_ui_plugin_entry"

    .line 245
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "open_ui_with_webview_ui_extras"

    .line 246
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    .line 242
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 250
    :sswitch_2
    const-string/jumbo v1, "key_webview_preverify_info_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 252
    const-string/jumbo v1, "key_webview_preverify_info_source_appid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    .line 253
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izh:Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$c;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_1
        0x8b -> :sswitch_0
        0x8c -> :sswitch_2
    .end sparse-switch
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const-wide v4, 0x11bdc0000000L

    const v3, 0x237b8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    const-string/jumbo v0, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izd:Lcom/tencent/mm/plugin/webview/modeltools/g;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izd:Lcom/tencent/mm/plugin/webview/modeltools/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rZI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 297
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izd:Lcom/tencent/mm/plugin/webview/modeltools/g;

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izd:Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modeltools/g;->bGt()V

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iput p3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izb:I

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iput p4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izc:I

    .line 272
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyZ:Lcom/tencent/mm/ui/tools/l;

    if-nez v0, :cond_4

    .line 273
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 276
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izh:Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 297
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
