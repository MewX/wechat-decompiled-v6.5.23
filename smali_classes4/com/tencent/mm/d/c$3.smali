.class final Lcom/tencent/mm/d/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/d/c;->a(JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eyt:Lcom/tencent/mm/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x11e150000000L

    const v0, 0x23c2a

    .line 521
    iput-object p1, p0, Lcom/tencent/mm/d/c$3;->eyt:Lcom/tencent/mm/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const-wide v4, 0x11e158000000L

    const v3, 0x23c2b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 524
    const-string/jumbo v0, "bg_alpha"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 525
    const-string/jumbo v0, "alpha"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 526
    iget-object v2, p0, Lcom/tencent/mm/d/c$3;->eyt:Lcom/tencent/mm/d/c;

    iget-object v2, v2, Lcom/tencent/mm/d/c;->exY:Lcom/tencent/mm/t/a;

    invoke-static {v0}, Lcom/tencent/mm/t/a;->eU(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/d/c$3;->eyt:Lcom/tencent/mm/d/c;

    iget-object v0, v0, Lcom/tencent/mm/d/c;->exY:Lcom/tencent/mm/t/a;

    invoke-static {v1}, Lcom/tencent/mm/t/a;->eV(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/d/c$3;->eyt:Lcom/tencent/mm/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->qe()V

    .line 529
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
