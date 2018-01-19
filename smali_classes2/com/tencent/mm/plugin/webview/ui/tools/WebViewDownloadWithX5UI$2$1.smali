.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic scg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0xedb88000000L

    const v0, 0x1db71

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2$1;->scg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x1076e0000000L

    const v3, 0x20edc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2$1;->scg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->sce:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2$1;->scg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2$1;->scg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->sbW:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 129
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
