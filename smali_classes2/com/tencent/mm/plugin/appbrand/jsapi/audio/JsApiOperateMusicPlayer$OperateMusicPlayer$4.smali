.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->So()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikU:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f290000000L

    const v0, 0x23e52

    .line 333
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$4;->ikU:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x11f298000000L

    const v2, 0x23e53

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    const-string/jumbo v0, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v1, "seek ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$4;->ikU:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->action:I

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$4;->ikU:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->iko:Z

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$4;->ikU:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->errorMsg:Ljava/lang/String;

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$4;->ikU:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;)Z

    .line 341
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
