.class public final Lcom/tencent/mm/d/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eyt:Lcom/tencent/mm/d/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/d/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x11e380000000L

    const v0, 0x23c70

    .line 766
    iput-object p1, p0, Lcom/tencent/mm/d/c$9;->eyt:Lcom/tencent/mm/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x11e398000000L

    const v0, 0x23c73

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 793
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    .prologue
    const-wide v8, 0x11e390000000L

    const v6, 0x23c72

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 776
    const-string/jumbo v0, "MicroMsg.CropArtist"

    const-string/jumbo v1, "onAnimationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/d/c$9;->eyt:Lcom/tencent/mm/d/c;

    iget v1, v0, Lcom/tencent/mm/d/c;->eyr:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/d/c;->eyr:I

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/d/c$9;->eyt:Lcom/tencent/mm/d/c;

    iget v0, v0, Lcom/tencent/mm/d/c;->eyr:I

    if-nez v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/d/c$9;->eyt:Lcom/tencent/mm/d/c;

    iput-boolean v5, v0, Lcom/tencent/mm/d/c;->eya:Z

    .line 780
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 781
    iget-object v1, p0, Lcom/tencent/mm/d/c$9;->eyt:Lcom/tencent/mm/d/c;

    iget-object v1, v1, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 782
    iget-object v1, p0, Lcom/tencent/mm/d/c$9;->eyt:Lcom/tencent/mm/d/c;

    iget-object v1, v1, Lcom/tencent/mm/d/c;->exS:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 783
    iget-object v1, p0, Lcom/tencent/mm/d/c$9;->eyt:Lcom/tencent/mm/d/c;

    iget-object v1, v1, Lcom/tencent/mm/d/c;->exS:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 784
    iget-object v1, p0, Lcom/tencent/mm/d/c$9;->eyt:Lcom/tencent/mm/d/c;

    iget-object v1, v1, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/d/c$9;->eyt:Lcom/tencent/mm/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->qh()V

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/c$9;->eyt:Lcom/tencent/mm/d/c;

    const-wide/16 v2, 0xc8

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v5, v1}, Lcom/tencent/mm/d/c;->a(JZZ)V

    .line 788
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x11e3a0000000L

    const v0, 0x23c74

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 798
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x11e388000000L

    const v3, 0x23c71

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/d/c$9;->eyt:Lcom/tencent/mm/d/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/d/c;->exZ:Z

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/d/c$9;->eyt:Lcom/tencent/mm/d/c;

    iput-boolean v2, v0, Lcom/tencent/mm/d/c;->eyh:Z

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/d/c$9;->eyt:Lcom/tencent/mm/d/c;

    iput-boolean v2, v0, Lcom/tencent/mm/d/c;->eya:Z

    .line 772
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
