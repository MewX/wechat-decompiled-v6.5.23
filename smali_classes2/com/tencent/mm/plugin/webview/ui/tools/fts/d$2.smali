.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic siM:Landroid/view/View;

.field final synthetic siO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xf6080000000L

    const v0, 0x1ec10

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$2;->siO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$2;->siM:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .prologue
    const-wide v4, 0xf6088000000L

    const v2, 0x1ec11

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$2;->siM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$2;->siO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->sim:I

    .line 39
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
