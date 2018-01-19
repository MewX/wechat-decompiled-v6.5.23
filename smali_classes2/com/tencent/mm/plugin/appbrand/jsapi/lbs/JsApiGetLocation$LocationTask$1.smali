.class final Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipX:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ed40000000L

    const v0, 0x23da8

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask$1;->ipX:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x11ed48000000L

    const v4, 0x23da9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask$1;->ipX:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;->ipJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;->ipJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 115
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->i(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/page/a;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hJy:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/a;->jx(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;->ikX:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;->ipW:J

    .line 115
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
