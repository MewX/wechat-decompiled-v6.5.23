.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x123

.field public static final NAME:Ljava/lang/String; = "createAudioInstance"

.field public static ikj:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ikk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x11f398000000L

    const v1, 0x23e73

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;->ikj:Ljava/util/Vector;

    .line 35
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;->ikk:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11f388000000L

    const v1, 0x23e71

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;->ikk:Z

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x11f390000000L

    const v7, 0x23e72

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    .line 45
    const-string/jumbo v1, "MicroMsg.JsApiCreateAudioInstance"

    const-string/jumbo v2, "createAudioInstance appId:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/ab/b;->Dm()Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 70
    const-string/jumbo v3, "audioId"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string/jumbo v3, "MicroMsg.JsApiCreateAudioInstance"

    const-string/jumbo v4, "createAudioInstance ok audioId:%s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/j;)V

    .line 75
    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->eDh:Ljava/lang/String;

    .line 76
    iput v6, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->eSJ:I

    .line 77
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->appId:Ljava/lang/String;

    .line 78
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 80
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/j;)V

    .line 118
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;->ikj:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 119
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 120
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;->ikj:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
