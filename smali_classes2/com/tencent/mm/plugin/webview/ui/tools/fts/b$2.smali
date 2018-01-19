.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$2;
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
.field final synthetic siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

.field final synthetic siM:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xf5e88000000L

    const v0, 0x1ebd1

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$2;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$2;->siM:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .prologue
    const-wide v4, 0xf5e90000000L

    const v2, 0x1ebd2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$2;->siM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$2;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$2;->siM:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->sim:I

    .line 37
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
