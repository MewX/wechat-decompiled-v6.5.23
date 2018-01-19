.class final Lcom/tencent/mm/plugin/appbrand/ui/e$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMU:Landroid/view/ViewParent;

.field final synthetic iPj:Lcom/tencent/mm/plugin/appbrand/ui/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/e$1;Landroid/view/ViewParent;)V
    .locals 4

    .prologue
    const-wide v2, 0x98bf8000000L

    const v0, 0x1317f

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1$1;->iPj:Lcom/tencent/mm/plugin/appbrand/ui/e$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1$1;->iMU:Landroid/view/ViewParent;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x98c00000000L

    const v2, 0x13180

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1$1;->iPj:Lcom/tencent/mm/plugin/appbrand/ui/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/e$1;->iPi:Lcom/tencent/mm/plugin/appbrand/ui/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/e;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1$1;->iMU:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1$1;->iPj:Lcom/tencent/mm/plugin/appbrand/ui/e$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/e$1;->iPi:Lcom/tencent/mm/plugin/appbrand/ui/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
