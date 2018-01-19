.class final Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rKc:Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x73610000000L

    const v0, 0xe6c2

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI$1;->rKc:Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final he(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v6, 0x73618000000L

    const v4, 0xe6c3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI$1;->rKc:Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI;->a(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI;)Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI$a;

    move-result-object v3

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI$a;->rKc:Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI;->b(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Rj()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI$a;->rKc:Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI;->c(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 56
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 55
    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI$a;->rKc:Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI;->c(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 56
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
