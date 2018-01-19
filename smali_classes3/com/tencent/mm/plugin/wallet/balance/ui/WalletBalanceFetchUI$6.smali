.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic riN:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x70320000000L

    const v0, 0xe064

    .line 864
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$6;->riN:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0x70328000000L

    const v7, 0xe065

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 868
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 869
    const-string/jumbo v5, ""

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$6;->riN:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->j(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$6;->riN:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->j(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$6;->riN:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->k(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)I

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$6;->riN:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->l(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)Z

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$6;->riN:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$6;->riN:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->m(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)D

    move-result-wide v2

    const-string/jumbo v4, "CNY"

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$6;->riN:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->n(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/wallet/balance/a/b;-><init>(DLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 876
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
