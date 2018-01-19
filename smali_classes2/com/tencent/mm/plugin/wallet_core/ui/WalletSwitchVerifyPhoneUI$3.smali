.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rDZ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;

.field final synthetic rEa:Lcom/tencent/mm/protocal/c/eq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;Lcom/tencent/mm/protocal/c/eq;)V
    .locals 4

    .prologue
    const-wide v2, 0x659b0000000L

    const v0, 0xcb36

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI$3;->rDZ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI$3;->rEa:Lcom/tencent/mm/protocal/c/eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x659b8000000L

    const v2, 0xcb37

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    const-string/jumbo v0, "MicroMsg.WalletSwitchVerifyPhoneUI"

    const-string/jumbo v1, "span click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI$3;->rDZ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI$3;->rEa:Lcom/tencent/mm/protocal/c/eq;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;Lcom/tencent/mm/protocal/c/eq;)V

    .line 166
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
