.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->g(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNY:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;

.field final synthetic iNZ:Ljava/lang/String;

.field final synthetic iOa:I

.field final synthetic iOb:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;Ljava/lang/String;II)V
    .locals 4

    .prologue
    const-wide v2, 0x11bd40000000L

    const v0, 0x237a8

    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;->iNY:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;->iNZ:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;->iOa:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;->iOb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x11bd48000000L

    const v6, 0x237a9

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;->iNY:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;->iNY:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;->iNZ:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;->iOa:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;->iOb:I

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v4, :cond_0

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSearchGuideDataReady fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    const-string/jumbo v4, "MicroMsg.JsApiHandler"

    const-string/jumbo v5, "onSearchGuideDataReady success, ready"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "json"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "isCacheData"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "isExpired"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "onSearchGuideDataReady"

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v1, v4, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$46;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$46;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 258
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
