.class public Lcom/tencent/mm/plugin/product/ui/HtmlTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field nXp:Landroid/text/Html$ImageGetter;

.field nXq:Landroid/text/Html$TagHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x57d78000000L

    const v1, 0xafaf

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$2;-><init>(Lcom/tencent/mm/plugin/product/ui/HtmlTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->nXp:Landroid/text/Html$ImageGetter;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$3;-><init>(Lcom/tencent/mm/plugin/product/ui/HtmlTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->nXq:Landroid/text/Html$TagHandler;

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x57d70000000L

    const v1, 0xafae

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$2;-><init>(Lcom/tencent/mm/plugin/product/ui/HtmlTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->nXp:Landroid/text/Html$ImageGetter;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$3;-><init>(Lcom/tencent/mm/plugin/product/ui/HtmlTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->nXq:Landroid/text/Html$TagHandler;

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/HtmlTextView;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 6

    .prologue
    const-wide v4, 0x57d88000000L

    const v2, 0xafb1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->nXq:Landroid/text/Html$TagHandler;

    invoke-static {p1, v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/HtmlTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    .prologue
    const-wide v2, 0x57d90000000L

    const v0, 0xafb2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final setText(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x57d80000000L

    const v2, 0xafb0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$1;-><init>(Lcom/tencent/mm/plugin/product/ui/HtmlTextView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->a(Lcom/tencent/mm/sdk/platformtools/ag$a;)I

    .line 70
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
