.class final Lcom/tencent/mm/plugin/wear/ui/WearYoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/ui/WearYoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x86150000000L

    const v0, 0x10c2a

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$3;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x86158000000L

    const-wide/16 v2, 0xc8

    const v4, 0x10c2b

    const v1, 0x3f99999a    # 1.2f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$3;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->c(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Landroid/os/Vibrator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$3;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->d(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$3;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->d(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$3;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->d(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$3;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->d(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$3;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->d(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$3;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;-><init>(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 191
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
