.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bzB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x71820000000L

    const v0, 0xe304

    .line 526
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$7;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x71828000000L

    const/4 v2, 0x0

    const v1, 0xe305

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 529
    if-eqz p1, :cond_0

    .line 530
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$7;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->lzP:Ljava/lang/String;

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$7;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->b(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$7;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bzD()V

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$7;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnu:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    .line 537
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
