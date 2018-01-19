.class final Lcom/tencent/mm/plugin/sns/ui/bh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/bh;->cI(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pMt:Landroid/view/View;

.field final synthetic qyC:Lcom/tencent/mm/plugin/sns/ui/bh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bh;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c5c8000000L

    const v0, 0xf8b9

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bh$2;->qyC:Lcom/tencent/mm/plugin/sns/ui/bh;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bh$2;->pMt:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x7c5e0000000L

    const v2, 0xf8bc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh$2;->pMt:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh$2;->pMt:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh$2;->qyC:Lcom/tencent/mm/plugin/sns/ui/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bh;->bpm()Z

    .line 176
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c5d8000000L

    const v0, 0xf8bb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c5d0000000L

    const v0, 0xf8ba

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
