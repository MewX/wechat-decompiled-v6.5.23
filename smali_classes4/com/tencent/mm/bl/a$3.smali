.class final Lcom/tencent/mm/bl/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bl/a;->kM(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uby:Lcom/tencent/mm/bl/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bl/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11d438000000L

    const v0, 0x23a87

    .line 680
    iput-object p1, p0, Lcom/tencent/mm/bl/a$3;->uby:Lcom/tencent/mm/bl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x11d448000000L

    const v2, 0x23a89

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/bl/a$3;->uby:Lcom/tencent/mm/bl/a;

    iget-object v0, v0, Lcom/tencent/mm/bl/a;->ubp:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cof()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/bl/a$3;->uby:Lcom/tencent/mm/bl/a;

    iget-object v0, v0, Lcom/tencent/mm/bl/a;->ubp:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cof()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$e;->ggH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 689
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 690
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/bl/a$3;->uby:Lcom/tencent/mm/bl/a;

    iget-object v0, v0, Lcom/tencent/mm/bl/a;->ubp:Lcom/tencent/mm/view/a;

    iget-object v0, v0, Lcom/tencent/mm/api/b;->esN:Lcom/tencent/mm/api/l;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/api/l;->aq(Z)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/bl/a$3;->uby:Lcom/tencent/mm/bl/a;

    iget-object v0, v0, Lcom/tencent/mm/bl/a;->ubp:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->coe()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/bl/a$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bl/a$3$1;-><init>(Lcom/tencent/mm/bl/a$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 698
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x11d450000000L

    const v0, 0x23a8a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 703
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x11d440000000L

    const v0, 0x23a88

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 683
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
