.class final Lcom/tencent/mm/ui/SplashWelcomeView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/SplashWelcomeView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wiq:Landroid/widget/ImageView;

.field final synthetic wir:Lcom/tencent/mm/ui/SplashWelcomeView$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SplashWelcomeView$2;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x1044b8000000L

    const v0, 0x20897

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/ui/SplashWelcomeView$2$1;->wir:Lcom/tencent/mm/ui/SplashWelcomeView$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/SplashWelcomeView$2$1;->wiq:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const-wide v4, 0x1044c0000000L

    const v2, 0x20898

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/ui/SplashWelcomeView$2$1;->wiq:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 165
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
