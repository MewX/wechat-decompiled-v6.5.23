.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rjh:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x70720000000L

    const v0, 0xe0e4

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$1;->rjh:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x70728000000L

    const v2, 0xe0e5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$1;->rjh:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->setResult(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$1;->rjh:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->finish()V

    .line 71
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
