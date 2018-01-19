.class public final Lcom/tencent/mm/ui/base/preference/ChoicePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field public nXP:I

.field public value:Ljava/lang/String;

.field private final values:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/CharSequence;",
            "Lcom/tencent/mm/ui/base/preference/b;",
            ">;"
        }
    .end annotation
.end field

.field private wCY:Landroid/widget/RadioGroup;

.field private wCZ:[Ljava/lang/CharSequence;

.field public wDa:[Ljava/lang/CharSequence;

.field public wDb:Lcom/tencent/mm/ui/base/preference/Preference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ec28000000L

    const/16 v1, 0x5d85

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x2ec30000000L

    const/16 v2, 0x5d86

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->values:Ljava/util/HashMap;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->nXP:I

    .line 45
    sget-object v0, Lcom/tencent/mm/v/a$m;->epc:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 46
    sget v1, Lcom/tencent/mm/v/a$m;->gjf:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->wCZ:[Ljava/lang/CharSequence;

    .line 47
    sget v1, Lcom/tencent/mm/v/a$m;->gjg:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->wDa:[Ljava/lang/CharSequence;

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->cez()V

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cez()V
    .locals 8

    .prologue
    const-wide v6, 0x2ec48000000L

    const/16 v4, 0x5d89

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->wCZ:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 115
    new-array v0, v1, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->wCZ:[Ljava/lang/CharSequence;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->wDa:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 119
    new-array v0, v1, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->wDa:[Ljava/lang/CharSequence;

    .line 122
    :cond_1
    const-string/jumbo v2, "entries count different"

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->wCZ:[Ljava/lang/CharSequence;

    array-length v0, v0

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->wDa:[Ljava/lang/CharSequence;

    array-length v3, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->values:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 125
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->wDa:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 126
    new-instance v0, Lcom/tencent/mm/ui/base/preference/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->wCZ:[Ljava/lang/CharSequence;

    aget-object v2, v2, v1

    const/high16 v3, 0x100000

    add-int/2addr v3, v1

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/base/preference/b;-><init>(Ljava/lang/CharSequence;I)V

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->values:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->wDa:[Ljava/lang/CharSequence;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 122
    goto :goto_0

    .line 129
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/Preference$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ec38000000L

    const/16 v0, 0x5d87

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->wDb:Lcom/tencent/mm/ui/base/preference/Preference$a;

    .line 56
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x2ec50000000L

    const/16 v2, 0x5d8a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->wCY:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->wCY:Landroid/widget/RadioGroup;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->nXP:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 138
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x2ec40000000L

    const/16 v6, 0x5d88

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 63
    sget v1, Lcom/tencent/mm/v/a$g;->content:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    sget v2, Lcom/tencent/mm/v/a$h;->ghP:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    sget v1, Lcom/tencent/mm/v/a$g;->bHv:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->wCY:Landroid/widget/RadioGroup;

    .line 68
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->wDa:[Ljava/lang/CharSequence;

    array-length v1, v1

    if-ge v3, v1, :cond_3

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->wDa:[Ljava/lang/CharSequence;

    aget-object v1, v1, v3

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->values:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/b;

    .line 72
    if-eqz v1, :cond_0

    .line 73
    if-nez v3, :cond_1

    .line 77
    sget v2, Lcom/tencent/mm/v/a$h;->ghB:I

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 78
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/b;->a(Landroid/widget/RadioButton;)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->wCY:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->wDa:[Ljava/lang/CharSequence;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_2

    .line 82
    sget v2, Lcom/tencent/mm/v/a$h;->ghD:I

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 83
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/b;->a(Landroid/widget/RadioButton;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->wCY:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 87
    :cond_2
    sget v2, Lcom/tencent/mm/v/a$h;->ghC:I

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 88
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/b;->a(Landroid/widget/RadioButton;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->wCY:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->wCY:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/ChoicePreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/ChoicePreference$1;-><init>(Lcom/tencent/mm/ui/base/preference/ChoicePreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 110
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v4
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ec58000000L

    const/16 v1, 0x5d8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->value:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->values:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/b;

    .line 150
    if-nez v0, :cond_0

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->nXP:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    iget v0, v0, Lcom/tencent/mm/ui/base/preference/b;->id:I

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->nXP:I

    .line 156
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
