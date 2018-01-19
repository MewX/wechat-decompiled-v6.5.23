.class final Lcom/tencent/mm/bl/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bl/a;->kN(Z)V
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
    const-wide v2, 0x11d540000000L

    const v0, 0x23aa8

    .line 756
    iput-object p1, p0, Lcom/tencent/mm/bl/a$6;->uby:Lcom/tencent/mm/bl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x11d550000000L

    const v2, 0x23aaa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/bl/a$6;->uby:Lcom/tencent/mm/bl/a;

    iget-object v0, v0, Lcom/tencent/mm/bl/a;->ubp:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cog()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 766
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x11d558000000L

    const v0, 0x23aab

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 771
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x11d548000000L

    const v0, 0x23aa9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 759
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
