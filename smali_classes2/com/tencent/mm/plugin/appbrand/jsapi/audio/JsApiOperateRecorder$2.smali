.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->cp(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikY:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

.field final synthetic ikZ:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x11f090000000L

    const v0, 0x23e12

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$2;->ikY:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$2;->ikZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x11f098000000L

    const v2, 0x23e13

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$2;->ikY:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$2;->ikZ:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->cp(Z)V

    .line 159
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
