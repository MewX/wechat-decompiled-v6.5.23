.class public Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;
.super Lcom/tencent/mm/ui/base/PasterEditText;
.source "SourceFile"

# interfaces
.implements Landroid/text/SpanWatcher;


# instance fields
.field private hvF:Lcom/tencent/mm/sdk/platformtools/ak;

.field public lSq:I

.field public svr:Z

.field public svt:I

.field public sxA:Z

.field public sxB:I

.field private sxC:Landroid/graphics/Paint;

.field private sxD:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

.field public sxE:Z

.field private sxF:Landroid/graphics/Path;

.field private sxG:I

.field private sxH:I

.field private sxI:I

.field private sxJ:Z

.field sxK:Landroid/text/TextWatcher;

.field sxL:I

.field sxe:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

.field private sxf:I

.field private sxg:I

.field private sxh:Z

.field private sxi:Z

.field private sxj:I

.field private sxk:I

.field private sxl:Ljava/lang/String;

.field public sxm:Ljava/lang/String;

.field private sxn:Landroid/text/Spannable;

.field public sxo:I

.field private sxp:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

.field public sxq:Landroid/support/v7/widget/RecyclerView$t;

.field private sxr:Z

.field private sxs:Z

.field private sxt:Z

.field private sxu:Z

.field private sxv:Z

.field private sxw:Z

.field private sxx:Z

.field private sxy:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

.field public sxz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide v6, 0xfa920000000L

    const v4, 0x1f524

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/PasterEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxf:I

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxg:I

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxh:Z

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxm:Ljava/lang/String;

    .line 69
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxo:I

    .line 70
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxp:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->lSq:I

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->svr:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxw:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxz:Z

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->svt:I

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxA:Z

    .line 88
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxB:I

    .line 89
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxC:Landroid/graphics/Paint;

    .line 90
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 91
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxD:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxE:Z

    .line 93
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxF:Landroid/graphics/Path;

    .line 94
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxG:I

    .line 95
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxH:I

    .line 96
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxI:I

    .line 209
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxJ:Z

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxK:Landroid/text/TextWatcher;

    .line 378
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxL:I

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->init()V

    .line 106
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const-wide v6, 0xfa928000000L

    const v4, 0x1f525

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/PasterEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxf:I

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxg:I

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxh:Z

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxm:Ljava/lang/String;

    .line 69
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxo:I

    .line 70
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxp:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->lSq:I

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->svr:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxw:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxz:Z

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->svt:I

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxA:Z

    .line 88
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxB:I

    .line 89
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxC:Landroid/graphics/Paint;

    .line 90
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 91
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxD:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxE:Z

    .line 93
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxF:Landroid/graphics/Path;

    .line 94
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxG:I

    .line 95
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxH:I

    .line 96
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxI:I

    .line 209
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxJ:Z

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxK:Landroid/text/TextWatcher;

    .line 378
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxL:I

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->init()V

    .line 110
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;I)I
    .locals 4

    .prologue
    const-wide v2, 0xfa9c0000000L

    const v0, 0x1f538

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxj:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 4

    .prologue
    const-wide v2, 0xfa9d8000000L

    const v0, 0x1f53b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxn:Landroid/text/Spannable;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xfa9d0000000L

    const v0, 0x1f53a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxl:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x12c520000000L

    const v0, 0x258a4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxi:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;I)I
    .locals 4

    .prologue
    const-wide v2, 0xfa9c8000000L

    const v0, 0x1f539

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxk:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private b(Landroid/text/Spannable;)V
    .locals 8

    .prologue
    const-wide v6, 0xfa998000000L

    const v4, 0x1f533

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v0

    .line 440
    invoke-static {}, Lcom/tencent/mm/bu/g;->bVh()Lcom/tencent/mm/bu/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getTextSize()F

    move-result v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/tencent/mm/bu/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->b(Landroid/text/Spanned;)V

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 442
    if-lez v1, :cond_1

    .line 443
    add-int/2addr v0, v1

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 445
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 447
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 451
    :goto_0
    return-void

    .line 448
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 451
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private b(Landroid/text/Spanned;)V
    .locals 4

    .prologue
    const-wide v2, 0xfa948000000L

    const v1, 0x1f529

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLo()V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLq()V

    .line 180
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/ui/base/PasterEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLr()V

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLs()V

    .line 183
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;[Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLp()V

    .line 186
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bLs()V
    .locals 8

    .prologue
    const-wide v6, 0x12c4c8000000L

    const v4, 0x25899

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 512
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 513
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const/16 v2, 0x12

    invoke-interface {v0, p0, v3, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 515
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bLv()V
    .locals 6

    .prologue
    const-wide v4, 0x12c4f0000000L

    const v3, 0x2589e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    if-nez v0, :cond_0

    .line 641
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$3;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 657
    :goto_0
    return-void

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 657
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bLw()V
    .locals 4

    .prologue
    const-wide v2, 0x12c500000000L

    const v1, 0x258a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxD:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    if-nez v0, :cond_0

    .line 766
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxD:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 770
    :goto_0
    return-void

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxD:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->reset()V

    .line 770
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xfa9b0000000L    # 8.508539998086E-311

    const v1, 0x1f536

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxl:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfa9b8000000L

    const v1, 0x1f537

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxi:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private dR(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide v4, 0x12c508000000L

    const v3, 0x258a1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 776
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 777
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLD()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxB:I

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxB:I

    invoke-virtual {v0, v1, v6, v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->r(IIII)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 783
    :goto_0
    return-void

    .line 778
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxo:I

    if-ne v0, v6, :cond_1

    .line 779
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLD()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxB:I

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxB:I

    invoke-virtual {v0, v1, v7, v2, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->r(IIII)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 781
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLD()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxB:I

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxB:I

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->r(IIII)Z

    .line 783
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12c510000000L

    const v1, 0x258a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxx:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)I
    .locals 4

    .prologue
    const-wide v2, 0x12c518000000L

    const v1, 0x258a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxo:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;
    .locals 4

    .prologue
    const-wide v2, 0x12c528000000L

    const v1, 0x258a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxe:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;
    .locals 4

    .prologue
    const-wide v2, 0xfaa00000000L

    const v1, 0x1f540

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxp:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Landroid/text/Spannable;
    .locals 4

    .prologue
    const-wide v2, 0x12c530000000L

    const v1, 0x258a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxn:Landroid/text/Spannable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0xfa938000000L

    const v3, 0x1f527

    const/4 v2, -0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iput-object p0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxp:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxK:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxK:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/i;->bLW()Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 125
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxB:I

    .line 126
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxC:Landroid/graphics/Paint;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxC:Landroid/graphics/Paint;

    const v1, 0x5051aa38

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxD:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    .line 129
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxF:Landroid/graphics/Path;

    .line 130
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxG:I

    .line 131
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxH:I

    .line 132
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxI:I

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setHighlightColor(I)V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 154
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12c538000000L

    const v1, 0x258a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxr:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V
    .locals 4

    .prologue
    const-wide v2, 0x12c540000000L

    const v1, 0x258a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->kh(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private declared-synchronized kh(Z)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x12c4d0000000L

    const v2, 0x2589a

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 517
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxv:Z

    if-nez v0, :cond_0

    .line 518
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxu:Z

    .line 520
    :cond_0
    const-wide v0, 0x12c4d0000000L

    const v2, 0x2589a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V
    .locals 4

    .prologue
    const-wide v2, 0x12c548000000L

    const v0, 0x258a9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLs()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;
    .locals 4

    .prologue
    const-wide v2, 0x12c550000000L

    const v1, 0x258aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxD:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V
    .locals 4

    .prologue
    const-wide v2, 0x12c558000000L

    const v0, 0x258ab

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLw()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Pr(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xfa940000000L

    const v1, 0x1f528

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLo()V

    .line 169
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-static {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->Pn(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->b(Landroid/text/Spanned;)V

    .line 175
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLp()V

    .line 176
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 173
    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final U(IZ)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const-wide v6, 0x12c4f8000000L

    const v5, 0x2589f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 663
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 664
    if-nez v1, :cond_0

    .line 665
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 714
    :goto_0
    return-void

    .line 668
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 669
    if-nez v2, :cond_1

    .line 670
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 673
    :cond_1
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    .line 674
    if-ltz p1, :cond_2

    if-le p1, v3, :cond_3

    .line 675
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 680
    :cond_3
    if-nez v3, :cond_5

    move p1, v0

    move v1, v0

    .line 695
    :goto_1
    if-ltz v1, :cond_4

    if-gt v1, v3, :cond_4

    if-ltz p1, :cond_4

    if-le p1, v3, :cond_8

    .line 696
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 683
    :cond_5
    if-ge p1, v3, :cond_7

    .line 684
    if-nez p2, :cond_6

    invoke-interface {v1, p1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v4, 0xa

    if-eq v1, v4, :cond_a

    .line 686
    :cond_6
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getOffsetToRightOf(I)I

    move-result v1

    move v9, v1

    move v1, p1

    move p1, v9

    goto :goto_1

    .line 688
    :cond_7
    if-ne p1, v3, :cond_a

    .line 689
    if-eqz p2, :cond_a

    .line 691
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getOffsetToLeftOf(I)I

    move-result v1

    goto :goto_1

    .line 699
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLD()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->isEditable()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 701
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->requestFocus()Z

    .line 702
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxE:Z

    .line 703
    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(II)V

    .line 704
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxE:Z

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxe:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    if-eqz v0, :cond_9

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxe:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    const-wide/16 v2, 0x32

    invoke-interface {v0, v8, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->d(ZJ)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxe:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->yY(I)V

    .line 712
    :cond_9
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->dR(II)V

    .line 713
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLD()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->J(ZZ)V

    .line 714
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_a
    move v1, p1

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xfa980000000L

    const v1, 0x1f530

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;->sxO:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$b;

    if-ne p1, v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 361
    :goto_0
    return-object v0

    .line 358
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;->sxP:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$a;

    if-ne p1, v0, :cond_1

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 361
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "C::",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g",
            "<TV;>;>(",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t",
            "<TV;TC;>;TV;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x12c4c0000000L

    const v4, 0x25898

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 495
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxw:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxt:Z

    if-nez v0, :cond_2

    .line 496
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxi:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 498
    :goto_0
    invoke-virtual {p1, p0, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Ljava/lang/Object;)V

    .line 500
    monitor-enter p0

    .line 501
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxe:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxi:Z

    if-nez v1, :cond_0

    .line 502
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLl()Landroid/text/Spannable;

    move-result-object v1

    .line 503
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxe:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    .line 504
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    move-result v3

    .line 503
    invoke-interface {v2, p0, v0, v1, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Landroid/text/Spannable;Landroid/text/Spannable;I)V

    .line 506
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxx:Z

    .line 507
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 509
    :goto_1
    return-void

    .line 496
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLl()Landroid/text/Spannable;

    move-result-object v0

    goto :goto_0

    .line 507
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 509
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final bLk()V
    .locals 8

    .prologue
    const-wide v6, 0x12c488000000L

    const v4, 0x25891

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxe:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxe:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    const-wide/16 v2, 0x32

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->d(ZJ)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxe:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->yY(I)V

    .line 203
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bLl()Landroid/text/Spannable;
    .locals 6

    .prologue
    const-wide v4, 0xfa978000000L

    const v2, 0x1f52f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    invoke-super {p0}, Lcom/tencent/mm/ui/base/PasterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 278
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final bLm()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;
    .locals 6

    .prologue
    const-wide v4, 0x12c490000000L

    const v3, 0x25892

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v0

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    move-result v1

    .line 343
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;-><init>(II)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public final bLn()I
    .locals 6

    .prologue
    const-wide v4, 0xfa988000000L

    const v2, 0x1f531

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxq:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gb()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 366
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 368
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxq:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gb()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final declared-synchronized bLo()V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0xfa9a0000000L

    const v2, 0x1f534

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxi:Z

    .line 454
    const-wide v0, 0xfa9a0000000L

    const v2, 0x1f534

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bLp()V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0xfa9a8000000L

    const v2, 0x1f535

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxi:Z

    .line 458
    const-wide v0, 0xfa9a8000000L

    const v2, 0x1f535

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bLq()V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x12c498000000L

    const v2, 0x25893

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxh:Z

    .line 461
    const-wide v0, 0x12c498000000L

    const v2, 0x25893

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bLr()V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x12c4a0000000L

    const v2, 0x25894

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 464
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxh:Z

    .line 465
    const-wide v0, 0x12c4a0000000L

    const v2, 0x25894

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bLt()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;
    .locals 10

    .prologue
    const-wide v8, 0x12c4d8000000L

    const v6, 0x2589b

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 522
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLu()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

    move-result-object v3

    .line 524
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;-><init>(Landroid/widget/EditText;)V

    .line 525
    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Vw:I

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->getLineForOffset(I)I

    move-result v1

    .line 526
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->vt:I

    .line 527
    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->getLineForOffset(I)I

    move-result v4

    .line 529
    new-instance v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    iget v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->sxR:I

    if-eqz v0, :cond_0

    if-gez v1, :cond_3

    :cond_0
    move v1, v2

    :goto_1
    iget v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->sxR:I

    if-eqz v0, :cond_1

    if-gez v4, :cond_5

    :cond_1
    :goto_2
    invoke-direct {v5, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;-><init>(II)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v5

    .line 526
    :cond_2
    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->vt:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 529
    :cond_3
    iget v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->sxR:I

    if-ge v1, v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->sxS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Vw:I

    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->sxS:Ljava/util/ArrayList;

    iget v1, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->sxR:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->vt:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_1

    :cond_5
    iget v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->sxR:I

    if-ge v4, v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->sxS:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->vt:I

    goto :goto_2

    :cond_6
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->sxS:Ljava/util/ArrayList;

    iget v2, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->sxR:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->vt:I

    add-int/lit8 v2, v0, -0x1

    goto :goto_2
.end method

.method public bLu()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;
    .locals 6

    .prologue
    const-wide v4, 0x12c4e0000000L

    const v2, 0x2589c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 535
    monitor-enter p0

    .line 536
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxy:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxx:Z

    if-eqz v0, :cond_1

    .line 537
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;-><init>(Landroid/text/Spanned;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxy:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

    .line 538
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxx:Z

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxy:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 541
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfa960000000L

    const v1, 0x1f52c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/PasterEditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .prologue
    const-wide v2, 0x12c4e8000000L

    const v4, 0x2589d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 561
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 562
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxo:I

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLD()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLF()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v7

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLD()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxB:I

    invoke-virtual {v8, v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->zd(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    move v7, v3

    move v3, v5

    move v5, v4

    :goto_0
    if-ltz v3, :cond_0

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v4

    if-gt v5, v4, :cond_0

    if-le v3, v5, :cond_1

    .line 565
    :cond_0
    :goto_1
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/ui/base/PasterEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 566
    const-wide v2, 0x12c4e8000000L

    const v4, 0x2589d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 562
    :pswitch_0
    iget v4, v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget v5, v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->syG:I

    if-eq v4, v5, :cond_0

    iget v5, v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget v4, v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->syG:I

    move v7, v3

    move v3, v5

    move v5, v4

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x0

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x1

    move v7, v3

    move v3, v5

    move v5, v4

    goto :goto_0

    :pswitch_2
    iget v5, v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v4

    const/4 v2, 0x1

    move v7, v3

    move v3, v5

    move v5, v4

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x0

    iget v4, v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->syG:I

    const/4 v3, 0x1

    move v7, v3

    move v3, v5

    move v5, v4

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getLayout()Landroid/text/Layout;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxG:I

    const/4 v8, -0x1

    if-ne v4, v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getPaddingLeft()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxG:I

    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxH:I

    const/4 v8, -0x1

    if-ne v4, v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getPaddingTop()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxH:I

    :cond_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxI:I

    const/4 v8, -0x1

    if-ne v4, v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getPaddingBottom()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxI:I

    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxF:Landroid/graphics/Path;

    if-nez v4, :cond_5

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxF:Landroid/graphics/Path;

    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxF:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    :try_start_0
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v14

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v15

    if-gt v14, v15, :cond_0

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v16

    invoke-virtual {v6, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxG:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v6, v14}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxH:I

    add-int/2addr v4, v8

    int-to-float v4, v4

    invoke-virtual {v6, v14}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxH:I

    add-int/2addr v8, v9

    int-to-float v11, v8

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxG:I

    int-to-float v8, v8

    add-float/2addr v5, v8

    invoke-virtual {v6, v15}, Landroid/text/Layout;->getLineTop(I)I

    move-result v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxH:I

    add-int/2addr v8, v9

    int-to-float v13, v8

    invoke-virtual {v6, v15}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v6

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxH:I

    add-int/2addr v6, v8

    int-to-float v6, v6

    if-eqz v7, :cond_8

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxF:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxG:I

    int-to-float v3, v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxG:I

    add-int v5, v5, v16

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxI:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :cond_6
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxF:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxC:Landroid/graphics/Paint;

    if-nez v2, :cond_7

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxC:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxC:Landroid/graphics/Paint;

    const v3, 0x5051aa38

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxF:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxC:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    const-string/jumbo v3, "noteeditor.WXRTEditText"

    const-string/jumbo v4, "tryDrawCover: "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    if-ne v14, v15, :cond_b

    if-eqz v7, :cond_9

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxF:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxG:I

    int-to-float v3, v3

    const/4 v4, 0x0

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxF:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxG:I

    add-int v5, v5, v16

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxI:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxF:Landroid/graphics/Path;

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_b
    if-eqz v7, :cond_c

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxF:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxG:I

    int-to-float v8, v2

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxG:I

    add-int v2, v2, v16

    int-to-float v10, v2

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxF:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxG:I

    int-to-float v3, v3

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v4, v13

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :goto_3
    sub-int v2, v15, v14

    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxF:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxG:I

    int-to-float v10, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxG:I

    add-int v2, v2, v16

    int-to-float v12, v2

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_2

    :cond_c
    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxF:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxG:I

    add-int v2, v2, v16

    int-to-float v10, v2

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v8, v3

    move v9, v4

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxF:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxG:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxG:I

    add-int v4, v4, v16

    int-to-float v5, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxI:I

    int-to-float v4, v4

    add-float/2addr v6, v4

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v4, v13

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_3

    :cond_d
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxF:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxG:I

    add-int v2, v2, v16

    int-to-float v10, v2

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v8, v3

    move v9, v4

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxF:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxG:I

    int-to-float v3, v3

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v4, v13

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 6

    .prologue
    const-wide v4, 0xfa968000000L

    const v2, 0x1f52d

    const/4 v1, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxJ:Z

    .line 214
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxf:I

    .line 215
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxg:I

    .line 217
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/PasterEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxe:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxe:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLn()I

    move-result v1

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZI)V

    .line 224
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxJ:Z

    if-nez v0, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->onSelectionChanged(II)V

    .line 227
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 8

    .prologue
    const-wide v6, 0xfa970000000L

    const v4, 0x1f52e

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxh:Z

    if-eqz v0, :cond_0

    .line 233
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 274
    :goto_0
    return-void

    .line 235
    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxJ:Z

    .line 237
    if-gez p1, :cond_1

    .line 238
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 241
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxf:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxg:I

    if-eq v0, p2, :cond_4

    .line 242
    :cond_2
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxf:I

    .line 243
    iput p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxg:I

    .line 244
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/PasterEditText;->onSelectionChanged(II)V

    .line 246
    if-le p2, p1, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxs:Z

    .line 248
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxt:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxu:Z

    if-nez v0, :cond_3

    .line 249
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxv:Z

    .line 250
    new-array v0, v2, [Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;[Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;)V

    .line 251
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxv:Z

    .line 252
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->kh(Z)V

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxe:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    if-eqz v0, :cond_4

    .line 256
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxw:Z

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxe:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;II)V

    .line 258
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxw:Z

    .line 266
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxE:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxB:I

    if-ltz v0, :cond_5

    .line 267
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->dR(II)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLD()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxB:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->zd(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLD()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    sget-boolean v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->e(ZJ)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLL()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLJ()V

    .line 274
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 246
    goto :goto_1
.end method

.method public onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 4

    .prologue
    const-wide v2, 0x12c4a8000000L

    const v1, 0x25895

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxr:Z

    .line 473
    instance-of v0, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;

    if-eqz v0, :cond_0

    instance-of v0, p2, Landroid/text/style/ParagraphStyle;

    if-eqz v0, :cond_0

    .line 474
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->kh(Z)V

    .line 476
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 4

    .prologue
    const-wide v2, 0x12c4b8000000L

    const v1, 0x25897

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 488
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxr:Z

    .line 489
    instance-of v0, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;

    if-eqz v0, :cond_0

    instance-of v0, p2, Landroid/text/style/ParagraphStyle;

    if-eqz v0, :cond_0

    .line 490
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->kh(Z)V

    .line 492
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 4

    .prologue
    const-wide v2, 0x12c4b0000000L

    const v1, 0x25896

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxr:Z

    .line 481
    instance-of v0, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;

    if-eqz v0, :cond_0

    instance-of v0, p2, Landroid/text/style/ParagraphStyle;

    if-eqz v0, :cond_0

    .line 482
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->kh(Z)V

    .line 484
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 13

    .prologue
    const v12, 0x1020022

    const-wide v10, 0xfa990000000L

    const v9, 0x1f532

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    const v1, 0x102001f

    if-ne p1, v1, :cond_0

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxe:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->bKL()V

    .line 386
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 435
    :goto_0
    return v0

    .line 387
    :cond_0
    const v1, 0x1020021

    if-eq p1, v1, :cond_1

    const v1, 0x1020020

    if-ne p1, v1, :cond_6

    .line 389
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->Ud()V

    .line 404
    :cond_2
    :goto_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/PasterEditText;->onTextContextMenuItem(I)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 409
    if-ne p1, v12, :cond_3

    .line 410
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxL:I

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 413
    :try_start_1
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->b(Landroid/text/Spannable;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 427
    :cond_3
    :goto_2
    if-ne p1, v12, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->svr:Z

    if-eqz v0, :cond_5

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxe:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    if-eqz v0, :cond_4

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxe:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->d(ZJ)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxe:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->yY(I)V

    .line 432
    :cond_4
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->svr:Z

    .line 435
    :cond_5
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 390
    :cond_6
    if-ne p1, v12, :cond_2

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->dF(Landroid/content/Context;)I

    move-result v1

    .line 392
    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->Ud()V

    goto :goto_1

    .line 396
    :cond_7
    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxe:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    .line 399
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 405
    :catch_0
    move-exception v1

    .line 406
    const-string/jumbo v3, "noteeditor.WXRTEditText"

    const-string/jumbo v4, "!!MMEditText NullPointerException %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 414
    :catch_1
    move-exception v4

    .line 415
    const-string/jumbo v5, "noteeditor.WXRTEditText"

    const-string/jumbo v6, "!!MMEditText Exception %d"

    new-array v7, v0, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxL:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    iget v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxL:I

    const/4 v6, 0x3

    if-ge v5, v6, :cond_8

    .line 417
    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxL:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxL:I

    .line 418
    new-instance v4, Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    const-string/jumbo v6, " "

    aput-object v6, v5, v2

    aput-object v3, v5, v0

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 419
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->b(Landroid/text/Spannable;)V

    goto/16 :goto_2

    .line 421
    :cond_8
    throw v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x32

    const-wide v10, 0xfa958000000L

    const v9, 0x1f52b

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 570
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 571
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 572
    if-nez v3, :cond_0

    .line 573
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLw()V

    .line 574
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 634
    :goto_0
    return v1

    .line 577
    :cond_0
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    .line 578
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getOffsetForPosition(FF)I

    move-result v6

    .line 579
    if-ltz v0, :cond_1

    if-ltz v6, :cond_1

    if-le v6, v0, :cond_2

    .line 580
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLw()V

    .line 581
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 584
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 625
    :cond_3
    :goto_1
    :pswitch_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 586
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 587
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getLayout()Landroid/text/Layout;

    move-result-object v5

    .line 589
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 590
    int-to-float v7, v4

    invoke-virtual {v5, v0, v7}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 591
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    add-int/lit8 v7, v0, 0x1

    const-class v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;

    invoke-interface {v5, v0, v7, v8}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;

    .line 592
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLD()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->isEditable()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->bKO()I

    move-result v5

    if-ge v4, v5, :cond_4

    array-length v4, v0

    if-eqz v4, :cond_4

    .line 593
    const-string/jumbo v4, "noteeditor.WXRTEditText"

    const-string/jumbo v5, "clicked todo"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxe:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->bKJ()V

    .line 595
    aget-object v4, v0, v2

    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v3, p1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;)V

    goto :goto_1

    .line 599
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLw()V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxD:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->a(IFFFFI)V

    .line 602
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLv()V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    goto :goto_1

    .line 607
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLw()V

    .line 608
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLv()V

    goto :goto_1

    .line 612
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLv()V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxD:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    if-eqz v0, :cond_3

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxD:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iput v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syy:F

    iput v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syz:F

    iput v5, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syA:F

    iput v7, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syB:F

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->jVG:I

    if-ne v3, v1, :cond_6

    iput v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syC:I

    .line 617
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxD:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->getType()I

    move-result v0

    .line 618
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLw()V

    .line 619
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 620
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLD()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    move-result v3

    if-ne v0, v3, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v0

    if-ne v6, v0, :cond_c

    move v0, v1

    move v3, v1

    :goto_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxE:Z

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxE:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxe:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxe:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v2, v1, v12, v13}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->d(ZJ)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxe:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->yY(I)V

    :cond_5
    invoke-direct {p0, v6, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->dR(II)V

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLD()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->J(ZZ)V

    goto/16 :goto_1

    .line 614
    :cond_6
    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syC:I

    goto :goto_2

    .line 620
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->requestFocus()Z

    move v0, v2

    move v3, v2

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLD()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLF()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLD()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLK()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->bLC()I

    move-result v3

    if-ne v3, v1, :cond_9

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gvm:I

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxB:I

    if-ne v3, v4, :cond_9

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    if-ne v0, v6, :cond_9

    move v2, v1

    :cond_9
    invoke-direct {p0, v6, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->dR(II)V

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLD()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    sget-boolean v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLL()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLJ()V

    invoke-virtual {v0, v1, v12, v13}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->e(ZJ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->kj(Z)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ki(Z)V

    goto/16 :goto_1

    .line 630
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxe:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    if-eqz v0, :cond_b

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxe:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    const-wide/16 v2, 0x12c

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->d(ZJ)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxe:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->yY(I)V

    .line 634
    :cond_b
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/PasterEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    move v3, v1

    goto/16 :goto_3

    .line 584
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setMaxHeight(I)V
    .locals 4

    .prologue
    const-wide v2, 0xfa930000000L    # 8.5074790001906E-311

    const v0, 0x1f526

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/PasterEditText;->setMaxHeight(I)V

    .line 115
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xfa950000000L

    const v0, 0x1f52a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLo()V

    .line 190
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/PasterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLp()V

    .line 192
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
