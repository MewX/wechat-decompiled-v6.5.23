.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sbY:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x108778000000L

    const v0, 0x210ef

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->sbY:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const-wide v10, 0x108780000000L

    const v9, 0x210f0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->sbY:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->sbV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->sbY:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->sbY:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->iqc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->sbY:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->lVx:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->sbY:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->ewy:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->sbY:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->qOh:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->sbY:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->sbW:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->sbY:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v7, v7, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->sbX:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->sbY:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v8, v8, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->maC:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 130
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
