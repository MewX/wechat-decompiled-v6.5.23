.class final Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rGg:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x11cff8000000L

    const v0, 0x239ff

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$1;->rGg:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    const-wide v6, 0x11d000000000L

    const v4, 0x23a00

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const-string/jumbo v0, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v1, "position: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v0

    .line 69
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$1;->rGg:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->a(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v5, :cond_0

    .line 71
    const-string/jumbo v0, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v2, "click add item"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$1;->rGg:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFB:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFP:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$1;->rGg:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/er;

    .line 76
    if-nez v0, :cond_1

    .line 77
    const-string/jumbo v0, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v1, "empty item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$1;->rGg:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->cpS()Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/d/d;->k([Ljava/lang/Object;)Z

    .line 84
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
