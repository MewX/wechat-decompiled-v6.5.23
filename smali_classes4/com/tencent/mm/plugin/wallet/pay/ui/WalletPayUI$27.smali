.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x114110000000L

    const v0, 0x22822

    .line 621
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x716a8000000L

    const v4, 0xe2d5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruL:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/h;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/h$b;)Lcom/tencent/mm/plugin/wallet_core/ui/h;

    .line 678
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
