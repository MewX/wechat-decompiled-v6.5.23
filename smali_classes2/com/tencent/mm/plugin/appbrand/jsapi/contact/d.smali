.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x98

.field public static final NAME:Ljava/lang/String; = "getContactMessageCount"


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const-wide v4, 0x108ed0000000L

    const v3, 0x211da

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const-string/jumbo v0, ""

    .line 27
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eCM:Ljava/lang/String;

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    const-string/jumbo v1, "MicroMsg.JsApiGetAppConfig"

    const-string/jumbo v2, "getContactMessageCount username is empty!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;-><init>()V

    .line 37
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->username:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$1;

    invoke-direct {v0, p0, v1, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->iiJ:Ljava/lang/Runnable;

    .line 52
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->XK()V

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 54
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
