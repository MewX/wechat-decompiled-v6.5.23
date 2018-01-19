.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->So()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijE:Lcom/tencent/mm/modelsimple/l;

.field final synthetic ijF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;Lcom/tencent/mm/modelsimple/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x98668000000L

    const v0, 0x130cd

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask$1;->ijF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask$1;->ijE:Lcom/tencent/mm/modelsimple/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x98670000000L

    const v2, 0x130ce

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask$1;->ijF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->actionCode:I

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask$1;->ijF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;)Z

    .line 156
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 169
    :goto_0
    return v3

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask$1;->ijF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask$1;->ijE:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsimple/l;->Lo()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->actionCode:I

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask$1;->ijF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->actionCode:I

    packed-switch v0, :pswitch_data_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask$1;->ijF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->ijC:Ljava/lang/String;

    .line 168
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask$1;->ijF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;)Z

    .line 169
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 162
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask$1;->ijF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask$1;->ijE:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsimple/l;->Lm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->ijC:Ljava/lang/String;

    goto :goto_1

    .line 160
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method
