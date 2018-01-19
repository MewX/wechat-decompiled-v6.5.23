.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xe4

.field public static final NAME:Ljava/lang/String; = "openWeRunSetting"


# instance fields
.field private ijl:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe10d8000000L

    const v0, 0x1c21b

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const-wide v4, 0xe10e0000000L

    const v2, 0x1c21c

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    if-eqz p2, :cond_0

    .line 39
    const-string/jumbo v1, "checkSupport"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 41
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;

    invoke-direct {v1, p0, p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/j;IZ)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting;->ijl:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting;->ijl:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->XK()V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting;->ijl:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
