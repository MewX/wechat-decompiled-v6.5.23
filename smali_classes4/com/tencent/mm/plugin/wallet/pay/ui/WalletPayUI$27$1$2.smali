.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1;->a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic roM:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x1140d8000000L

    const v0, 0x2281b

    .line 652
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1$2;->roM:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x1140e0000000L

    const v3, 0x2281c

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 655
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "Balance amount not meet, after favor selection! payWithNewBankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1$2;->roM:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1;->roL:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->b(ZILjava/lang/String;)V

    .line 657
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
