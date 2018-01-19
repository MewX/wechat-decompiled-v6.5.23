.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rpQ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

.field final synthetic rpS:Lcom/tencent/mm/pluginsdk/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;Lcom/tencent/mm/pluginsdk/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x130fe8000000L

    const v0, 0x261fd

    .line 550
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$6;->rpQ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$6;->rpS:Lcom/tencent/mm/pluginsdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x70d50000000L

    const v2, 0xe1aa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 552
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v1, "user click the button to set system fingerprint"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$6;->rpS:Lcom/tencent/mm/pluginsdk/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$6;->rpQ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/k;->cu(Landroid/content/Context;)V

    .line 554
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
