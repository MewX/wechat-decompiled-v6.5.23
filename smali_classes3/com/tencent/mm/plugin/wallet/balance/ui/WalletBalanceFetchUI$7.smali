.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic riN:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x705d0000000L

    const v0, 0xe0ba

    .line 877
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$7;->riN:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x705d8000000L

    const v1, 0xe0bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 881
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$7;->riN:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->i(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    .line 883
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
