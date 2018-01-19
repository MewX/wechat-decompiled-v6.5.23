.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;
    }
.end annotation


# instance fields
.field public final jcN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

.field public final jcO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

.field private final jcP:Landroid/widget/Filter$FilterListener;

.field public final jcQ:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

.field final jcR:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;

.field jcS:I

.field public jcT:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

.field private jcU:I

.field private jcV:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V
    .locals 6

    .prologue
    const-wide v4, 0x109ce8000000L

    const v2, 0x2139d

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->jdp:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcS:I

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/z;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcQ:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/z$a;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/z$b;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->a(Landroid/view/View$OnFocusChangeListener;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcP:Landroid/widget/Filter$FilterListener;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcR:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;

    .line 99
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afv()V
    .locals 6

    .prologue
    const-wide v4, 0x109cf8000000L

    const v3, 0x2139f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$7;->jcY:[I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcS:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 151
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcU:I

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcU:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RO:I

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->OW:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcU:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->OW:I

    .line 155
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcV:I

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->OW:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcV:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->OW:I

    .line 158
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 143
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/h;->acN()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->OW:I

    goto :goto_0

    .line 147
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->OW:I

    goto :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final afw()V
    .locals 6

    .prologue
    const-wide v4, 0x109d08000000L

    const v3, 0x213a1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcT:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    if-nez v0, :cond_0

    .line 173
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 187
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 177
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->u(Ljava/lang/CharSequence;)V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->getView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RX:Landroid/view/View;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;->show()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/g;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcQ:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kE(I)V

    const/high16 v2, -0x80000000

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->jdc:I

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->jdd:Z

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->jcO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;)V

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 187
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x109d00000000L

    const v1, 0x213a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/q;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 162
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const-wide v4, 0x109cf0000000L

    const v2, 0x2139e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcT:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    if-nez v0, :cond_0

    .line 117
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcT:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcP:Landroid/widget/Filter$FilterListener;

    invoke-virtual {v0, p1, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 120
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
