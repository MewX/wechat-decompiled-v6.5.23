.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

.field public kpc:Z

.field kpd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ecc0000000L

    const v1, 0x9d98

    .line 959
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 963
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->kpd:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final adF()V
    .locals 11

    .prologue
    const-wide v0, 0x4ecc8000000L

    const v2, 0x9d99

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 991
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->kpc:Z

    if-nez v0, :cond_4

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->kpd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->kpd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->kpc:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->h(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->k(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->f(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->f(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koy:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->k(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->aru()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->l(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, v9, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->fOP:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->l(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->m(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->n(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-wide v2, v9, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->klb:D

    iget-object v1, v9, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->eFq:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->k(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->o(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->o(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->eUn:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->eUn:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->k(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->arv()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_2
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->arr()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/4 v0, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->f(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v0, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->j(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->j(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v0, v6

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ars()I

    move-result v6

    mul-int/2addr v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ars()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v2, v6

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v6, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->f(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v6, 0x1

    aget v2, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->art()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {v1, v3, v4, v5, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$1;

    invoke-direct {v0, p0, v9}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;)V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$2;

    invoke-direct {v1, p0, v10}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$2;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;Landroid/view/animation/AnimationSet;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->k(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const-wide v0, 0x4ecc8000000L

    const v2, 0x9d99

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 998
    :goto_2
    return-void

    .line 996
    :cond_4
    const-string/jumbo v0, "MicroMsg.CollectMainUI.ToastAnimationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Animating, wait. QueueSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->kpd:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    :cond_5
    const-wide v0, 0x4ecc8000000L

    const v2, 0x9d99

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method
