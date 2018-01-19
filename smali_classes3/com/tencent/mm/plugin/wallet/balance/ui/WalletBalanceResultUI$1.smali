.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rjb:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x70648000000L

    const v0, 0xe0c9

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI$1;->rjb:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x70650000000L

    const v1, 0xe0ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI$1;->rjb:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;)V

    .line 121
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
