.class final Lcom/tencent/mm/plugin/appbrand/widget/c/b$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/c/b;->b(Lcom/tencent/mm/plugin/appbrand/widget/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iYU:Lcom/tencent/mm/plugin/appbrand/widget/c/b;

.field final synthetic iYV:Landroid/view/View;

.field final synthetic iYW:Lcom/tencent/mm/plugin/appbrand/widget/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/c/b;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/c/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x135248000000L

    const v0, 0x26a49

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b$3;->iYU:Lcom/tencent/mm/plugin/appbrand/widget/c/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b$3;->iYV:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b$3;->iYW:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a360000000L

    const v0, 0x2146c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/c/b$3;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 122
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x10a368000000L

    const v2, 0x2146d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b$3;->iYV:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b$3;->iYU:Lcom/tencent/mm/plugin/appbrand/widget/c/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b$3;->iYV:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->removeView(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b$3;->iYU:Lcom/tencent/mm/plugin/appbrand/widget/c/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->b(Lcom/tencent/mm/plugin/appbrand/widget/c/b;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b$3;->iYW:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b$3;->iYU:Lcom/tencent/mm/plugin/appbrand/widget/c/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->c(Lcom/tencent/mm/plugin/appbrand/widget/c/b;)Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    .line 130
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
