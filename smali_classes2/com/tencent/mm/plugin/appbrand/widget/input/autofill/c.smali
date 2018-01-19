.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final jcN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

.field public final jcO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

.field public final jda:Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;

.field public jdb:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field public jdc:I

.field jdd:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/z;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x109ba8000000L

    const v1, 0x21375

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->jda:Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;

    .line 36
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->jdc:I

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->jdd:Z

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->jcN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->jcO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final kE(I)V
    .locals 6

    .prologue
    const-wide v4, 0x109bb0000000L

    const v3, 0x21376

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->jcO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    .line 85
    if-nez v0, :cond_0

    .line 86
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 105
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->jcO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 91
    :cond_1
    const/4 v1, 0x1

    if-ne v1, p1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->jdd:Z

    if-eqz v1, :cond_2

    .line 93
    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->jdc:I

    .line 94
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->jdd:Z

    .line 97
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;Landroid/widget/ListView;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 105
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
