.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mFi:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa93e8000000L

    const v0, 0x1527d

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$2;->mFi:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide v6, 0xa93f0000000L

    const v4, 0x1527e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 109
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$2;->mFi:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;

    sget v3, Lcom/tencent/mm/R$l;->dGx:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$2;->mFi:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 112
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
