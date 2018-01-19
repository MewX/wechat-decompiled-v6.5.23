.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isb:Ljava/util/ArrayList;

.field final synthetic isc:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const-wide v2, 0x11fc80000000L

    const v0, 0x23f90

    .line 442
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2$1;->isc:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2$1;->isb:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x11fc88000000L

    const v2, 0x23f91

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2$1;->isc:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2;->irW:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irS:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;->aGY:I

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2$1;->isc:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2;->irW:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irS:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2$1;->isb:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;->irQ:Ljava/util/ArrayList;

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2$1;->isc:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2;->irW:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2$1;->isc:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2;->irW:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irS:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 448
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
