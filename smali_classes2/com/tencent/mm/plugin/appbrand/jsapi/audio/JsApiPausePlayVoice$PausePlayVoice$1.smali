.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiPausePlayVoice$PausePlayVoice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiPausePlayVoice$PausePlayVoice;->So()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ili:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiPausePlayVoice$PausePlayVoice;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiPausePlayVoice$PausePlayVoice;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f4a8000000L

    const v0, 0x23e95

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiPausePlayVoice$PausePlayVoice$1;->ili:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiPausePlayVoice$PausePlayVoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x11f4b0000000L

    const v1, 0x23e96

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/e;

    .line 41
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/e;->pause()V

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
