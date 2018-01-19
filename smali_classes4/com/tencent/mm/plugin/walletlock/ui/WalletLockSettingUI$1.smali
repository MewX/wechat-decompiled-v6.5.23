.class final Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rNU:Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x126318000000L

    const v0, 0x24c63

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$1;->rNU:Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x126320000000L

    const v2, 0x24c64

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$1;->rNU:Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$1;->rNU:Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;

    const-string/jumbo v1, "user cancel setting wallet lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;Ljava/lang/String;)V

    .line 72
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$1;->rNU:Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->finish()V

    goto :goto_0
.end method
