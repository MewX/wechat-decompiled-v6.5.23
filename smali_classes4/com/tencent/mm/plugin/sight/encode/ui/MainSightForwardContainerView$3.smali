.class public final Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pjQ:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)V
    .locals 4

    .prologue
    const-wide v2, 0x87ac8000000L

    const v0, 0x10f59

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$3;->pjQ:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x87ad0000000L

    const v5, 0x10f5a

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$3;->pjQ:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pjG:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->Ev:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->clearAnimation()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->Ev:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->clearFocus()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->Ev:Landroid/widget/ListView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkn:Lcom/tencent/mm/plugin/sight/encode/ui/c;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->u(ZZ)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkm:Landroid/view/animation/Animation;

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkk:I

    int-to-float v2, v2

    invoke-direct {v1, v3, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkm:Landroid/view/animation/Animation;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkm:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->Ev:Landroid/widget/ListView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkm:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 185
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
