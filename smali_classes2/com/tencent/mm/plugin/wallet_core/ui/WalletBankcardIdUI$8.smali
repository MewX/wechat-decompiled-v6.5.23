.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ryZ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x64c30000000L

    const v0, 0xc986

    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$8;->ryZ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x64c38000000L

    const v3, 0xc987

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$8;->ryZ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$8;->ryZ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->c(Landroid/app/Activity;I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$8;->ryZ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->finish()V

    .line 372
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
