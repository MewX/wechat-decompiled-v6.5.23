.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x71c78000000L

    const v0, 0xe38f

    .line 282
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3$1;->rnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ty(I)V
    .locals 6

    .prologue
    const-wide v4, 0x71c80000000L

    const v2, 0xe390

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3$1;->rnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;->rnT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3$1;->rnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;->rnU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3$1;->rnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;->rnT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->c(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;)V

    .line 287
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
