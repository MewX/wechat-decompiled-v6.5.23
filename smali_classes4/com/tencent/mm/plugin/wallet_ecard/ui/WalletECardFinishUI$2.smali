.class final Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rGn:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x11cf38000000L

    const v0, 0x239e7

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI$2;->rGn:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x11cf40000000L

    const v3, 0x239e8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const-string/jumbo v0, "MicroMsg.WalletECardFinishUI"

    const-string/jumbo v1, "click finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/tencent/mm/g/a/lc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lc;-><init>()V

    .line 50
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI$2;->rGn:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI$2;->rGn:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/wallet_core/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 55
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletECardFinishUI"

    const-string/jumbo v1, "process is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI$2;->rGn:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->finish()V

    .line 59
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
