.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ilk:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f190000000L

    const v1, 0x23e32

    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask$1;->ilk:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide v10, 0x11f198000000L

    const v9, 0x23e33

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    check-cast p1, Lcom/tencent/mm/g/a/u;

    iget-object v2, p1, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/u$a;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask$1;->ilk:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->appId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v4, "appId is not equals preAppId, don\'t send any event, appId:%s, eventAppId:%s, action:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask$1;->ilk:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->appId:Ljava/lang/String;

    aput-object v6, v5, v0

    aput-object v2, v5, v1

    iget-object v1, p1, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    iget v1, v1, Lcom/tencent/mm/g/a/u$a;->action:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask$1;->ilk:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;

    const/4 v2, -0x2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->action:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask$1;->ilk:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iko:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask$1;->ilk:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->ikm:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask$1;->ilk:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;)Z

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/u$a;->state:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/u$a;->eDh:Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v6, "mAudioListener callback action:%d\uff0c audioId:%s, state:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    iget v8, v8, Lcom/tencent/mm/g/a/u$a;->action:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    aput-object v4, v7, v1

    aput-object v3, v7, v12

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "state"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "audioId"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask$1;->ilk:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;

    iget-object v3, p1, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    iget v3, v3, Lcom/tencent/mm/g/a/u$a;->action:I

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->action:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask$1;->ilk:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->action:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const-string/jumbo v0, "errMsg"

    iget-object v3, p1, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/u$a;->eDn:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "errCode"

    iget-object v3, p1, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    iget v3, v3, Lcom/tencent/mm/g/a/u$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask$1;->ilk:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->ikB:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask$1;->ilk:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;)Z

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
