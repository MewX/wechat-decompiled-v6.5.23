.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rip:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x702f0000000L

    const v0, 0xe05e

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI$4;->rip:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aXM()V
    .locals 6

    .prologue
    const-wide v4, 0x702f8000000L

    const v2, 0xe05f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchPwdInputUI"

    const-string/jumbo v1, "hy: pwd cancel.finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI$4;->rip:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;)Lcom/tencent/mm/plugin/wallet_core/ui/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->dismiss()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI$4;->rip:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->finish()V

    .line 100
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
