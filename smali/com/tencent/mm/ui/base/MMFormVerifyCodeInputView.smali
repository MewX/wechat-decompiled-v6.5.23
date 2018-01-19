.class public Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private gVx:Lcom/tencent/mm/sdk/platformtools/ak;

.field private htl:Landroid/widget/TextView;

.field private layout:I

.field private mContext:Landroid/content/Context;

.field public ojb:Landroid/widget/EditText;

.field private wmf:Landroid/widget/Button;

.field private wvE:Landroid/widget/TextView;

.field private wvF:I

.field private wvG:I

.field private wvH:I

.field public wvI:Landroid/view/View$OnClickListener;

.field private wvs:I

.field private wvt:I

.field private wvu:[I

.field private wvv:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xfee08000000L

    const v1, 0x1fdc1

    .line 68
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v4, 0xfee00000000L

    const v3, 0x1fdc0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mContext:Landroid/content/Context;

    .line 35
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvs:I

    .line 36
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvt:I

    .line 37
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvF:I

    .line 38
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->layout:I

    .line 40
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvG:I

    .line 42
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvG:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvH:I

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvv:Landroid/view/View$OnFocusChangeListener;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvI:Landroid/view/View$OnClickListener;

    .line 55
    sget-object v0, Lcom/tencent/mm/v/a$m;->epJ:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    sget v1, Lcom/tencent/mm/v/a$m;->gjk:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvt:I

    .line 57
    sget v1, Lcom/tencent/mm/v/a$m;->gjm:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvs:I

    .line 58
    sget v1, Lcom/tencent/mm/v/a$m;->gjj:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvF:I

    .line 59
    sget v1, Lcom/tencent/mm/v/a$m;->gjl:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->layout:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->layout:I

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->layout:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mContext:Landroid/content/Context;

    .line 65
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;I)I
    .locals 4

    .prologue
    const-wide v2, 0xfee80000000L

    const v0, 0x1fdd0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvH:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0xfee38000000L

    const v1, 0x1fdc7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->ojb:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V
    .locals 6

    .prologue
    const-wide v4, 0xfee40000000L

    const v3, 0x1fdc8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getPaddingLeft()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getPaddingTop()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getPaddingRight()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getPaddingBottom()I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvu:[I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V
    .locals 8

    .prologue
    const-wide v6, 0xfee48000000L

    const v5, 0x1fdc9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvu:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvu:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvu:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvu:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvu:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setPadding(IIII)V

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/view/View$OnFocusChangeListener;
    .locals 4

    .prologue
    const-wide v2, 0xfee50000000L

    const v1, 0x1fdca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvv:Landroid/view/View$OnFocusChangeListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/view/View$OnClickListener;
    .locals 4

    .prologue
    const-wide v2, 0xfee58000000L

    const v1, 0x1fdcb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvI:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)I
    .locals 6

    .prologue
    const-wide v4, 0xfee60000000L

    const v2, 0x1fdcc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvH:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvH:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)I
    .locals 4

    .prologue
    const-wide v2, 0xfee68000000L

    const v1, 0x1fdcd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvH:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0xfee70000000L

    const v1, 0x1fdce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvE:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0xfee78000000L

    const v1, 0x1fdcf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->gVx:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)I
    .locals 4

    .prologue
    const-wide v2, 0xfee88000000L

    const v1, 0x1fdd1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvG:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0xfee90000000L

    const v1, 0x1fdd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wmf:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 8

    .prologue
    const-wide v6, 0x136388000000L

    const v5, 0x26c71

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->ojb:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->ojb:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 278
    :goto_0
    return-void

    .line 276
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "watcher : %s, contentET : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->ojb:Landroid/widget/EditText;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cdn()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide v8, 0xfee18000000L

    const-wide/16 v6, 0x3e8

    const v5, 0x1fdc3

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wmf:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvE:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvE:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/v/a$k;->giP:I

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->gVx:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->gVx:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->gVx:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 252
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 231
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$3;-><init>(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V

    invoke-direct {v0, v1, v2, v11}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->gVx:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->gVx:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->gVx:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->gVx:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 252
    :cond_2
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cdo()V
    .locals 6

    .prologue
    const-wide v4, 0xfee28000000L

    const v2, 0x1fdc5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->ojb:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->ojb:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getText()Landroid/text/Editable;
    .locals 6

    .prologue
    const-wide v4, 0xfee30000000L

    const v2, 0x1fdc6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->ojb:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->ojb:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 287
    :goto_0
    return-object v0

    .line 284
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 8

    .prologue
    const-wide v6, 0xfee10000000L

    const v5, 0x1fdc2

    const/4 v2, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 79
    sget v0, Lcom/tencent/mm/v/a$g;->title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->htl:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/v/a$g;->bxp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->ojb:Landroid/widget/EditText;

    sget v0, Lcom/tencent/mm/v/a$g;->ggL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvE:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/v/a$g;->ggv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wmf:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->htl:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->ojb:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvE:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wmf:Landroid/widget/Button;

    if-nez v0, :cond_4

    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "titleTV : %s, contentET : %s, timerTv: %s, sendSmsBtn: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->htl:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->ojb:Landroid/widget/EditText;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvE:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wmf:Landroid/widget/Button;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->ojb:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;-><init>(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->ojb:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wmf:Landroid/widget/Button;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wmf:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$2;-><init>(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 79
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvs:I

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->htl:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvs:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvt:I

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->ojb:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvt:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvF:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wmf:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvF:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 6

    .prologue
    const-wide v4, 0xfee20000000L

    const v2, 0x1fdc4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->gVx:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->gVx:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->ojb:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvE:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvG:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvH:I

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wmf:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 262
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
