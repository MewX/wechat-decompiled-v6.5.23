.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bBP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x64e00000000L

    const v0, 0xc9c0

    .line 645
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$15;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x64e08000000L

    const v2, 0xc9c1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$15;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->i(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$15;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->j(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$15;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->i(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$15;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->j(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$15;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->i(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$15;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->k(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 657
    :goto_0
    return-void

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$15;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->j(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$15;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->i(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$15;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->k(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 657
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
