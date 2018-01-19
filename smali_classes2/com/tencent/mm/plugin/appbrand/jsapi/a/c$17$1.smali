.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$17;->a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic imO:Lcom/tencent/mm/protocal/c/bcq;

.field final synthetic imP:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$17;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$17;Lcom/tencent/mm/protocal/c/bcq;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d4d8000000L

    const v0, 0x25a9b

    .line 481
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$17$1;->imP:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$17;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$17$1;->imO:Lcom/tencent/mm/protocal/c/bcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const-wide v8, 0x11f8a0000000L

    const v7, 0x23f14

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$17$1;->imP:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$17;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$17;->imD:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$17$1;->imO:Lcom/tencent/mm/protocal/c/bcq;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bcq;->status:I

    const-string/jumbo v2, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v3, "handleSendVerifyCodeStatus:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v2, "startSmsListener"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imw:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$a;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imw:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$a;->cancel()V

    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imw:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$a;->start()Landroid/os/CountDownTimer;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imx:Lcom/tencent/mm/plugin/ae/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/ae/a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/ae/a;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imx:Lcom/tencent/mm/plugin/ae/a;

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imx:Lcom/tencent/mm/plugin/ae/a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$b;->hCP:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/ae/a;->pld:[Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imx:Lcom/tencent/mm/plugin/ae/a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imC:Lcom/tencent/mm/plugin/ae/a$a;

    iput-object v2, v0, Lcom/tencent/mm/plugin/ae/a;->plb:Lcom/tencent/mm/plugin/ae/a$a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$9;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$9;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Landroid/support/v4/app/a$a;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v2, "android.permission.READ_SMS"

    const/16 v3, 0x80

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/a;->nV(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v2, "request sms permission success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imx:Lcom/tencent/mm/plugin/ae/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ae/a;->start()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 485
    :goto_2
    return-void

    .line 484
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imw:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$a;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v2, "request sms permission fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eq v0, v6, :cond_5

    if-ne v0, v11, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hIY:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->rj(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x37a9

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hIX:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->rj(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x37a9

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 485
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method
