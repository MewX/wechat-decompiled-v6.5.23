.class public Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;
.super Lcom/tencent/mm/ui/widget/MMWebView;
.source "SourceFile"


# instance fields
.field private nXu:Lcom/tencent/xweb/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x57a28000000L

    const v1, 0xaf45

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2$2;-><init>(Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->nXu:Lcom/tencent/xweb/n;

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->MZ()V

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x57a20000000L

    const v1, 0xaf44

    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2$2;-><init>(Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->nXu:Lcom/tencent/xweb/n;

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->MZ()V

    .line 27
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x57a30000000L

    const v2, 0xaf46

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2$1;-><init>(Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->setVerticalScrollBarEnabled(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/l;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/l;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 50
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
