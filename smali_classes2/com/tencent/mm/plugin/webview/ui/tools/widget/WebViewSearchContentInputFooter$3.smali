.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0xafab8000000L

    const v0, 0x15f57

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$3;->soE:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xafac0000000L

    const v1, 0x15f58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$3;->soE:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$3;->soE:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$a;->aGH()V

    .line 74
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
