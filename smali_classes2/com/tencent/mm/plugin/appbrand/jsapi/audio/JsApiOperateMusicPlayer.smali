.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x2f

.field public static final NAME:Ljava/lang/String; = "operateMusicPlayer"


# instance fields
.field public ikM:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11eff0000000L

    const v0, 0x23dfe

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const-wide v6, 0x11eff8000000L

    const v4, 0x23dff

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/j;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;->ikM:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppBrandService#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v2

    .line 66
    monitor-enter v2

    .line 67
    :try_start_0
    const-string/jumbo v0, "StickyBannerChangeListener"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/f;

    .line 68
    if-nez v0, :cond_2

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$1;

    invoke-direct {v0, p0, v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;Lcom/tencent/mm/y/u$b;Lcom/tencent/mm/plugin/appbrand/j;)V

    .line 90
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    const-string/jumbo v3, "pkgType"

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 94
    :cond_0
    const-string/jumbo v1, "StickyBannerChangeListener"

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 95
    const-string/jumbo v1, "appId"

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    move-object v1, v0

    .line 97
    :goto_0
    const-string/jumbo v0, "AppBrandLifeCycle.Listener"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c$b;

    .line 98
    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$2;

    invoke-direct {v0, p0, v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;Lcom/tencent/mm/y/u$b;Lcom/tencent/mm/plugin/appbrand/j;)V

    .line 143
    const-string/jumbo v3, "AppBrandLifeCycle.Listener"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 144
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;->ikM:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ikI:Lcom/tencent/mm/plugin/appbrand/c$b;

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;->ikM:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ikH:Lcom/tencent/mm/plugin/appbrand/ui/banner/f;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;->ikM:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->iaj:Lcom/tencent/mm/y/u$b;

    .line 148
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;->ikM:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->eRo:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;->ikM:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->eUB:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;->ikM:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 152
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 148
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
