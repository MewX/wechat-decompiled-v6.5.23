.class final Lcom/tencent/mm/plugin/wallet/pwd/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/c;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rmR:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

.field final synthetic roS:Lcom/tencent/mm/plugin/wallet/pwd/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/c;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c328000000L

    const v0, 0x21865

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$3;->roS:Lcom/tencent/mm/plugin/wallet/pwd/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$3;->rmR:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x10c330000000L

    const v3, 0x21866

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$3;->roS:Lcom/tencent/mm/plugin/wallet/pwd/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$3;->rmR:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$3;->roS:Lcom/tencent/mm/plugin/wallet/pwd/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pwd/c;->f(Lcom/tencent/mm/plugin/wallet/pwd/c;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pwd/c;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$3;->rmR:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->aPm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$3;->rmR:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 164
    :cond_0
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cpP()V

    .line 166
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
