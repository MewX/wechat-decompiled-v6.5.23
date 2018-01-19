.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$1;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rnT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x71738000000L

    const v0, 0xe2e7

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$1;->rnT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/s;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bzI()V
    .locals 6

    .prologue
    const-wide v4, 0x71740000000L

    const v2, 0xe2e8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$1;->rnT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->setResult(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$1;->rnT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->finish()V

    .line 108
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
