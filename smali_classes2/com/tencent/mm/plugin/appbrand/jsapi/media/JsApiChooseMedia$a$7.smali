.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$7;
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
    const-wide v2, 0x11ff58000000L

    const v0, 0x23feb

    .line 657
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$7;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

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

    const-wide v8, 0x11ff60000000L

    const v7, 0x23fec

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 660
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$7;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->ism:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    const-string/jumbo v0, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v1, "take media camera, the mVideoFilePath file exist, success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$7;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->isk:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;->aGY:I

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$7;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->isk:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;

    const-string/jumbo v1, "video"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;->type:Ljava/lang/String;

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$7;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$7;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->ism:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->ry(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;

    move-result-object v5

    .line 668
    if-nez v5, :cond_0

    .line 669
    const-string/jumbo v0, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v1, "addVideoItem fail ,mVideoFilePath is %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$7;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->ism:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$7;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->isk:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;->aGY:I

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$7;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$7;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->isk:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 672
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 687
    :goto_0
    return-void

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$7;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$7;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->ism:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->rz(Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$7;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->YZ()Ljava/lang/String;

    move-result-object v1

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$7;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->isk:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->eJU:Ljava/lang/String;

    iget v2, v5, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->duration:I

    iget v3, v5, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->height:I

    iget v4, v5, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->width:I

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->size:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->b(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;->isj:Ljava/lang/String;

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$7;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$7;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->isk:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->j(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 682
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 683
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v1, "take media camera, mVideoFilePath is %s, the file not exist, fail"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$7;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->ism:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$7;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->isk:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;->aGY:I

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$7;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$7;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->isk:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->k(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 687
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
