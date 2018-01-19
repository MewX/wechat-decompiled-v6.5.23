.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$1;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic ikl:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f278000000L

    const v0, 0x23e4f

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$1;->ikl:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$1;->ewy:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/c$c;)V
    .locals 10

    .prologue
    const-wide v8, 0x11f280000000L

    const v6, 0x23e50

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    const-string/jumbo v0, "MicroMsg.JsApiCreateAudioInstance"

    const-string/jumbo v1, "onPause, appId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$1;->ewy:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    sput-boolean v4, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;->ikk:Z

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;-><init>()V

    .line 96
    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->eSJ:I

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$1;->ewy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->appId:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    .line 99
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 100
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCreate()V
    .locals 4

    .prologue
    const-wide v2, 0x12d498000000L

    const v1, 0x25a93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;->ikk:Z

    .line 84
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDestroy()V
    .locals 8

    .prologue
    const-wide v6, 0x11f288000000L

    const v5, 0x23e51

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    const-string/jumbo v0, "MicroMsg.JsApiCreateAudioInstance"

    const-string/jumbo v1, "onDestroy, appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$1;->ewy:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    sput-boolean v4, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;->ikk:Z

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;-><init>()V

    .line 107
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->eSJ:I

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$1;->ewy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->appId:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    .line 110
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$1;->ewy:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$1;->ewy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/b;->sg(Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;->ikj:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$1;->ewy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 115
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x12d4a0000000L

    const v1, 0x25a94

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;->ikk:Z

    .line 89
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
