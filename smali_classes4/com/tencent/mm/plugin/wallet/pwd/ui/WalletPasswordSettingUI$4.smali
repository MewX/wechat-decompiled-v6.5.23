.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x70e88000000L

    const v0, 0xe1d1

    .line 512
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4;->rpQ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x70e90000000L

    const v3, 0xe1d2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 515
    new-instance v0, Lcom/tencent/mm/g/a/bp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/bp;-><init>()V

    .line 516
    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4;Lcom/tencent/mm/g/a/bp;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/bp;->eGk:Ljava/lang/Runnable;

    .line 532
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4;->rpQ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 533
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
