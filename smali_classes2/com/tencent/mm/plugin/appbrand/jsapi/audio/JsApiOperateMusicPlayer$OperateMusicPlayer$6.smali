.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;
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
.field final synthetic ikU:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f670000000L

    const v1, 0x23ece

    .line 376
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$6;->ikU:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/jo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$6;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x11f678000000L

    const v5, 0x23ecf

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    check-cast p1, Lcom/tencent/mm/g/a/jo;

    const-string/jumbo v0, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v1, "callback in(action : %s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    iget v3, v3, Lcom/tencent/mm/g/a/jo$a;->action:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jo$a;->ePJ:Lcom/tencent/mm/protocal/c/aqj;

    if-nez v0, :cond_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v4

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqj;->uYp:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "dataUrl"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$6;->ikU:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ikB:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$6;->ikU:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;

    iget-object v1, p1, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    iget v1, v1, Lcom/tencent/mm/g/a/jo$a;->action:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->action:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$6;->ikU:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
