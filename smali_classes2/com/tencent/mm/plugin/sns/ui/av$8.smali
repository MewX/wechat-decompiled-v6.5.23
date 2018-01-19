.class final Lcom/tencent/mm/plugin/sns/ui/av$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/av;->cH(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qvl:Lcom/tencent/mm/plugin/sns/ui/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/av;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e700000000L

    const v0, 0xfce0

    .line 990
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/av$8;->qvl:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x7e718000000L

    const v2, 0xfce3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$8;->qvl:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qva:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$8;->qvl:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qva:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$8;->qvl:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qva:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$8;->qvl:Lcom/tencent/mm/plugin/sns/ui/av;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qva:Landroid/view/View;

    .line 1007
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e710000000L

    const v0, 0xfce2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 997
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e708000000L

    const v0, 0xfce1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 993
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
