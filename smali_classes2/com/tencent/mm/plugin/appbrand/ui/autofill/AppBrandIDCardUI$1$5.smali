.class final Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->a(Lcom/tencent/mm/protocal/c/dz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x1343e0000000L

    const v0, 0x2687c

    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$5;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x1343e8000000L

    const v5, 0x2687d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-nez v0, :cond_1

    .line 382
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "sendSms cgi failed, errType = %d, errCode = %d, errMsg = %s, rr.resp = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    iget-object v4, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    aput-object v4, v2, v3

    .line 382
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$5;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$5;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hJi:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 385
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 403
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcm;

    .line 390
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bcm;->vhK:Lcom/tencent/mm/protocal/c/dw;

    if-eqz v1, :cond_3

    .line 391
    const-string/jumbo v1, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v2, "SendSmsResp.auth_base_response.err_code:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bcm;->vhK:Lcom/tencent/mm/protocal/c/dw;

    iget v4, v4, Lcom/tencent/mm/protocal/c/dw;->eMY:I

    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 391
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bcm;->vhK:Lcom/tencent/mm/protocal/c/dw;

    iget v1, v1, Lcom/tencent/mm/protocal/c/dw;->eMY:I

    if-nez v1, :cond_2

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$5;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bcm;->vhL:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->b(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    const-string/jumbo v1, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v2, "send success, verifyToken:%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bcm;->vhL:Ljava/lang/String;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$5;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$5;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hJo:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->tx(Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 400
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "SendSmsResp.auth_base_response is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$5;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$5;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hJo:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->tx(Ljava/lang/String;)V

    .line 403
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
