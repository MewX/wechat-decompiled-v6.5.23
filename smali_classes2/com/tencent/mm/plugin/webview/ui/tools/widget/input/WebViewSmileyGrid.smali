.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;
    }
.end annotation


# instance fields
.field WC:Landroid/widget/AdapterView$OnItemClickListener;

.field jdD:I

.field jdE:I

.field jdF:I

.field jdG:I

.field jdH:I

.field jdI:I

.field soS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

.field soT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xafd50000000L

    const v1, 0x15faa

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->jdE:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->jdG:I

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->jdH:I

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->jdI:I

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->WC:Landroid/widget/AdapterView$OnItemClickListener;

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;
    .locals 4

    .prologue
    const-wide v2, 0xafd58000000L

    const v1, 0x15fab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->soT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;
    .locals 4

    .prologue
    const-wide v2, 0xafd60000000L

    const v1, 0x15fac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->soS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)I
    .locals 4

    .prologue
    const-wide v2, 0xafd68000000L

    const v1, 0x15fad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->jdF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)I
    .locals 4

    .prologue
    const-wide v2, 0xafd70000000L

    const v1, 0x15fae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->jdE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)I
    .locals 4

    .prologue
    const-wide v2, 0xafd78000000L

    const v1, 0x15faf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->jdD:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)I
    .locals 4

    .prologue
    const-wide v2, 0xafd80000000L

    const v1, 0x15fb0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->jdI:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
