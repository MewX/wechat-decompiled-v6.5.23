.class final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->ao(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic ioI:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

.field final synthetic ioL:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

.field final synthetic ioM:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;I)V
    .locals 4

    .prologue
    const-wide v2, 0x108f90000000L

    const v0, 0x211f2

    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->ioI:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->ioL:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->ioM:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const-wide v6, 0x108f98000000L    # 8.9964000929027E-311

    const v5, 0x211f3

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    const-string/jumbo v0, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v1, "go to the chattingUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 234
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 235
    const-string/jumbo v0, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->ioL:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string/jumbo v0, "app_brand_chatting_from_scene"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    const-string/jumbo v0, "app_brand_chatting_expose_params"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->ioM:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    .line 240
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->Vn()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v2

    .line 239
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 241
    const-string/jumbo v0, "key_temp_session_from"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->ioL:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->sessionFrom:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    const-string/jumbo v0, "key_need_send_video"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->ioI:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->ioG:Z

    if-eqz v0, :cond_0

    .line 246
    const-string/jumbo v0, "sendMessageTitle"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->ioI:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->ioD:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string/jumbo v0, "sendMessagePath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->ioI:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->ioE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const-string/jumbo v0, "sendMessageImg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->ioI:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->ioF:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string/jumbo v0, "isBitmapFrom"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->ioI:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->ioH:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    :cond_0
    const-string/jumbo v0, "showMessageCard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->ioI:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->ioG:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->ioI:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 254
    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->ioI:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->ioI:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    const-string/jumbo v3, "fail"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 256
    const-string/jumbo v0, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v1, "mmActivity is null, invoke fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 317
    :goto_0
    return-void

    .line 259
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->ioI:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    const-string/jumbo v2, ".ui.chatting.AppBrandServiceChattingUI"

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 292
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->ill:I

    if-lez v0, :cond_2

    .line 293
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->ill:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->ill:I

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->ioI:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->RX()V

    .line 297
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->ill:I

    if-nez v0, :cond_3

    .line 298
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->ill:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->ill:I

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->ioI:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->RW()V

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->ioI:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 316
    const-string/jumbo v0, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v1, "doEnterChatting lockCount:%d"

    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->ill:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
