.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$29;
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
.field final synthetic izo:Ljava/lang/String;

.field final synthetic seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xb04d8000000L

    const v0, 0x1609b

    .line 5297
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$29;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$29;->izo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const-wide v8, 0xf1c98000000L

    const v7, 0x1e393

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 5302
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$29;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->isSDCardAvailable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 5307
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$29;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$29;->izo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/xweb/b;->cvx()Lcom/tencent/xweb/b;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$29;->izo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/xweb/b;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5312
    :goto_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    .line 5303
    :catch_0
    move-exception v0

    .line 5304
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onMenuItemClick fail, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 5308
    :catch_1
    move-exception v0

    .line 5309
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "save to sdcard failed : %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
