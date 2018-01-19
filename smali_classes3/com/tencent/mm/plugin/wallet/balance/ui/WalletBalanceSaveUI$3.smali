.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rjc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b9d0000000L

    const v0, 0x2173a

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$3;->rjc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hh(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide v2, 0x10b9d8000000L

    const v1, 0x2173b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    if-eqz p1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$3;->rjc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->d(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$3;->rjc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->e(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/View;->scrollTo(II)V

    .line 230
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
