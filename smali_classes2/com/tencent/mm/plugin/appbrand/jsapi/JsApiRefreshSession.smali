.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x76

.field private static final NAME:Ljava/lang/String; = "refreshSession"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x971c8000000L

    const v0, 0x12e39

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const-wide v4, 0x971d0000000L

    const v2, 0x12e3a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;-><init>()V

    .line 38
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijt:I

    .line 43
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijp:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iput p3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijd:I

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a;->nX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->iju:I

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->XK()V

    .line 45
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 46
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
