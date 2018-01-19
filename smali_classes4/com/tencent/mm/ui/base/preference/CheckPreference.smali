.class public Lcom/tencent/mm/ui/base/preference/CheckPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private rqA:Ljava/lang/String;

.field private rqB:I

.field private rqy:Landroid/widget/TextView;

.field private rqz:I

.field public swo:Z

.field private wCW:Landroid/widget/CheckBox;

.field public wCX:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x110b50000000L

    const v1, 0x2216a

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/CheckPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x110b58000000L

    const v2, 0x2216b

    const/4 v1, -0x1

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->swo:Z

    .line 29
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->rqz:I

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->rqA:Ljava/lang/String;

    .line 31
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->rqB:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->wCX:I

    .line 45
    sget v0, Lcom/tencent/mm/v/a$h;->gid:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/CheckPreference;->setLayoutResource(I)V

    .line 46
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x110b68000000L

    const v5, 0x2216d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 63
    sget v0, Lcom/tencent/mm/v/a$g;->checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->wCW:Landroid/widget/CheckBox;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->wCW:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->swo:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 66
    sget v0, Lcom/tencent/mm/v/a$g;->ggM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->rqy:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->rqA:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->rqz:I

    iput v1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->rqz:I

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->rqA:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->rqy:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->rqy:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->rqz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->rqA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->rqy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->rqA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->rqB:I

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->rqB:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->rqy:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->rqy:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->rqB:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->wCW:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    const/4 v1, -0x1

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->wCX:I

    if-eq v1, v2, :cond_3

    .line 71
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v3, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->wCX:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 74
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x110b60000000L

    const v1, 0x2216c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 57
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
