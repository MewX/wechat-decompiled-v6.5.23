.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xec

.field public static final NAME:Ljava/lang/String; = "getSetting"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe13b0000000L

    const v0, 0x1c276

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const-wide v4, 0xe13b8000000L

    const v2, 0x1c277

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;-><init>()V

    .line 38
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;->hBh:Ljava/lang/String;

    .line 39
    iput p3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;->iin:I

    .line 40
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    .line 41
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->aW(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
