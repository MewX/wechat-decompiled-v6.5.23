.class final Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZj:Lcom/tencent/mm/plugin/appbrand/widget/input/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x92fe8000000L

    const v0, 0x125fd

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->iZj:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x92ff0000000L

    const v2, 0x125fe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->iZj:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->cV(Z)Z

    .line 44
    if-eqz p2, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->iZj:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->iZg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->iZj:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->aen()Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->iZj:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->aen()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->iZj:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->aem()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->ub(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->iZj:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->aem()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->iZj:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/y;)V

    .line 50
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
