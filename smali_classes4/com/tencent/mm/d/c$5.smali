.class public final Lcom/tencent/mm/d/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eyt:Lcom/tencent/mm/d/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/d/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x11e178000000L

    const v0, 0x23c2f

    .line 604
    iput-object p1, p0, Lcom/tencent/mm/d/c$5;->eyt:Lcom/tencent/mm/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x11e190000000L

    const v2, 0x23c32

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/d/c$5;->eyt:Lcom/tencent/mm/d/c;

    iget-object v0, v0, Lcom/tencent/mm/d/c;->eyb:Lcom/tencent/mm/b/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/b/a;->esw:Landroid/animation/Animator$AnimatorListener;

    .line 619
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x11e188000000L

    const v2, 0x23c31

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/d/c$5;->eyt:Lcom/tencent/mm/d/c;

    iget-object v0, v0, Lcom/tencent/mm/d/c;->eyb:Lcom/tencent/mm/b/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/b/a;->esw:Landroid/animation/Animator$AnimatorListener;

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/d/c$5;->eyt:Lcom/tencent/mm/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->qj()V

    .line 614
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x11e198000000L

    const v0, 0x23c33

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 624
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x11e180000000L

    const v0, 0x23c30

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 608
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
