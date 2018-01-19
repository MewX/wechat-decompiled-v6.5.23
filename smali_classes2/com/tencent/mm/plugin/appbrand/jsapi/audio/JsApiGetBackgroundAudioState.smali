.class public Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x9f

.field public static final NAME:Ljava/lang/String; = "getBackgroundAudioState"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11f208000000L

    const v0, 0x23e41

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const-wide v4, 0x11f210000000L

    const v2, 0x23e42

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/j;I)V

    .line 37
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->appId:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 39
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
