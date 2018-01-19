.class public Lcom/tencent/mm/ui/tools/ActionBarSearchView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;,
        Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;,
        Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;,
        Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;,
        Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;
    }
.end annotation


# instance fields
.field private tTa:Landroid/text/TextWatcher;

.field private xyS:Landroid/view/View;

.field private xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

.field private xyU:Landroid/widget/ImageButton;

.field private xyV:I

.field private xyW:Z

.field private xyX:Lcom/tencent/mm/ui/tools/t;

.field public xyY:Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

.field public xyZ:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

.field private xza:Landroid/view/View$OnFocusChangeListener;

.field public xzb:Landroid/view/View$OnFocusChangeListener;

.field private xzc:Landroid/view/View$OnClickListener;

.field private xzd:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c298000000L

    const/16 v1, 0x3853

    .line 154
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    sget v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->xzg:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyV:I

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyW:Z

    .line 76
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->tTa:Landroid/text/TextWatcher;

    .line 100
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$2;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xza:Landroid/view/View$OnFocusChangeListener;

    .line 119
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xzc:Landroid/view/View$OnClickListener;

    .line 138
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$4;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xzd:Landroid/view/View$OnClickListener;

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->init()V

    .line 156
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c290000000L

    const/16 v1, 0x3852

    .line 149
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    sget v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->xzg:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyV:I

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyW:Z

    .line 76
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->tTa:Landroid/text/TextWatcher;

    .line 100
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$2;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xza:Landroid/view/View$OnFocusChangeListener;

    .line 119
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xzc:Landroid/view/View$OnClickListener;

    .line 138
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$4;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xzd:Landroid/view/View$OnClickListener;

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->init()V

    .line 151
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c340000000L

    const/16 v0, 0x3868

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->cly()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/t;
    .locals 4

    .prologue
    const-wide v2, 0x1c348000000L

    const/16 v1, 0x3869

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyX:Lcom/tencent/mm/ui/tools/t;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;
    .locals 4

    .prologue
    const-wide v2, 0x1c350000000L

    const/16 v1, 0x386a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyY:Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private cly()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x1c2f0000000L

    const/16 v3, 0x385e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    sget v0, Lcom/tencent/mm/v/a$f;->gfh:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/v/a$e;->aSn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->eD(II)V

    .line 262
    sget v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->xzg:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyV:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 270
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyW:Z

    if-eqz v0, :cond_1

    .line 264
    sget v0, Lcom/tencent/mm/v/a$f;->gfp:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/v/a$e;->aSn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->eD(II)V

    .line 265
    sget v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->xzh:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyV:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 267
    :cond_1
    invoke-direct {p0, v1, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->eD(II)V

    .line 268
    sget v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->xzg:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyV:I

    .line 270
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Landroid/view/View$OnFocusChangeListener;
    .locals 4

    .prologue
    const-wide v2, 0x1c358000000L

    const/16 v1, 0x386b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xzb:Landroid/view/View$OnFocusChangeListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)I
    .locals 4

    .prologue
    const-wide v2, 0x1c360000000L

    const/16 v1, 0x386c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyV:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private eD(II)V
    .locals 6

    .prologue
    const-wide v4, 0x1c2e8000000L

    const/16 v3, 0x385d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyU:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyU:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 249
    sget v0, Lcom/tencent/mm/v/a$f;->gfp:I

    if-ne p1, v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyU:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/v/a$k;->giW:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyU:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 255
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyU:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyU:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/v/a$k;->bra:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;
    .locals 4

    .prologue
    const-wide v2, 0x1c368000000L

    const/16 v1, 0x386d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyZ:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;
    .locals 4

    .prologue
    const-wide v2, 0x1c370000000L

    const/16 v1, 0x386e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0x1c2a0000000L

    const/16 v3, 0x3854

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 161
    sget v1, Lcom/tencent/mm/v/a$h;->ghf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 162
    sget v0, Lcom/tencent/mm/v/a$g;->bdW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyS:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyS:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xzd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    sget v0, Lcom/tencent/mm/v/a$g;->bxp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    .line 165
    new-instance v0, Lcom/tencent/mm/ui/tools/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/t;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyX:Lcom/tencent/mm/ui/tools/t;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iput-object p0, v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->xzf:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$5;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->post(Ljava/lang/Runnable;)Z

    .line 176
    sget v0, Lcom/tencent/mm/v/a$g;->chI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyU:Landroid/widget/ImageButton;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->tTa:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$6;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$7;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->xHg:Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xza:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x64

    .line 201
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->Ex(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 202
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyU:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xzc:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Et(I)V
    .locals 6

    .prologue
    const-wide v4, 0x1c338000000L

    const/16 v3, 0x3867

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 395
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Yx(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x1c2c0000000L

    const/16 v2, 0x3858

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setSelection(I)V

    .line 227
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Yy(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xf3b20000000L

    const v4, 0x1e764

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-direct {v1, p0, v2, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 403
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c2b8000000L

    const/16 v0, 0x3857

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyZ:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

    .line 221
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c2b0000000L

    const/16 v0, 0x3856

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyY:Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

    .line 217
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c310000000L

    const/16 v0, 0x3862

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final am(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x1c328000000L

    const/16 v2, 0x3865

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyX:Lcom/tencent/mm/ui/tools/t;

    if-eqz v0, :cond_0

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyX:Lcom/tencent/mm/ui/tools/t;

    iput-object p1, v1, Lcom/tencent/mm/ui/tools/t;->xDO:Ljava/util/ArrayList;

    iget-boolean v0, v1, Lcom/tencent/mm/ui/tools/t;->xDP:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/ui/tools/t;->xDN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/t;->xDO:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/t;->a(Landroid/widget/EditText;Ljava/util/ArrayList;)Z

    .line 381
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bJu()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1c2a8000000L

    const/16 v1, 0x3855

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 211
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final clA()Z
    .locals 4

    .prologue
    const-wide v2, 0x1c318000000L

    const/16 v1, 0x3863

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->hasFocus()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 356
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final clB()Z
    .locals 4

    .prologue
    const-wide v2, 0x1c320000000L

    const/16 v1, 0x3864

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->requestFocus()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 365
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final clz()V
    .locals 4

    .prologue
    const-wide v2, 0x1c308000000L

    const/16 v1, 0x3861

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->clearFocus()V

    .line 288
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mQ(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1c2d0000000L

    const/16 v0, 0x385a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyW:Z

    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->cly()V

    .line 236
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mR(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1c2d8000000L

    const/16 v1, 0x385b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setEnabled(Z)V

    .line 240
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mS(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1c2e0000000L

    const/16 v1, 0x385c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyU:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 244
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mT(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x1c300000000L

    const/16 v2, 0x3860

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    if-nez p1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->tTa:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->tTa:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 284
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final mU(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1c330000000L

    const/16 v1, 0x3866

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyX:Lcom/tencent/mm/ui/tools/t;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyX:Lcom/tencent/mm/ui/tools/t;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/tools/t;->xDP:Z

    .line 388
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c2c8000000L

    const/16 v1, 0x3859

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 231
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c2f8000000L

    const/16 v1, 0x385f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xyT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 274
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
