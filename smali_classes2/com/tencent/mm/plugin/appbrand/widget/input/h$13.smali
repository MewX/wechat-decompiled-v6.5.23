.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/h$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x92cb8000000L

    const v0, 0x12597

    .line 795
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$13;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0x109a50000000L

    const v2, 0x2134a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$13;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-nez v0, :cond_0

    .line 799
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 816
    :goto_0
    return-void

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$13;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$13;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->aeC()V

    .line 803
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 805
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$13;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 806
    :goto_1
    if-eqz v0, :cond_2

    .line 807
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->aey()Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->o(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    .line 809
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$13;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$13;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-ne p1, v0, :cond_3

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$13;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setFocusable(Z)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$13;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setFocusableInTouchMode(Z)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$13;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$13;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbr:Landroid/widget/EditText;

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$13;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->requestFocus()Z

    .line 816
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 805
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$13;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    goto :goto_1
.end method
