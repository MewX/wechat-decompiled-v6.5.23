.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

.field final synthetic roK:Lcom/tencent/mm/ui/base/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Lcom/tencent/mm/ui/base/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x1140f0000000L

    const v0, 0x2281e

    .line 1836
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;->roK:Lcom/tencent/mm/ui/base/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x1140f8000000L

    const v2, 0x2281f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1839
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;->roK:Lcom/tencent/mm/ui/base/i;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 1840
    if-eqz p2, :cond_0

    .line 1841
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1845
    :goto_0
    return-void

    .line 1843
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1845
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
