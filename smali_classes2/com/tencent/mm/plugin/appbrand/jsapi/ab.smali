.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ab;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ab$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x65

.field public static final NAME:Ljava/lang/String; = "getAppConfig"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x96f00000000L

    const v0, 0x12de0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x96f08000000L

    const v6, 0x12de1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    if-nez p2, :cond_0

    .line 26
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 27
    const-string/jumbo v0, "MicroMsg.JsApiGetAppConfig"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 68
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    .line 33
    const-string/jumbo v1, "type"

    invoke-virtual {p2, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 34
    const-string/jumbo v1, "MicroMsg.JsApiGetAppConfig"

    const-string/jumbo v3, "getAppConfig app_id:%s,type:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    if-gtz v2, :cond_1

    .line 37
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 38
    const-string/jumbo v0, "MicroMsg.JsApiGetAppConfig"

    const-string/jumbo v1, "type %d is invalid"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 41
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;-><init>()V

    .line 42
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->appId:Ljava/lang/String;

    .line 43
    iput v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->type:I

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;

    move-object v1, p0

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ab;ILcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;Lcom/tencent/mm/plugin/appbrand/j;I)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->iiJ:Ljava/lang/Runnable;

    .line 65
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->XK()V

    .line 66
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 68
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
