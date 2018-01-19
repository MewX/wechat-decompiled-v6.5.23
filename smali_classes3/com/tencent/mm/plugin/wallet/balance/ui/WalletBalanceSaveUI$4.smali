.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ozQ:I

.field final synthetic rjc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x10ba18000000L

    const v0, 0x21743

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$4;->rjc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$4;->ozQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x10ba20000000L

    const v3, 0x21744

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$4;->rjc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->e(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$4;->ozQ:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    .line 250
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
