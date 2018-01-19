.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic iir:Lorg/json/JSONObject;

.field final synthetic ikY:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11f248000000L

    const v0, 0x23e49

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$3;->ikY:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$3;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$3;->iir:Lorg/json/JSONObject;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$3;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const-wide v6, 0x11f250000000L

    const v5, 0x23e4a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    const/16 v0, 0x74

    if-eq p1, v0, :cond_0

    .line 181
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 190
    :goto_0
    return-void

    .line 183
    :cond_0
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_1

    .line 184
    const-string/jumbo v0, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v1, "PERMISSION_GRANTED, do invoke again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$3;->ikY:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$3;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$3;->iir:Lorg/json/JSONObject;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$3;->fZW:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 187
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v1, "operateRecorder, SYS_PERM_DENIED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$3;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$3;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$3;->ikY:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    const-string/jumbo v3, "fail:system permission denied"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 190
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
