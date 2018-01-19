.class final Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->hO(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pjQ:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)V
    .locals 4

    .prologue
    const-wide v2, 0x87b58000000L

    const v0, 0x10f6b

    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;->pjQ:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x87b60000000L

    const v3, 0x10f6c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;->pjQ:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;->pjQ:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;->pjQ:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkl:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->bjs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;->pjQ:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->c(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Z

    .line 248
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 257
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;->pjQ:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->d(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;->pjQ:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;->pjQ:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    .line 252
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->bjA()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;->pjQ:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    .line 253
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;->pjQ:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;->pjQ:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;->pjQ:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->f(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$a;->aNc:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 257
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
