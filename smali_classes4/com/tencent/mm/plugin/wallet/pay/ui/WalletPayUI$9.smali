.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzB()V
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
    const-wide v2, 0x71cc8000000L

    const v0, 0xe399

    .line 1085
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$9;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x1140d0000000L

    const v2, 0x2281a

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1088
    if-eqz p1, :cond_0

    .line 1089
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1092
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$9;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->lzP:Ljava/lang/String;

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$9;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$9;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aPm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$9;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    .line 1097
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$9;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnu:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    .line 1098
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
