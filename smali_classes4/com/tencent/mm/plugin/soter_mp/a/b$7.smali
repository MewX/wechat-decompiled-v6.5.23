.class final Lcom/tencent/mm/plugin/soter_mp/a/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter_mp/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kv:Ljava/lang/CharSequence;

.field final synthetic qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter_mp/a/b;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const-wide v2, 0x1068f8000000L

    const v0, 0x20d1f

    .line 440
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$7;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$7;->kv:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x106908000000L

    const v2, 0x20d21

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$7;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->ndj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$7;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b;->qEv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 454
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x106910000000L

    const v0, 0x20d22

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x106900000000L

    const v3, 0x20d20

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$7;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->qEp:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cON:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$7;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->ndj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$7;->kv:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$7;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->ndj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$7;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    .line 447
    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b;->ndj:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aQX:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 446
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$7;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->ndj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$7;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b;->qEv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 449
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
