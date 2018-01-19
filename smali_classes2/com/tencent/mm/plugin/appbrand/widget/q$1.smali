.class final Lcom/tencent/mm/plugin/appbrand/widget/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iYu:Lcom/tencent/mm/plugin/appbrand/widget/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/q;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a260000000L

    const v0, 0x2144c

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/q$1;->iYu:Lcom/tencent/mm/plugin/appbrand/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .prologue
    const-wide v4, 0x10a268000000L

    const v3, 0x2144d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/q$1;->iYu:Lcom/tencent/mm/plugin/appbrand/widget/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/q$1;->iYu:Lcom/tencent/mm/plugin/appbrand/widget/q;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/q;->iYr:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/q;->iYp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/q$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/q$a;->jY(I)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
