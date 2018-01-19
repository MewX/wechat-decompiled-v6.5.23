.class public Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field public jet:Ljava/lang/String;

.field final wzU:Landroid/graphics/drawable/Drawable;

.field final wzV:Landroid/graphics/drawable/Drawable;

.field private wzW:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x30d28000000L

    const/16 v2, 0x61a5

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->jet:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$j;->giA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->wzU:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$j;->giB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->wzV:Landroid/graphics/drawable/Drawable;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->wzW:Z

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->cdk()V

    .line 34
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x30d30000000L

    const/16 v2, 0x61a6

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->jet:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$j;->giA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->wzU:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$j;->giB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->wzV:Landroid/graphics/drawable/Drawable;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->wzW:Z

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->cdk()V

    .line 39
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;)Z
    .locals 4

    .prologue
    const-wide v2, 0x30d50000000L

    const/16 v1, 0x61aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->wzW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x30d48000000L

    const/16 v0, 0x61a9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->wzW:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;)V
    .locals 4

    .prologue
    const-wide v2, 0x30d58000000L

    const/16 v0, 0x61ab

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->cec()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cdk()V
    .locals 8

    .prologue
    const-wide v6, 0x30d38000000L

    const/16 v5, 0x61a7

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->wzU:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->wzU:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->wzU:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->wzV:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->wzV:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->wzV:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    const-string/jumbo v0, "MicroMsg.MMVisiblePasswordEditText"

    const-string/jumbo v1, "closeEye width %d height %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->wzU:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->wzU:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->cec()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->wzU:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/v/a$e;->aSr:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->setHeight(I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText$1;-><init>(Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cec()V
    .locals 10

    .prologue
    const-wide v8, 0x30d40000000L

    const/16 v7, 0x61a8

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getSelectionStart()I

    move-result v0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getSelectionEnd()I

    move-result v1

    .line 98
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->wzW:Z

    if-eqz v2, :cond_0

    .line 99
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->setInputType(I)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->wzV:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v5, v5, v6

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 106
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->setSelection(II)V

    .line 107
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 102
    :cond_0
    const/16 v2, 0x81

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->setInputType(I)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->wzU:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v5, v5, v6

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
