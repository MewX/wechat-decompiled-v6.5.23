.class public Lcom/tencent/mm/ui/base/MMFormInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private htl:Landroid/widget/TextView;

.field private layout:I

.field private mContext:Landroid/content/Context;

.field public ojb:Landroid/widget/EditText;

.field private wvs:I

.field private wvt:I

.field private wvu:[I

.field public wvv:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x30a70000000L

    const/16 v1, 0x614e

    .line 55
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMFormInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v4, 0x30a68000000L

    const/4 v0, 0x0

    const/16 v3, 0x614d

    const/4 v2, -0x1

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->mContext:Landroid/content/Context;

    .line 29
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->wvs:I

    .line 30
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->wvt:I

    .line 31
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->layout:I

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->wvv:Landroid/view/View$OnFocusChangeListener;

    .line 41
    sget-object v0, Lcom/tencent/mm/v/a$m;->epJ:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    sget v1, Lcom/tencent/mm/v/a$m;->gjk:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->wvt:I

    .line 45
    sget v1, Lcom/tencent/mm/v/a$m;->gjm:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->wvs:I

    .line 46
    sget v1, Lcom/tencent/mm/v/a$m;->gjl:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->layout:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->layout:I

    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->layout:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/ui/base/MMFormInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->mContext:Landroid/content/Context;

    .line 52
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMFormInputView;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0x30a98000000L

    const/16 v1, 0x6153

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->ojb:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMFormInputView;)V
    .locals 6

    .prologue
    const-wide v4, 0x30aa0000000L

    const/16 v3, 0x6154

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getPaddingLeft()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getPaddingTop()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getPaddingRight()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getPaddingBottom()I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->wvu:[I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMFormInputView;)V
    .locals 8

    .prologue
    const-wide v6, 0x30aa8000000L

    const/16 v5, 0x6155

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->wvu:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->wvu:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->wvu:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->wvu:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->wvu:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMFormInputView;->setPadding(IIII)V

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMFormInputView;)Landroid/view/View$OnFocusChangeListener;
    .locals 4

    .prologue
    const-wide v2, 0x30ab0000000L

    const/16 v1, 0x6156

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->wvv:Landroid/view/View$OnFocusChangeListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 8

    .prologue
    const-wide v6, 0x30a88000000L

    const/16 v5, 0x6151

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->ojb:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->ojb:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFormInputView"

    const-string/jumbo v1, "watcher : %s, contentET : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->ojb:Landroid/widget/EditText;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getText()Landroid/text/Editable;
    .locals 6

    .prologue
    const-wide v4, 0x30a90000000L

    const/16 v2, 0x6152

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->ojb:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->ojb:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 200
    :goto_0
    return-object v0

    .line 197
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFormInputView"

    const-string/jumbo v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 8

    .prologue
    const-wide v6, 0x30a78000000L

    const/16 v5, 0x614f

    const/4 v2, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    sget v0, Lcom/tencent/mm/v/a$g;->title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->htl:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/v/a$g;->bxp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->ojb:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->htl:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->ojb:Landroid/widget/EditText;

    if-nez v0, :cond_3

    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFormInputView"

    const-string/jumbo v1, "titleTV : %s, contentET : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->htl:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->ojb:Landroid/widget/EditText;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->ojb:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/ui/base/MMFormInputView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMFormInputView$1;-><init>(Lcom/tencent/mm/ui/base/MMFormInputView;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->ojb:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 65
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 64
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->wvs:I

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->htl:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->wvs:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->wvt:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->ojb:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->wvt:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0
.end method

.method public final setInputType(I)V
    .locals 6

    .prologue
    const-wide v4, 0x30a80000000L

    const/16 v2, 0x6150

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->ojb:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->ojb:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFormInputView"

    const-string/jumbo v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xfed88000000L

    const v2, 0x1fdb1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->ojb:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->ojb:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFormInputView"

    const-string/jumbo v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
