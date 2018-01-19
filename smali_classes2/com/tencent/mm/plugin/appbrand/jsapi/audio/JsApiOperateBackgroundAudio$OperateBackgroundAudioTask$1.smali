.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/jo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ikL:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f268000000L

    const v1, 0x23e4d

    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask$1;->ikL:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/jo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const-wide v10, 0x11f270000000L

    const v8, 0x23e4e

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    check-cast p1, Lcom/tencent/mm/g/a/jo;

    const-string/jumbo v2, "MicroMsg.JsApiOperateBackgroundAudio"

    const-string/jumbo v3, "musicPlayerListener callback action : %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    iget v5, v5, Lcom/tencent/mm/g/a/jo$a;->action:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/jo$a;->state:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p1, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    iget v4, v4, Lcom/tencent/mm/g/a/jo$a;->action:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    iget-object v4, p1, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/jo$a;->appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask$1;->ikL:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v1, "MicroMsg.JsApiOperateBackgroundAudio"

    const-string/jumbo v2, "appId is same, don\'t send ON_PREEMPTED event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v5, "MicroMsg.JsApiOperateBackgroundAudio"

    const-string/jumbo v6, "send ON_PREEMPTED event, sender appId:%s,  receive appId:%s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask$1;->ikL:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->appId:Ljava/lang/String;

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "state"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask$1;->ikL:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikB:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask$1;->ikL:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    iget-object v2, p1, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    iget v2, v2, Lcom/tencent/mm/g/a/jo$a;->action:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->action:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask$1;->ikL:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;)Z

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/jo$a;->ePJ:Lcom/tencent/mm/protocal/c/aqj;

    if-nez v4, :cond_2

    const-string/jumbo v1, "MicroMsg.JsApiOperateBackgroundAudio"

    const-string/jumbo v2, "wrapper is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v5, p1, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/jo$a;->ePP:Z

    if-nez v5, :cond_3

    const-string/jumbo v1, "MicroMsg.JsApiOperateBackgroundAudio"

    const-string/jumbo v2, "is not from QQMusicPlayer, don\'t callback!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/media/c$a;->iCM:Lcom/tencent/mm/plugin/appbrand/media/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/media/c;->iCK:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask$1;->ikL:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->appId:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string/jumbo v2, "MicroMsg.JsApiOperateBackgroundAudio"

    const-string/jumbo v3, "appId is not equals preAppId, don\'t send any event, appId:%s, preAppId:%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask$1;->ikL:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->appId:Ljava/lang/String;

    aput-object v6, v4, v0

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/aqj;->uYp:Ljava/lang/String;

    const-string/jumbo v4, "src"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "state"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "errCode"

    iget-object v2, p1, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    iget v2, v2, Lcom/tencent/mm/g/a/jo$a;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, ""

    iget-object v2, p1, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/jo$a;->eDn:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jo$a;->eDn:Ljava/lang/String;

    :cond_5
    const-string/jumbo v2, "errMsg"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask$1;->ikL:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikB:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask$1;->ikL:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    iget-object v2, p1, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    iget v2, v2, Lcom/tencent/mm/g/a/jo$a;->action:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->action:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask$1;->ikL:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;)Z

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method
