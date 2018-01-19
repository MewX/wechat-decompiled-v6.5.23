.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice$StopPlayVoice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice$StopPlayVoice;->So()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilC:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice$StopPlayVoice;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice$StopPlayVoice;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f258000000L

    const v0, 0x23e4b

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice$StopPlayVoice$1;->ilC:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice$StopPlayVoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x11f260000000L

    const v1, 0x23e4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/e;

    .line 42
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/e;->stop()V

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
