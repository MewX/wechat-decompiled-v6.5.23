.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilU:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x109288000000L

    const v0, 0x21251

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2$1;->ilU:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x109290000000L

    const v5, 0x21252

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    const-string/jumbo v0, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v1, "stev onRevMsg resultCode %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    packed-switch p1, :pswitch_data_0

    .line 226
    const-string/jumbo v0, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v1, "press back button!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2$1;->ilU:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->ilJ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2$1;->ilU:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2$1;->ilU:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->ijd:I

    const-string/jumbo v3, "fail auth cancel"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;->a(Lcom/tencent/mm/plugin/appbrand/j;ILjava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2$1;->ilU:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->ilK:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a;->Yc()V

    .line 232
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 214
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2$1;->ilU:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    const-string/jumbo v1, "authorizeConfirm"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->ilM:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2$1;->ilU:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->ilL:Landroid/os/Bundle;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2$1;->ilU:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->ilO:I

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2$1;->ilU:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 219
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2$1;->ilU:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->ilJ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2$1;->ilU:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2$1;->ilU:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->ijd:I

    const-string/jumbo v3, "fail auth deny"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;->a(Lcom/tencent/mm/plugin/appbrand/j;ILjava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2$1;->ilU:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->ilK:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a;->Yc()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 211
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
