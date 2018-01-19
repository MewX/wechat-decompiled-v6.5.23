.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic siK:Landroid/view/View;

.field final synthetic siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xec120000000L

    const v0, 0x1d824

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$1;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$1;->siK:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .prologue
    const-wide v4, 0x1298a8000000L

    const v3, 0x25315

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$1;->siK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$1;->siK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$1;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$1;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->nCx:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->sin:I

    .line 28
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
