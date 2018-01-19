.class final Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/st;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rHj:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6e3c0000000L

    const v1, 0xdc78

    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->rHj:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/st;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide v6, 0x6e3c8000000L

    const v5, 0xdc79

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    check-cast p1, Lcom/tencent/mm/g/a/st;

    instance-of v0, p1, Lcom/tencent/mm/g/a/st;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v4

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->rHj:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->a(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Z

    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "onPayEnd, isOk = %s notifyPay %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/st;->faB:Lcom/tencent/mm/g/a/st$a;

    iget v3, v3, Lcom/tencent/mm/g/a/st$a;->result:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->rHj:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->b(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->rHj:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->b(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/st;->faB:Lcom/tencent/mm/g/a/st$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/st$a;->eKc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/st;->faB:Lcom/tencent/mm/g/a/st$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/st$a;->eKc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->rHj:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->c(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "pass notify this req1 %s req2 %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/st;->faB:Lcom/tencent/mm/g/a/st$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/st$a;->eKc:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->rHj:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->c(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/st;->faB:Lcom/tencent/mm/g/a/st$a;

    iget v0, v0, Lcom/tencent/mm/g/a/st$a;->result:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/a/st;->faB:Lcom/tencent/mm/g/a/st$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/st$a;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "intent_pay_app_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->rHj:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    const-string/jumbo v3, "intent_wap_pay_jump_url"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->a(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPayEnd, returnUrl = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->rHj:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->d(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/opensdk/modelpay/PayResp;

    move-result-object v0

    iput v4, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->errCode:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->rHj:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->d(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/opensdk/modelpay/PayResp;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->returnKey:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->rHj:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->e(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)I

    move-result v0

    if-ne v0, v8, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->rHj:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->rHj:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->aK(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->rHj:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->i(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->rHj:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->rHj:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->d(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/opensdk/modelpay/PayResp;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->errCode:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->rHj:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->rHj:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->g(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->rHj:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->d(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/opensdk/modelpay/PayResp;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->rHj:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->h(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_index/ui/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelpay/PayResp;Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;)Z

    goto :goto_2
.end method
