.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->YY()V
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
    const-wide v2, 0x120108000000L

    const v0, 0x24021

    .line 707
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$8;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x120110000000L

    const v2, 0x24022

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 710
    const-string/jumbo v0, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v1, "cancel show the progress dialog and finish progress"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$8;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->isk:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;->aGY:I

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$8;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$8;->isp:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->isk:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->l(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 713
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
