.class final Lcom/tencent/mm/plugin/wallet_ecard/a/b$1;
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

.field final synthetic rFS:Lcom/tencent/mm/plugin/wallet_ecard/a/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/c/aun;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/plugin/wallet_ecard/a/b$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11d1b0000000L

    const v1, 0x23a36

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$1;->rFQ:Lcom/tencent/mm/protocal/c/aun;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$1;->rFR:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$1;->rFS:Lcom/tencent/mm/plugin/wallet_ecard/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const-wide v10, 0x11d1b8000000L

    const v8, 0x23a37

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$1;->rFQ:Lcom/tencent/mm/protocal/c/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aun;->uyq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$1;->rFR:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$1;->rFQ:Lcom/tencent/mm/protocal/c/aun;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aun;->uyq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$1;->rFS:Lcom/tencent/mm/plugin/wallet_ecard/a/b$a;

    const-string/jumbo v3, "MicroMsg.ECardUtil"

    const-string/jumbo v4, "url: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "native."

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v0, "MicroMsg.ECardUtil"

    const-string/jumbo v3, "goto native"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b$a;->bCo()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "native.qryacctdesc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "native.openecardauth"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "native.cancloseecard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "native.withdraw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 124
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 120
    :cond_2
    const-string/jumbo v2, "MicroMsg.ECardUtil"

    const-string/jumbo v3, "url: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "showShare"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
