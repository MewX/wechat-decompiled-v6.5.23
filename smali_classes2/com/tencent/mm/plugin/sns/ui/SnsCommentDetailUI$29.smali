.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bqN()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c2e0000000L

    const v0, 0xf85c

    .line 2968
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const v11, 0xf85d

    const/4 v5, 0x1

    const/high16 v2, 0x3fc00000    # 1.5f

    const v1, 0x3f666666    # 0.9f

    const/high16 v6, 0x3f000000    # 0.5f

    const-wide v8, 0x7c2e8000000L

    invoke-static {v8, v9, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2972
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    check-cast p1, Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pod:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    invoke-virtual {v9}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$32;

    invoke-direct {v1, v10, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$32;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2973
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->v(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    .line 2975
    const-wide v0, 0x7c2e8000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
