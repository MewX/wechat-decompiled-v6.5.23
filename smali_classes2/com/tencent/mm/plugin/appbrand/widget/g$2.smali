.class public final Lcom/tencent/mm/plugin/appbrand/widget/g$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXO:Lcom/tencent/mm/plugin/appbrand/widget/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xfb650000000L

    const v0, 0x1f6ca

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/g$2;->iXO:Lcom/tencent/mm/plugin/appbrand/widget/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const-wide v6, 0x10a280000000L

    const v4, 0x21450

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g$2;->iXO:Lcom/tencent/mm/plugin/appbrand/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/g;->b(Lcom/tencent/mm/plugin/appbrand/widget/g;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/g$2;->iXO:Lcom/tencent/mm/plugin/appbrand/widget/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/g;->a(Lcom/tencent/mm/plugin/appbrand/widget/g;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/g;->aei()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g$2;->iXO:Lcom/tencent/mm/plugin/appbrand/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/g;->c(Lcom/tencent/mm/plugin/appbrand/widget/g;)Landroid/view/ViewPropertyAnimator;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g$2;->iXO:Lcom/tencent/mm/plugin/appbrand/widget/g;

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/g$a;->iXS:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/g;->a(Lcom/tencent/mm/plugin/appbrand/widget/g;I)I

    .line 85
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
