.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rjh:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x70518000000L

    const v0, 0xe0a3

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$2;->rjh:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const-wide v4, 0x70520000000L

    const v3, 0xe0a4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$2;->rjh:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;I)I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$2;->rjh:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;)Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$b;->notifyDataSetChanged()V

    .line 91
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 92
    const-string/jumbo v1, "key_select_index"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$2;->rjh:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->setResult(ILandroid/content/Intent;)V

    .line 94
    const-string/jumbo v0, "MicroMsg.WalletSelectBankcardModeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemClick pos is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$2;->rjh:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->finish()V

    .line 96
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
