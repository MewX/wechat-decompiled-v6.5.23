.class final Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sEa:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x831e8000000L

    const v0, 0x1063d

    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$3;->sEa:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x831f0000000L

    const v3, 0x1063e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tdJ:I

    if-ne v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$3;->sEa:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->b(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)Lcom/tencent/mm/plugin/wxcredit/a/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$3;->sEa:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$3;->sEa:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->b(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)Lcom/tencent/mm/plugin/wxcredit/a/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wxcredit/a/k;->sDp:Lcom/tencent/mm/plugin/wxcredit/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wxcredit/a/j;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->R(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 228
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tdH:I

    if-ne v0, v1, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$3;->sEa:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->b(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)Lcom/tencent/mm/plugin/wxcredit/a/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$3;->sEa:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$3;->sEa:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->b(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)Lcom/tencent/mm/plugin/wxcredit/a/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wxcredit/a/k;->sDo:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 228
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
