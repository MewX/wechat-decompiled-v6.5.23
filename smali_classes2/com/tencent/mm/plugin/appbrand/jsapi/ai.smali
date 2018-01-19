.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ai;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x71

.field public static final NAME:Ljava/lang/String; = "getStorageInfo"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x96398000000L

    const v0, 0x12c73

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const-wide v4, 0x963a0000000L

    const v2, 0x12c74

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;-><init>()V

    .line 22
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;->appId:Ljava/lang/String;

    .line 23
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ai$1;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ai$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ai;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;Lcom/tencent/mm/plugin/appbrand/j;I)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;->iiJ:Ljava/lang/Runnable;

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;->XK()V

    .line 34
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 35
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
