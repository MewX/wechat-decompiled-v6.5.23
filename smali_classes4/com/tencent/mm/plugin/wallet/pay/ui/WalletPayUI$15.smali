.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
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
    const-wide v2, 0xfda80000000L

    const v0, 0x1fb50

    .line 1398
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$15;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xfda88000000L    # 8.612186230001E-311

    const v3, 0x1fb51

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1402
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$15;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roe:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_flag"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$15;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$15;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roe:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->L(Landroid/os/Bundle;)V

    .line 1407
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
