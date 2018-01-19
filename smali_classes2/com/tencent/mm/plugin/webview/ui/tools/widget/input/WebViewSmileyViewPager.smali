.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;
.super Lcom/tencent/mm/ui/base/CustomViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$a;
    }
.end annotation


# instance fields
.field private jdV:I

.field private jdW:I

.field soS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

.field spb:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xafaf0000000L

    const v1, 0x15f5e

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->jdV:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->jdW:I

    .line 33
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->setOverScrollMode(I)V

    .line 34
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const-wide v2, 0xafaf8000000L

    const v1, 0x15f5f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/CustomViewPager;->onSizeChanged(IIII)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->soS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    if-eqz v0, :cond_4

    if-lez p1, :cond_0

    if-ne p3, p1, :cond_1

    :cond_0
    if-lez p2, :cond_4

    if-eq p4, p2, :cond_4

    :cond_1
    if-lez p2, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->jdV:I

    if-ne p2, v0, :cond_3

    :cond_2
    if-lez p1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->jdW:I

    if-eq p1, v0, :cond_4

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->soS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iput p2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->jdS:I

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->soS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iput p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->jdT:I

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->spb:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$a;

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->spb:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$a;->afD()V

    .line 61
    :cond_4
    if-lez p2, :cond_5

    .line 62
    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->jdV:I

    .line 64
    :cond_5
    if-lez p1, :cond_6

    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->jdW:I

    .line 67
    :cond_6
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
