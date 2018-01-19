.class public Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$a;
    }
.end annotation


# instance fields
.field final tMg:Landroid/graphics/drawable/Drawable;

.field public wuy:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide v6, 0x2e4c8000000L

    const/16 v4, 0x5c99

    const/4 v3, 0x0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$f;->aZo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->tMg:Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->tMg:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->tMg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->tMg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->bOs()V

    new-instance v0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$1;-><init>(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$2;-><init>(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$3;-><init>(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 27
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e4e0000000L

    const/16 v0, 0x5c9c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->bOu()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e4e8000000L    # 1.572199944E-311

    const/16 v0, 0x5c9d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->bOs()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bOs()V
    .locals 8

    .prologue
    const-wide v6, 0x2e4d0000000L

    const/16 v5, 0x5c9a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->bOu()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->tMg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bOu()V
    .locals 8

    .prologue
    const-wide v6, 0x2e4d8000000L

    const/16 v5, 0x5c9b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 101
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
