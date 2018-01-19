.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;
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

.field final synthetic riO:Lcom/tencent/mm/plugin/wallet/balance/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Lcom/tencent/mm/plugin/wallet/balance/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x70658000000L

    const v0, 0xe0cb

    .line 797
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;->riN:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;->riO:Lcom/tencent/mm/plugin/wallet/balance/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x70660000000L

    const v2, 0xe0cc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 800
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;->riN:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;->riO:Lcom/tencent/mm/plugin/wallet/balance/a/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Lcom/tencent/mm/plugin/wallet/balance/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;->riN:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;->riO:Lcom/tencent/mm/plugin/wallet/balance/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->eMm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Ljava/lang/String;)Ljava/lang/String;

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;->riN:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;->riO:Lcom/tencent/mm/plugin/wallet/balance/a/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->b(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Lcom/tencent/mm/plugin/wallet/balance/a/b;)V

    .line 805
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
