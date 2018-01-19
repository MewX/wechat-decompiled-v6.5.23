.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x34

.field public static final NAME:Ljava/lang/String; = "login"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x109298000000L

    const v0, 0x21253

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1092a8000000L

    const v0, 0x21255

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;ILcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x1092a0000000L

    const v2, 0x21254

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;-><init>()V

    .line 47
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->appId:Ljava/lang/String;

    .line 48
    const-string/jumbo v1, "login"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilM:Ljava/lang/String;

    .line 50
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ijt:I

    .line 55
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a;->nX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->iju:I

    .line 60
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilJ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->data:Ljava/lang/String;

    iput p3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ijd:I

    iput-object p4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilK:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilR:Landroid/os/Bundle;

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->XK()V

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 63
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
