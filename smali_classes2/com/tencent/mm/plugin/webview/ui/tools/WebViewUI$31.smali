.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Landroid/view/ContextMenu;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic izr:Ljava/lang/String;

.field final synthetic izs:Ljava/lang/String;

.field final synthetic seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1375b8000000L

    const v0, 0x26eb7

    .line 5346
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$31;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$31;->izr:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$31;->izs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const-wide v8, 0x1375c0000000L

    const v6, 0x26eb8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 5350
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$31;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$31;->izr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$31;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGv()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$31;->izs:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$31;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->izb:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$31;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->izc:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/stub/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 5351
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onMenuItemClick recognize qbcode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5355
    :goto_0
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 5353
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "recognize qbar result failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
