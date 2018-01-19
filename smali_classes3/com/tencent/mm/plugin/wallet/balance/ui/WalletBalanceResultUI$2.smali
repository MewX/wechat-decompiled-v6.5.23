.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;
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
    const-wide v2, 0x704f0000000L

    const v0, 0xe09e

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI$2;->rjb:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x704f8000000L

    const v1, 0xe09f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI$2;->rjb:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->b(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;)V

    .line 139
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
