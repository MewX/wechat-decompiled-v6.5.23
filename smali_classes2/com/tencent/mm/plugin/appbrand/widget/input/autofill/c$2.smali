.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jde:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x109ad0000000L

    const v0, 0x2135a

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$2;->jde:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 6

    .prologue
    const-wide v4, 0x109ad8000000L

    const v2, 0x2135b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$2;->jde:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->jcO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$2;->jde:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kE(I)V

    .line 78
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
