.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    const-wide v2, 0x63ce8000000L

    const v0, 0xc79d

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$4;->rrW:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x63cf0000000L

    const v3, 0xc79e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$4;->rrW:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$4;->rrW:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->c(Landroid/app/Activity;I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$4;->rrW:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->finish()V

    .line 168
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
