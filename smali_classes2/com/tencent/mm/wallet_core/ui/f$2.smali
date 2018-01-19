.class final Lcom/tencent/mm/wallet_core/ui/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic xZa:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

.field final synthetic xZb:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x15448000000L

    const/16 v0, 0x2a89

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/f$2;->xZb:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/f$2;->xZa:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x15450000000L

    const/16 v4, 0x2a8a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 185
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/f$2;->xZb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/f$2;->xZa:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 187
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Fn(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/f$2;->xZa:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->c(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    .line 189
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
