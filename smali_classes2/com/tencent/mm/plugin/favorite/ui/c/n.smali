.class public final Lcom/tencent/mm/plugin/favorite/ui/c/n;
.super Lcom/tencent/mm/plugin/favorite/ui/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d878000000L

    const v0, 0xbb0f

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/a;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x5d880000000L

    const v2, 0xbb10

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final cn(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x5d888000000L

    const v3, 0xbb11

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dxp:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 39
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
