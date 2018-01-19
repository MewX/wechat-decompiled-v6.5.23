.class final Lcom/tencent/mm/pluginsdk/ui/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tNy:Lcom/tencent/mm/pluginsdk/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x11128000000L

    const/16 v0, 0x2225

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/m$1;->tNy:Lcom/tencent/mm/pluginsdk/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const-wide v4, 0x11130000000L

    const/16 v2, 0x2226

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/m$1;->tNy:Lcom/tencent/mm/pluginsdk/ui/m;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/m;->a(Lcom/tencent/mm/pluginsdk/ui/m;F)F

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m$1;->tNy:Lcom/tencent/mm/pluginsdk/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/m;->invalidateSelf()V

    .line 127
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
