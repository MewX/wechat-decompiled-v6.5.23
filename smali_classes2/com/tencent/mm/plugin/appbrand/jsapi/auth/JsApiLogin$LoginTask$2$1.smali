.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ima:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x109390000000L

    const v0, 0x21272

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2$1;->ima:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x109398000000L

    const v5, 0x21273

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "stev onRevMsg resultCode %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    packed-switch p1, :pswitch_data_0

    .line 223
    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "press back button!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2$1;->ima:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;->ilZ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilJ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2$1;->ima:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;->ilZ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2$1;->ima:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;->ilZ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ijd:I

    const-string/jumbo v3, "fail auth cancel"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;->a(Lcom/tencent/mm/plugin/appbrand/j;ILjava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2$1;->ima:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;->ilZ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilK:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a;->Yc()V

    .line 229
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 211
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2$1;->ima:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;->ilZ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    const-string/jumbo v1, "loginConfirm"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilM:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2$1;->ima:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;->ilZ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilL:Landroid/os/Bundle;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2$1;->ima:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;->ilZ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilO:I

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2$1;->ima:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;->ilZ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 216
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2$1;->ima:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;->ilZ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilJ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2$1;->ima:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;->ilZ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2$1;->ima:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;->ilZ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ijd:I

    const-string/jumbo v3, "fail auth deny"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;->a(Lcom/tencent/mm/plugin/appbrand/j;ILjava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2$1;->ima:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;->ilZ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilK:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a;->Yc()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
