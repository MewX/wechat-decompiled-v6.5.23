.class public Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;
    }
.end annotation


# instance fields
.field public jet:Ljava/lang/String;

.field private ouE:Landroid/view/View$OnFocusChangeListener;

.field sxL:I

.field public tMf:Z

.field public tMg:Landroid/graphics/drawable/Drawable;

.field tMh:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;

.field public tMi:Z

.field private tMj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x11400000000L

    const/16 v2, 0x2280

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->jet:Ljava/lang/String;

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->tMf:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->tMj:Z

    .line 164
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->sxL:I

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->ouE:Landroid/view/View$OnFocusChangeListener;

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->init()V

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x11408000000L

    const/16 v2, 0x2281

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->jet:Ljava/lang/String;

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->tMf:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->tMj:Z

    .line 164
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->sxL:I

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->ouE:Landroid/view/View$OnFocusChangeListener;

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->init()V

    .line 49
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private QF(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x11420000000L

    const/16 v4, 0x2284

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getSelectionStart()I

    move-result v0

    .line 188
    invoke-static {}, Lcom/tencent/mm/bu/g;->bVh()Lcom/tencent/mm/bu/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getTextSize()F

    move-result v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/tencent/mm/bu/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 191
    if-lez v1, :cond_1

    .line 192
    add-int/2addr v0, v1

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 194
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setSelection(I)V

    .line 196
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 201
    :goto_0
    return-void

    .line 197
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setSelection(I)V

    .line 201
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V
    .locals 4

    .prologue
    const-wide v2, 0x11450000000L

    const/16 v0, 0x228a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->bOu()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x11470000000L

    const/16 v0, 0x228e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->tMj:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;
    .locals 4

    .prologue
    const-wide v2, 0x11458000000L

    const/16 v1, 0x228b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->tMh:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bOs()V
    .locals 6

    .prologue
    const-wide v4, 0x11430000000L

    const/16 v2, 0x2286

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->bOu()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->bOt()V

    .line 216
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bOu()V
    .locals 8

    .prologue
    const-wide v6, 0x11440000000L

    const/16 v5, 0x2288

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 224
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V
    .locals 4

    .prologue
    const-wide v2, 0x11460000000L

    const/16 v0, 0x228c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->bOs()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11468000000L

    const/16 v1, 0x228d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->tMj:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)Landroid/view/View$OnFocusChangeListener;
    .locals 4

    .prologue
    const-wide v2, 0x11478000000L

    const/16 v1, 0x228f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->ouE:Landroid/view/View$OnFocusChangeListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private init()V
    .locals 8

    .prologue
    const-wide v6, 0x11410000000L

    const/16 v5, 0x2282

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->aZo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->tMg:Landroid/graphics/drawable/Drawable;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->tMg:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->tMg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->tMg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    const-string/jumbo v0, "MicroMsg.MMClearEditText"

    const-string/jumbo v1, "imgX width %d height %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->tMg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->tMg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->bOs()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->tMg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aSr:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setHeight(I)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->clearFocus()V

    .line 78
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 151
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 162
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final bOt()V
    .locals 8

    .prologue
    const-wide v6, 0x11438000000L

    const/16 v5, 0x2287

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->tMg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 220
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    const-wide v2, 0x11448000000L

    const/16 v1, 0x2289

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    instance-of v0, p1, Landroid/widget/TextView$SavedState;

    if-nez v0, :cond_0

    .line 229
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 230
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 238
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->tMf:Z

    if-nez v0, :cond_1

    .line 234
    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 237
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 238
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 10

    .prologue
    const-wide v8, 0x11418000000L

    const/16 v7, 0x2283

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    .line 167
    const v1, 0x1020022

    if-ne p1, v1, :cond_0

    .line 168
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->sxL:I

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    :try_start_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->QF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_0
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 173
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.MMClearEditText"

    const-string/jumbo v3, "!!MMClearEditText Exception %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->sxL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->sxL:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 175
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->sxL:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->sxL:I

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->QF(Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_1
    const-string/jumbo v1, "MicroMsg.MMClearEditText"

    const-string/jumbo v2, "!!MMClearEditText, IndexOutOfBoundsException cannot fix"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x11428000000L

    const/16 v0, 0x2285

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->ouE:Landroid/view/View$OnFocusChangeListener;

    .line 207
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
