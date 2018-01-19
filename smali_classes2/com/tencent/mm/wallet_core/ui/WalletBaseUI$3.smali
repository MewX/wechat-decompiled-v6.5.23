.class final Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xYQ:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x15eb0000000L

    const/16 v0, 0x2bd6

    .line 385
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$3;->xYQ:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x15eb8000000L

    const/16 v3, 0x2bd7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$3;->xYQ:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cpO()V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$3;->xYQ:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_0

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$3;->xYQ:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$3;->xYQ:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/b;->g(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$3;->xYQ:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$3;->xYQ:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 398
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$3;->xYQ:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 398
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
