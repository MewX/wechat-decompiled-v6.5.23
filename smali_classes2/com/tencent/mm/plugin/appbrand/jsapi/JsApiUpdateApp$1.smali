.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/h",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$SyncResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic ijR:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 4

    .prologue
    const-wide v2, 0x134af8000000L

    const v0, 0x2695f

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;->ijR:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic am(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x134b00000000L

    const v4, 0x26960

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$SyncResult;

    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$SyncResult;->ijW:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$SyncResult;->eXA:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;->ijR:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp;

    const-string/jumbo v3, "fail the current version is the latest version"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;->ijR:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp;

    const-string/jumbo v3, "fail sync error"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
