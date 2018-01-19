.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->bzG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rnT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

.field final synthetic rnU:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0x71c88000000L

    const v0, 0xe391

    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;->rnT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;->rnU:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x71c90000000L

    const v6, 0xe392

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;->rnT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;->rnU:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;->rnT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;->rnT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->b(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3$1;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/ui/g;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/ui/base/h$a;)Landroid/app/Dialog;

    .line 289
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
