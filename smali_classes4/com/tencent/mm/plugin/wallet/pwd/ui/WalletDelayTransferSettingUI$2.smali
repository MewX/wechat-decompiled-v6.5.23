.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rph:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x71048000000L

    const v0, 0xe209

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI$2;->rph:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x71050000000L

    const v1, 0xe20a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI$2;->rph:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->finish()V

    .line 93
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
