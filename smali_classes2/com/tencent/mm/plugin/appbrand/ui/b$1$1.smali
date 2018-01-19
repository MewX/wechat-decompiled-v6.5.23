.class final Lcom/tencent/mm/plugin/appbrand/ui/b$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMU:Landroid/view/ViewParent;

.field final synthetic iMV:Lcom/tencent/mm/plugin/appbrand/ui/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/b$1;Landroid/view/ViewParent;)V
    .locals 4

    .prologue
    const-wide v2, 0x134208000000L

    const v0, 0x26841

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$1$1;->iMV:Lcom/tencent/mm/plugin/appbrand/ui/b$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$1$1;->iMU:Landroid/view/ViewParent;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x134210000000L

    const v2, 0x26842

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$1$1;->iMV:Lcom/tencent/mm/plugin/appbrand/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/b$1;->iMT:Lcom/tencent/mm/plugin/appbrand/ui/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/b;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$1$1;->iMU:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$1$1;->iMV:Lcom/tencent/mm/plugin/appbrand/ui/b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/b$1;->iMT:Lcom/tencent/mm/plugin/appbrand/ui/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
