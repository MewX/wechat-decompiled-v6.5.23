.class public Lcom/tencent/mm/ui/base/MMFormSelectorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private htl:Landroid/widget/TextView;

.field private layout:I

.field private mContext:Landroid/content/Context;

.field private ojb:Landroid/widget/EditText;

.field private tVk:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x303d8000000L

    const/16 v1, 0x607b

    .line 63
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMFormSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v4, 0x303d0000000L

    const/16 v3, 0x607a

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->mContext:Landroid/content/Context;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->layout:I

    .line 41
    sget-object v0, Lcom/tencent/mm/v/a$m;->epJ:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 43
    sget v1, Lcom/tencent/mm/v/a$m;->gjm:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->title:Ljava/lang/String;

    .line 49
    :cond_0
    sget v1, Lcom/tencent/mm/v/a$m;->gjk:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->tVk:Ljava/lang/String;

    .line 54
    :cond_1
    sget v1, Lcom/tencent/mm/v/a$m;->gjl:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->layout:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->layout:I

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->layout:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/ui/base/MMFormSelectorView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->mContext:Landroid/content/Context;

    .line 60
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 8

    .prologue
    const-wide v6, 0x303e0000000L

    const/16 v5, 0x607c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    sget v0, Lcom/tencent/mm/v/a$g;->title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->htl:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/v/a$g;->bxp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->ojb:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->htl:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->ojb:Landroid/widget/EditText;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFormSelectorView"

    const-string/jumbo v1, "titleTV : %s, contentET : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->htl:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->ojb:Landroid/widget/EditText;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->title:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->htl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->tVk:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->ojb:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->tVk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 73
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
