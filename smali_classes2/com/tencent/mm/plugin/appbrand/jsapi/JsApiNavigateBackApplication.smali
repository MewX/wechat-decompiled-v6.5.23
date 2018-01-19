.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x120

.field private static final NAME:Ljava/lang/String; = "navigateBackApplication"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x108dc8000000L

    const v0, 0x211b9

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x108dd0000000L

    const v4, 0x211ba

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hXc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 33
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->hXh:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 34
    :cond_0
    const-string/jumbo v0, "fail:not from opensdk"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 35
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 42
    :goto_0
    return-void

    .line 38
    :cond_1
    const-string/jumbo v1, "extraData"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v0, "{}"

    .line 40
    :goto_1
    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 41
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 42
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
