.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$2;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x120168000000L

    const v0, 0x2402d

    .line 268
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$2;->isB:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x120170000000L

    const v4, 0x2402e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$2;->isB:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->ism:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$2;->isB:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->isz:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;->aGY:I

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$2;->isB:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->isz:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$2;->isB:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$2;->isB:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->ism:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$2;->isB:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->isA:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseRequest;->isx:Z

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->O(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;->isy:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$2;->isB:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$2;->isB:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->isz:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 280
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$2;->isB:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->isz:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;->aGY:I

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$2;->isB:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$2;->isB:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->isz:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 280
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
