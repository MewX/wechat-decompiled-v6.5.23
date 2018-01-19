.class final Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rFQ:Lcom/tencent/mm/protocal/c/aun;

.field final synthetic rFR:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/c/aun;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x11d178000000L

    const v0, 0x23a2f

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;->rFQ:Lcom/tencent/mm/protocal/c/aun;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;->rFR:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x11d180000000L

    const v3, 0x23a30

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;->rFQ:Lcom/tencent/mm/protocal/c/aun;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aun;->uOu:I

    sget v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFv:I

    if-ne v0, v1, :cond_2

    .line 155
    const-string/jumbo v0, "MicroMsg.ECardUtil"

    const-string/jumbo v1, "do end process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;->rFR:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;->rFR:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 171
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 172
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;->rFR:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;->rFQ:Lcom/tencent/mm/protocal/c/aun;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aun;->uOu:I

    sget v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFy:I

    if-ne v0, v1, :cond_0

    .line 163
    const-string/jumbo v0, "MicroMsg.ECardUtil"

    const-string/jumbo v1, "back bank list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;->rFR:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;->rFR:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/b;->c(Landroid/app/Activity;I)V

    goto :goto_0

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;->rFR:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    goto :goto_0
.end method
