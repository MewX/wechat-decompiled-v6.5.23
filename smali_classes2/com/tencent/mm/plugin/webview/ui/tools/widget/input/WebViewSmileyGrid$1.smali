.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic soU:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)V
    .locals 4

    .prologue
    const-wide v2, 0xafc50000000L

    const v0, 0x15f8a

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$1;->soU:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xafc58000000L

    const v3, 0x15f8b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$1;->soU:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$1;->soU:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->soZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$1;->soU:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->soZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;->aff()V

    .line 53
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$1;->soU:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$1;->soU:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->d(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$1;->soU:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->e(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 56
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$1;->soU:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$1;->soU:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->d(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$1;->soU:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->soZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;

    if-eqz v1, :cond_3

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$1;->soU:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->soZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;

    invoke-static {}, Lcom/tencent/mm/bu/e;->bVd()Lcom/tencent/mm/bu/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/bu/e;->kD(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;->append(Ljava/lang/String;)V

    .line 62
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
