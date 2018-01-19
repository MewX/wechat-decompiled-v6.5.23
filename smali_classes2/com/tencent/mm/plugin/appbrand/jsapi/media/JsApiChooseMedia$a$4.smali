.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11fff0000000L

    const v0, 0x23ffe

    .line 492
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$4;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v4, -0x2

    const-wide v8, 0x11fff8000000L

    const v7, 0x23fff

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 495
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$4;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->ism:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    const-string/jumbo v0, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v1, "take media local, the mVideoFilePath file exist, success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$4;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->isk:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;->aGY:I

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$4;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->isk:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;

    const-string/jumbo v1, "video"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;->type:Ljava/lang/String;

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$4;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$4;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->ism:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->ry(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;

    move-result-object v5

    .line 502
    if-nez v5, :cond_0

    .line 503
    const-string/jumbo v0, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v1, "addVideoItem fail ,mVideoFilePath is %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$4;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->ism:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$4;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->isk:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;->aGY:I

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$4;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$4;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->isk:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 506
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 520
    :goto_0
    return-void

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$4;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$4;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->ism:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->rz(Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$4;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->YZ()Ljava/lang/String;

    move-result-object v1

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$4;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->isk:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->eJU:Ljava/lang/String;

    iget v2, v5, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->duration:I

    iget v3, v5, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->height:I

    iget v4, v5, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->width:I

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->size:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->b(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;->isj:Ljava/lang/String;

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$4;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$4;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->isk:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 515
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 516
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v1, "take media local, mVideoFilePath is %s, the file not exist, fail"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$4;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->ism:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$4;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->isk:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;->aGY:I

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$4;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$4;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->isk:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 520
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
