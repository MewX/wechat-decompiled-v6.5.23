.class final Lcom/tencent/mm/plugin/sns/ui/av$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field qoi:Z

.field final synthetic qoj:Landroid/widget/LinearLayout;

.field final synthetic qvl:Lcom/tencent/mm/plugin/sns/ui/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/av;Landroid/widget/LinearLayout;)V
    .locals 4

    .prologue
    const-wide v2, 0x79418000000L

    const v1, 0xf283

    .line 897
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->qvl:Lcom/tencent/mm/plugin/sns/ui/av;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->qoj:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 899
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->qoi:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x79420000000L

    const v2, 0xf284

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->qoj:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->qoj:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 907
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->qoi:Z

    if-nez v0, :cond_1

    .line 908
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->qoi:Z

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->qvl:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->eCm:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/u;

    if-eqz v0, :cond_1

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->qvl:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->eCm:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/u;->bpm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->qvl:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->quW:Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/x;->notifyDataSetChanged()V

    .line 927
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x79428000000L

    const v0, 0xf285    # 8.7E-41f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 932
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x79430000000L

    const v0, 0xf286

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 937
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
