.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    const-wide v2, 0xaf7f8000000L

    const v0, 0x15eff

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$4;->soE:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0xaf800000000L

    const v2, 0x15f00

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$4;->soE:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$4;->soE:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$a;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$a;->c(ILandroid/view/KeyEvent;)Z

    .line 82
    :cond_0
    const/16 v0, 0x42

    if-ne p2, v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$4;->soE:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 85
    instance-of v1, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v1, :cond_1

    .line 86
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$4;->soE:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->d(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->dg(Landroid/view/View;)V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$4;->soE:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$4;->soE:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$a;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;)V

    .line 89
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 92
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
