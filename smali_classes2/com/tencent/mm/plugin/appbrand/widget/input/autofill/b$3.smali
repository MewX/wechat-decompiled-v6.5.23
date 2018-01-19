.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jcW:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x109d78000000L

    const v0, 0x213af

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$3;->jcW:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x109d80000000L

    const v2, 0x213b0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    if-eqz p2, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$3;->jcW:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->afw()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$3;->jcW:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;->dismiss()V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/g;->afu()V

    .line 58
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
