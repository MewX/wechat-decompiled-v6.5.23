.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rpG:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x11c570000000L

    const v0, 0x238ae

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$1;->rpG:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x11c578000000L

    const v2, 0x238af

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-string/jumbo v0, "MicroMsg.WalletLockCheckPwdUI"

    const-string/jumbo v1, "alvinluo cancel by BackBtn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$1;->rpG:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)V

    .line 67
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
