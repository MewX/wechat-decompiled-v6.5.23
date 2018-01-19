.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic siE:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x129610000000L

    const v0, 0x252c2

    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->siE:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .prologue
    const-wide v8, 0x129618000000L

    const v6, 0x252c3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->siE:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->siw:[[F

    aget-object v0, v0, v5

    aget v0, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->siE:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->siw:[[F

    aget-object v2, v2, v5

    aget v2, v2, v5

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->siE:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->siw:[[F

    aget-object v2, v2, v5

    aget v2, v2, v5

    add-float/2addr v0, v2

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->siE:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->siw:[[F

    aget-object v2, v2, v4

    aget v2, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->siE:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->siw:[[F

    aget-object v3, v3, v4

    aget v3, v3, v5

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->siE:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->siw:[[F

    aget-object v3, v3, v4

    aget v3, v3, v5

    add-float/2addr v2, v3

    .line 196
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->siE:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->sio:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->siE:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->sio:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->siE:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->bID()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->siE:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->sio:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->siE:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->sim:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->siE:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->sin:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->siE:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->sin:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->siE:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->sio:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->siE:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->sik:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 205
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 206
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->siE:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->siw:[[F

    const/4 v3, 0x2

    aget-object v2, v2, v3

    aget v2, v2, v4

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->siE:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->sik:I

    sub-int v1, v3, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->siE:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->sio:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
