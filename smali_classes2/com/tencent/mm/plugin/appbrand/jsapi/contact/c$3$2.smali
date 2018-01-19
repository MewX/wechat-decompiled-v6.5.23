.class final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3$2;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ioN:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x108f38000000L

    const v0, 0x211e7

    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3$2;->ioN:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x108f40000000L

    const v2, 0x211e8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    const-string/jumbo v0, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->ill:I

    if-lez v0, :cond_0

    .line 307
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->ill:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->ill:I

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3$2;->ioN:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->ioI:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->RX()V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3$2;->ioN:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->ioL:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->XL()V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3$2;->ioN:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->ioI:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 313
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
