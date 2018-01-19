.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rrW:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x63a18000000L

    const v0, 0xc743

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$3;->rrW:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x63a20000000L

    const v3, 0xc744

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$3;->rrW:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->b(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$3;->rrW:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->c(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$3;->rrW:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->a(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
