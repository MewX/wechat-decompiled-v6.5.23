.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->MZ()V
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
    const-wide v2, 0x70500000000L

    const v0, 0xe0a0

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$10;->riN:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x70508000000L

    const v1, 0xe0a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final byW()V
    .locals 4

    .prologue
    const-wide v2, 0x70510000000L

    const v1, 0xe0a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$10;->riN:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    .line 247
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
