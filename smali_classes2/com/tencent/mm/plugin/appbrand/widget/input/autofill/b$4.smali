.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$4;
.super Lcom/tencent/mm/ui/widget/i;
.source "SourceFile"


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

.field private jcX:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x109bf8000000L

    const v1, 0x2137f

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$4;->jcW:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/i;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$4;->jcX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const-wide v2, 0x109c08000000L

    const v1, 0x21381

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$4;->jcX:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$4;->jcW:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 75
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$4;->jcW:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$4;->jcW:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->afw()V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$4;->jcW:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->u(Ljava/lang/CharSequence;)V

    .line 75
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x109c00000000L

    const v1, 0x21380

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$4;->jcW:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$4;->jcX:Z

    .line 64
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
