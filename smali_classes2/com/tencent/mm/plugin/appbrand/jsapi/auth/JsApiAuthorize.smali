.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x36

.field private static final NAME:Ljava/lang/String; = "authorize"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1092d0000000L

    const v0, 0x2125a

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1092e0000000L

    const v0, 0x2125c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;ILcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x1092d8000000L

    const v2, 0x2125b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const-string/jumbo v0, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v1, "stev JsApiAuthorize!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;-><init>()V

    .line 45
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->appId:Ljava/lang/String;

    .line 46
    const-string/jumbo v1, "authorize"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->ilM:Ljava/lang/String;

    .line 48
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->ijt:I

    .line 53
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a;->nX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->iju:I

    .line 58
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->ilJ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->data:Ljava/lang/String;

    iput p3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->ijd:I

    iput-object p4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->ilK:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->ilR:Landroid/os/Bundle;

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->XK()V

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 61
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
