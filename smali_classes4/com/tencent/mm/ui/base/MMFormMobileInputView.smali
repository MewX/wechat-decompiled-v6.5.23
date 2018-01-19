.class public Lcom/tencent/mm/ui/base/MMFormMobileInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMFormMobileInputView$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private wvA:Ljava/lang/String;

.field private final wvB:I

.field private wvC:Lcom/tencent/mm/ui/base/MMFormMobileInputView$a;

.field private wvt:I

.field private wvu:[I

.field public wvx:Landroid/widget/EditText;

.field public wvy:Landroid/widget/EditText;

.field private wvz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x2f5d8000000L

    const/16 v1, 0x5ebb

    .line 64
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v4, 0x2f5d0000000L

    const/4 v1, 0x0

    const/16 v3, 0x5eba

    const/4 v2, -0x1

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->mContext:Landroid/content/Context;

    .line 37
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvt:I

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvz:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvA:Ljava/lang/String;

    .line 44
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvB:I

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvC:Lcom/tencent/mm/ui/base/MMFormMobileInputView$a;

    .line 52
    sget-object v0, Lcom/tencent/mm/v/a$m;->epJ:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    sget v1, Lcom/tencent/mm/v/a$m;->gjk:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvt:I

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    invoke-static {p1}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$h;->ghH:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->mContext:Landroid/content/Context;

    .line 61
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0x2f610000000L

    const/16 v1, 0x5ec2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvx:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMFormMobileInputView;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x2f628000000L

    const/16 v0, 0x5ec5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvz:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0x2f618000000L

    const/16 v1, 0x5ec3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvy:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMFormMobileInputView;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x2f630000000L

    const/16 v0, 0x5ec6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvA:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x2f620000000L

    const/16 v1, 0x5ec4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvz:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x2f638000000L

    const/16 v1, 0x5ec7    # 3.4E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvA:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private dm(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x2f5f0000000L

    const/16 v3, 0x5ebe

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvu:[I

    .line 235
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private dn(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x2f5f8000000L

    const/16 v5, 0x5ebf

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvu:[I

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvu:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvu:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvu:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvu:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 241
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCountryCode()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x2f608000000L

    const/16 v1, 0x5ec1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvx:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvx:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 287
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final lU(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x2f5e8000000L

    const/16 v2, 0x5ebd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvx:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->dm(Landroid/view/View;)V

    .line 207
    if-eqz p1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvx:Landroid/widget/EditText;

    sget v1, Lcom/tencent/mm/v/a$f;->aZf:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvx:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->dn(Landroid/view/View;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvy:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->dm(Landroid/view/View;)V

    .line 215
    if-eqz p1, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvy:Landroid/widget/EditText;

    sget v1, Lcom/tencent/mm/v/a$f;->aZf:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 222
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvy:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->dn(Landroid/view/View;)V

    .line 223
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvx:Landroid/widget/EditText;

    sget v1, Lcom/tencent/mm/v/a$f;->aZg:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvy:Landroid/widget/EditText;

    sget v1, Lcom/tencent/mm/v/a$f;->aZg:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public onFinishInflate()V
    .locals 10

    .prologue
    const-wide v8, 0x2f5e0000000L

    const/16 v6, 0x5ebc

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    sget v0, Lcom/tencent/mm/v/a$g;->btS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvx:Landroid/widget/EditText;

    sget v0, Lcom/tencent/mm/v/a$g;->gge:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvy:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvx:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvy:Landroid/widget/EditText;

    if-nez v0, :cond_4

    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFormMobileInputView"

    const-string/jumbo v1, "countryCodeET : %s, mobileNumberET : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvx:Landroid/widget/EditText;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvy:Landroid/widget/EditText;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvx:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvy:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvx:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvy:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->lU(Z)V

    :goto_1
    new-instance v0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView$1;-><init>(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvx:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvy:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvy:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/widget/MMEditText$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvy:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/MMEditText$c;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvy:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;-><init>(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvx:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMFormMobileInputView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView$3;-><init>(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 73
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvt:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvy:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvt:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->lU(Z)V

    goto :goto_1
.end method
