.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/banner/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic iiW:Lcom/tencent/mm/y/u$b;

.field final synthetic ikN:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;Lcom/tencent/mm/y/u$b;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x11eeb8000000L

    const v0, 0x23dd7

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$1;->ikN:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$1;->iiW:Lcom/tencent/mm/y/u$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ab(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0x11eec0000000L

    const v6, 0x23dd8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$1;->iiW:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v1, "appId"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$1;->iiW:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v2, "pkgType"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eq v1, p2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$1;->iiW:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v2, "Music#isPlaying"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/u$b;->gJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c;->oj(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/c$a;->hAR:Lcom/tencent/mm/plugin/appbrand/c$a;

    if-eq v1, v2, :cond_1

    .line 77
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    :try_start_0
    const-string/jumbo v2, "operationType"

    const-string/jumbo v3, "pause"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$1;->ikN:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$1;->ikN:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;->ikM:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ijd:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/j;I)V

    .line 83
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->eRo:Ljava/lang/String;

    .line 84
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->eUB:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$1;->iiW:Lcom/tencent/mm/y/u$b;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->iaj:Lcom/tencent/mm/y/u$b;

    .line 86
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 88
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method
