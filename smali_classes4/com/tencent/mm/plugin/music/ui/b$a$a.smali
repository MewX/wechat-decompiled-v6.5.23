.class public final Lcom/tencent/mm/plugin/music/ui/b$a$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final lvl:I

.field final synthetic nHv:Lcom/tencent/mm/plugin/music/ui/b$a;

.field final nHx:I

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/ui/b$a;Landroid/view/View;I)V
    .locals 4

    .prologue
    const-wide v2, 0x46e40000000L

    const v1, 0x8dc8

    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/b$a$a;->nHv:Lcom/tencent/mm/plugin/music/ui/b$a;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    iput-object p2, p0, Lcom/tencent/mm/plugin/music/ui/b$a$a;->view:Landroid/view/View;

    .line 333
    iput p3, p0, Lcom/tencent/mm/plugin/music/ui/b$a$a;->lvl:I

    .line 334
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a$a;->nHx:I

    .line 335
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .prologue
    const-wide v4, 0x46e48000000L

    const v3, 0x8dc9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a$a;->nHx:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a$a;->lvl:I

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/b$a$a;->nHx:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a$a;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a$a;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 342
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final initialize(IIII)V
    .locals 4

    .prologue
    const-wide v2, 0x46e50000000L

    const v0, 0x8dca

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 347
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final willChangeBounds()Z
    .locals 4

    .prologue
    const-wide v2, 0x46e58000000L

    const v1, 0x8dcb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
