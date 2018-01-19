.class final Lcom/tencent/mm/plugin/appbrand/ui/e$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPj:Lcom/tencent/mm/plugin/appbrand/ui/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/e$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x99138000000L

    const v0, 0x13227

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1$2;->iPj:Lcom/tencent/mm/plugin/appbrand/ui/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const-wide v4, 0x99140000000L

    const v2, 0x13228

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1$2;->iPj:Lcom/tencent/mm/plugin/appbrand/ui/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/e$1;->iPi:Lcom/tencent/mm/plugin/appbrand/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->i(Lcom/tencent/mm/plugin/appbrand/ui/e;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1$2;->iPj:Lcom/tencent/mm/plugin/appbrand/ui/e$1;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/e$1;->iPi:Lcom/tencent/mm/plugin/appbrand/ui/e;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->setStatusBarColor(I)V

    .line 150
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
