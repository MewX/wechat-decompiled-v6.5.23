.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic soE:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;)V
    .locals 4

    .prologue
    const-wide v2, 0xafff8000000L

    const v0, 0x15fff

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$5;->soE:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const-wide v4, 0xb0000000000L

    const v2, 0x16000

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$5;->soE:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 100
    instance-of v1, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v1, :cond_0

    .line 101
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$5;->soE:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->d(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->dg(Landroid/view/View;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$5;->soE:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->e(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 106
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
