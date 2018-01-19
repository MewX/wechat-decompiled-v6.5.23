.class final Lcom/tencent/mm/wallet_core/ui/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/e;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$url:Ljava/lang/String;

.field final synthetic xYY:Landroid/widget/TextView;

.field final synthetic xYZ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x15818000000L

    const/16 v0, 0x2b03

    .line 799
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/e$6;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/e$6;->xYY:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/mm/wallet_core/ui/e$6;->xYZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x15820000000L

    const/16 v4, 0x2b04

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 803
    const-string/jumbo v0, "MicroMsg.WalletBaseUtil "

    const-string/jumbo v1, "hy: on click banner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 805
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/e$6;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 806
    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 807
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/e$6;->xYY:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$6;->xYZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Zl(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/f;->dZ(II)V

    .line 810
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
