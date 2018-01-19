.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isB:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;

.field final synthetic isC:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11fc70000000L

    const v0, 0x23f8e

    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$3;->isB:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$3;->isC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x11fc78000000L

    const v4, 0x23f8f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$3;->isB:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->isz:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;->aGY:I

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$3;->isB:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->isz:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$3;->isB:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$3;->isC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$3;->isB:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->isA:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;->isx:Z

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->O(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;->isy:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$3;->isB:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$3;->isB:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->isz:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 298
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
