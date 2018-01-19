.class final Lcom/tencent/mm/plugin/appbrand/widget/g$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/g;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXO:Lcom/tencent/mm/plugin/appbrand/widget/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xfb608000000L

    const v0, 0x1f6c1

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/g$3;->iXO:Lcom/tencent/mm/plugin/appbrand/widget/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0xfb610000000L    # 8.5347996959993E-311

    const v2, 0x1f6c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g$3;->iXO:Lcom/tencent/mm/plugin/appbrand/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/g;->d(Lcom/tencent/mm/plugin/appbrand/widget/g;)Landroid/view/ViewPropertyAnimator;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g$3;->iXO:Lcom/tencent/mm/plugin/appbrand/widget/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/g;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g$3;->iXO:Lcom/tencent/mm/plugin/appbrand/widget/g;

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/g$a;->iXQ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/g;->a(Lcom/tencent/mm/plugin/appbrand/widget/g;I)I

    .line 105
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
