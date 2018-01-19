.class public Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x2e

.field public static final NAME:Ljava/lang/String; = "getMusicPlayerState"


# instance fields
.field private ikv:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11eea8000000L

    const v0, 0x23dd5

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const-wide v4, 0x11eeb0000000L

    const v2, 0x23dd6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/j;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState;->ikv:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState;->ikv:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->ikw:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState;->ikv:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 38
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
