.class public Lcom/tencent/mm/ui/base/VoiceSearchEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field public jet:Ljava/lang/String;

.field private sDW:Landroid/view/View$OnClickListener;

.field final wCH:Landroid/graphics/drawable/Drawable;

.field final wCI:Landroid/graphics/drawable/Drawable;

.field final wCJ:Landroid/graphics/drawable/Drawable;

.field private wCK:Z

.field private wCL:Z

.field private wCM:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x30818000000L

    const/16 v3, 0x6103

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->jet:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$f;->gfp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCH:Landroid/graphics/drawable/Drawable;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCI:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$f;->gfh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCJ:Landroid/graphics/drawable/Drawable;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCK:Z

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCL:Z

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCM:Z

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->init(Landroid/content/Context;)V

    .line 47
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x30820000000L

    const/16 v3, 0x6104

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->jet:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$f;->gfp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCH:Landroid/graphics/drawable/Drawable;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCI:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$f;->gfh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCJ:Landroid/graphics/drawable/Drawable;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCK:Z

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCL:Z

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCM:Z

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->init(Landroid/content/Context;)V

    .line 59
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Z
    .locals 4

    .prologue
    const-wide v2, 0x30838000000L

    const/16 v1, 0x6107

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCK:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/VoiceSearchEditText;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x30830000000L    # 1.647066608E-311

    const/16 v0, 0x6106

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCM:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Z
    .locals 4

    .prologue
    const-wide v2, 0x30840000000L

    const/16 v1, 0x6108

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCL:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x30848000000L

    const/16 v1, 0x6109

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Landroid/view/View$OnClickListener;
    .locals 4

    .prologue
    const-wide v2, 0x30850000000L

    const/16 v1, 0x610a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->sDW:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const-wide v6, 0x30858000000L

    const/16 v4, 0x610b

    const/4 v2, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const-string/jumbo v0, "MicroMsg.VoiceSearchEditText"

    const-string/jumbo v1, "checkView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCL:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCK:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCK:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Z
    .locals 4

    .prologue
    const-wide v2, 0x30860000000L

    const/16 v1, 0x610c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCM:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide v8, 0x30828000000L    # 1.6470002956314E-311

    const/16 v7, 0x6105

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->context:Landroid/content/Context;

    .line 76
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCL:Z

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCH:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCJ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCK:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v6

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;-><init>(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    new-instance v0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText$2;-><init>(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    new-instance v0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText$3;-><init>(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 171
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 172
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_3

    if-ne v0, p0, :cond_3

    .line 174
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCM:Z

    .line 179
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->requestFocus()Z

    .line 180
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v6

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v5

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v6

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 176
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->wCM:Z

    goto :goto_1
.end method
