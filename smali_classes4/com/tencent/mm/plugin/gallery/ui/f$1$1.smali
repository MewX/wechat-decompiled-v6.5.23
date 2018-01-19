.class final Lcom/tencent/mm/plugin/gallery/ui/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/f$1;->e(Landroid/support/v7/widget/RecyclerView$t;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lTk:I

.field final synthetic lTl:Landroid/support/v7/widget/RecyclerView$t;

.field final synthetic lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/f$1;ILandroid/support/v7/widget/RecyclerView$t;)V
    .locals 4

    .prologue
    const-wide v2, 0xdbbd0000000L

    const v0, 0x1b77a

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$1;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iput p2, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$1;->lTk:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$1;->lTl:Landroid/support/v7/widget/RecyclerView$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .prologue
    const-wide v6, 0xdbbe0000000L

    const v5, 0x1b77c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$1;->lTk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$1;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$1;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$1;->lTl:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->gd()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/gallery/ui/f;->lTe:I

    iput v2, v0, Lcom/tencent/mm/plugin/gallery/ui/f;->lTd:I

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$1;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$1;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f;->lTg:I

    iput v1, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->eYO:I

    .line 85
    const-string/jumbo v0, "MicroMsg.PreviewSelectedImageAdapter"

    const-string/jumbo v1, "lastVisiblePos:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$1;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget v4, v4, Lcom/tencent/mm/plugin/gallery/ui/f$1;->eYO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0xdbbe8000000L

    const v0, 0x1b77d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0xdbbd8000000L

    const v0, 0x1b77b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
