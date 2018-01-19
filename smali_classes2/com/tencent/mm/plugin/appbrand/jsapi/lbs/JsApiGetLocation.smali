.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x25

.field public static final NAME:Ljava/lang/String; = "getLocation"

.field private static final ipH:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ipI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/modelgeo/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x11ed18000000L

    const v2, 0x23da3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation;->ipH:Ljava/util/HashSet;

    const-string/jumbo v1, "gcj02"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation;->ipH:Ljava/util/HashSet;

    const-string/jumbo v1, "wgs84"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation;->ipI:Ljava/util/HashSet;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11ed08000000L

    const v0, 0x23da1

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x11ed10000000L

    const v4, 0x23da2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const-string/jumbo v0, "type"

    const-string/jumbo v1, "wgs84"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string/jumbo v1, "MicroMsg.JsApiGetLocation"

    const-string/jumbo v2, "doGeoLocation, geoType = %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    const-string/jumbo v0, "wgs84"

    .line 54
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation;->ipH:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    const-string/jumbo v1, "MicroMsg.JsApiGetLocation"

    const-string/jumbo v2, "doGeoLocation fail, unsupported type = %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const-string/jumbo v0, "fail:unsupported type"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 57
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 74
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 63
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 66
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;-><init>()V

    .line 67
    iput-object p1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    .line 68
    iput p3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;->iin:I

    .line 69
    iput-object p0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;->ipK:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation;

    .line 70
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;->ipM:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;->ipJ:Ljava/lang/ref/WeakReference;

    .line 72
    const-string/jumbo v0, "altitude"

    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;->ipN:Z

    .line 73
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/q/c;->aW(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    iput v8, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;->ipV:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 74
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
