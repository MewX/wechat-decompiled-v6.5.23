.class public Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/X5JSCoreBasedJsEngine;
.super Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/jsapi/b/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/xweb/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x121d90000000L

    const v0, 0x243b2

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/xweb/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public bridge synthetic callFromJsThread()I
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const-wide v2, 0x121db0000000L

    const v1, 0x243b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->callFromJsThread()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bridge synthetic cleanup()V
    .locals 4

    .prologue
    const-wide v2, 0x121da0000000L

    const v0, 0x243b4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->cleanup()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public bridge synthetic evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 4

    .prologue
    const-wide v2, 0x121da8000000L

    const v0, 0x243b5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pause()V
    .locals 4

    .prologue
    const-wide v2, 0x1124f0000000L

    const v0, 0x2249e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->pause()V

    .line 23
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final resume()V
    .locals 4

    .prologue
    const-wide v2, 0x1124f8000000L

    const v0, 0x2249f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->resume()V

    .line 29
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wv()Z
    .locals 4

    .prologue
    const-wide v2, 0x121d98000000L

    const v1, 0x243b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->wv()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bridge synthetic ww()Z
    .locals 4

    .prologue
    const-wide v2, 0x121db8000000L

    const v1, 0x243b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->ww()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
