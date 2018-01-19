.class final Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/dz;)V
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
    const-wide v2, 0x1342d8000000L

    const v0, 0x2685b

    .line 439
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$6;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const-wide v8, 0x1342e0000000L

    const v6, 0x2685c

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 442
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-nez v0, :cond_1

    .line 443
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "SubmitAuthorizeUserID cgi failed, errType = %d, errCode = %d, errMsg = %s, rr.resp = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 444
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v10

    const/4 v3, 0x3

    iget-object v4, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    aput-object v4, v2, v3

    .line 443
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$6;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$6;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hJi:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 446
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 473
    :goto_0
    return-void

    .line 449
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bog;

    .line 450
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bog;->vhK:Lcom/tencent/mm/protocal/c/dw;

    if-eqz v1, :cond_4

    .line 451
    const-string/jumbo v1, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v2, "VerifySmsCodeResp.auth_base_response errcode:%s, errMsg:%s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bog;->vhK:Lcom/tencent/mm/protocal/c/dw;

    iget v4, v4, Lcom/tencent/mm/protocal/c/dw;->eMY:I

    .line 452
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bog;->vhK:Lcom/tencent/mm/protocal/c/dw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/dw;->eMZ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 451
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3a5f

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$6;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/16 v4, 0x8

    .line 454
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$6;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/beo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/beo;->eHq:Ljava/lang/String;

    aput-object v4, v3, v10

    .line 453
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 455
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bog;->vhK:Lcom/tencent/mm/protocal/c/dw;

    iget v1, v1, Lcom/tencent/mm/protocal/c/dw;->eMY:I

    if-nez v1, :cond_2

    .line 456
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3a5f

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$6;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/16 v4, 0x9

    .line 457
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$6;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/beo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/beo;->eHq:Ljava/lang/String;

    aput-object v4, v3, v10

    .line 456
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 458
    const-string/jumbo v1, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v2, "verify success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string/jumbo v1, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v2, "resq.auth_token"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bog;->vmH:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 461
    const-string/jumbo v2, "intent_err_code"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bog;->vhK:Lcom/tencent/mm/protocal/c/dw;

    iget v3, v3, Lcom/tencent/mm/protocal/c/dw;->eMY:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 462
    const-string/jumbo v2, "intent_auth_token"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bog;->vmH:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$6;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->setResult(ILandroid/content/Intent;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$6;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->finish()V

    .line 465
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bog;->vhK:Lcom/tencent/mm/protocal/c/dw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/dw;->eMY:I

    const v1, 0x9c4d

    if-ne v0, v1, :cond_3

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$6;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$6;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hJn:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->tx(Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 468
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$6;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$6;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hJm:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->tx(Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 471
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "VerifySmsCodeResp.auth_base_response is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
