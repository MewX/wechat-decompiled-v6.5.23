.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic fZW:I

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic ikY:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11ee30000000L

    const v0, 0x23dc6

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->ikY:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->ewy:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->fZW:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/c$c;)V
    .locals 10

    .prologue
    const-wide v8, 0x11ee38000000L

    const v6, 0x23dc7

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const-string/jumbo v0, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v1, "onPause, appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->ewy:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 112
    :try_start_0
    const-string/jumbo v0, "operationType"

    const-string/jumbo v2, "pause"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->ikY:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->ikY:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->ikY:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->fZW:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;Lcom/tencent/mm/plugin/appbrand/j;I)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->ikY:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ilb:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->ikY:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->ewy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->appId:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->ikY:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->ikY:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 124
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string/jumbo v2, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 10

    .prologue
    const-wide v8, 0x11ee40000000L

    const v6, 0x23dc8

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    const-string/jumbo v0, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v1, "onDestroy, appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->ewy:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 131
    :try_start_0
    const-string/jumbo v0, "operationType"

    const-string/jumbo v2, "stop"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->ikY:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->ikY:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->ikY:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->fZW:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;Lcom/tencent/mm/plugin/appbrand/j;I)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->ikY:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ilb:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->ikY:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->ewy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->appId:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->ikY:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->ikY:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->ewy:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikj:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;->ewy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 144
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string/jumbo v2, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
