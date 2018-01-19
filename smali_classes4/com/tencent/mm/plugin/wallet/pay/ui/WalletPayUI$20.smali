.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field final synthetic roJ:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Landroid/widget/CheckBox;)V
    .locals 4

    .prologue
    const-wide v2, 0x1141c0000000L

    const v0, 0x22838

    .line 1819
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;->roJ:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0xfda98000000L

    const v4, 0x1fb53

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1823
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;->roJ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1824
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x30006

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 1826
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jb(Z)V

    .line 1827
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
