.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->YY()V
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
    const-wide v2, 0x11ffe0000000L

    const v0, 0x23ffc

    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$1;->isB:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x11ffe8000000L

    const v2, 0x23ffd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$1;->isB:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->isz:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;->aGY:I

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$1;->isB:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a$1;->isB:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->isz:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$ChooseResult;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 244
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
