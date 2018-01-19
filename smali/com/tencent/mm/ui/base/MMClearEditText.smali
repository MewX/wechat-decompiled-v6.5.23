.class public Lcom/tencent/mm/ui/base/MMClearEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field public jet:Ljava/lang/String;

.field private ouE:Landroid/view/View$OnFocusChangeListener;

.field public rab:Landroid/view/View$OnTouchListener;

.field sxL:I

.field public tMf:Z

.field final tMg:Landroid/graphics/drawable/Drawable;

.field private wuP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x30068000000L

    const/16 v3, 0x600d

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->jet:Ljava/lang/String;

    .line 23
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->tMf:Z

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$f;->aZo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->tMg:Landroid/graphics/drawable/Drawable;

    .line 85
    iput v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->sxL:I

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->ouE:Landroid/view/View$OnFocusChangeListener;

    .line 130
    new-instance v0, Lcom/tencent/mm/ui/base/MMClearEditText$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMClearEditText$3;-><init>(Lcom/tencent/mm/ui/base/MMClearEditText;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->rab:Landroid/view/View$OnTouchListener;

    .line 167
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->wuP:Z

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->cdk()V

    .line 35
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x30070000000L

    const/16 v3, 0x600e

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->jet:Ljava/lang/String;

    .line 23
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->tMf:Z

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$f;->aZo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->tMg:Landroid/graphics/drawable/Drawable;

    .line 85
    iput v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->sxL:I

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->ouE:Landroid/view/View$OnFocusChangeListener;

    .line 130
    new-instance v0, Lcom/tencent/mm/ui/base/MMClearEditText$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMClearEditText$3;-><init>(Lcom/tencent/mm/ui/base/MMClearEditText;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->rab:Landroid/view/View$OnTouchListener;

    .line 167
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->wuP:Z

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->cdk()V

    .line 40
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private QF(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x30088000000L

    const/16 v3, 0x6011

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getSelectionStart()I

    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getTextSize()F

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/ui/f/c/b;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 112
    if-lez v1, :cond_1

    .line 113
    add-int/2addr v0, v1

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->setSelection(I)V

    .line 117
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->setSelection(I)V

    .line 122
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMClearEditText;)V
    .locals 4

    .prologue
    const-wide v2, 0x300b0000000L

    const/16 v0, 0x6016

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->bOs()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMClearEditText;)Landroid/view/View$OnFocusChangeListener;
    .locals 4

    .prologue
    const-wide v2, 0xfedf0000000L

    const v1, 0x1fdbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->ouE:Landroid/view/View$OnFocusChangeListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bOs()V
    .locals 8

    .prologue
    const-wide v6, 0x30098000000L

    const/16 v5, 0x6013

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->bOu()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->wuP:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->tMg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 165
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bOu()V
    .locals 8

    .prologue
    const-wide v6, 0x300a0000000L

    const/16 v5, 0x6014

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 180
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMClearEditText;)V
    .locals 4

    .prologue
    const-wide v2, 0xfedf8000000L

    const v0, 0x1fdbf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->bOu()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cdk()V
    .locals 8

    .prologue
    const-wide v6, 0x30078000000L

    const/16 v5, 0x600f

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->tMg:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->tMg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->tMg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    const-string/jumbo v0, "MicroMsg.MMClearEditText"

    const-string/jumbo v1, "imgX width %d height %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->tMg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->tMg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->bOs()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->tMg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/v/a$e;->aSr:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->setHeight(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->rab:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/base/MMClearEditText$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMClearEditText$1;-><init>(Lcom/tencent/mm/ui/base/MMClearEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/ui/base/MMClearEditText$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMClearEditText$2;-><init>(Lcom/tencent/mm/ui/base/MMClearEditText;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 83
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    const-wide v2, 0x300a8000000L

    const/16 v1, 0x6015

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    instance-of v0, p1, Landroid/widget/TextView$SavedState;

    if-nez v0, :cond_0

    .line 185
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 186
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 194
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->tMf:Z

    if-nez v0, :cond_1

    .line 190
    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 193
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 194
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 10

    .prologue
    const-wide v8, 0x30080000000L

    const/16 v7, 0x6010

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    .line 88
    const v1, 0x1020022

    if-ne p1, v1, :cond_0

    .line 89
    iput v6, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->sxL:I

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    :try_start_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->QF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 94
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.MMClearEditText"

    const-string/jumbo v3, "!!MMClearEditText Exception %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->sxL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->sxL:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 96
    iget v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->sxL:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->sxL:I

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->QF(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_1
    const-string/jumbo v1, "MicroMsg.MMClearEditText"

    const-string/jumbo v2, "!!MMClearEditText, IndexOutOfBoundsException cannot fix"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x30090000000L

    const/16 v0, 0x6012

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->ouE:Landroid/view/View$OnFocusChangeListener;

    .line 128
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
