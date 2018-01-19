.class public Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private rqA:Ljava/lang/String;

.field private rqB:I

.field private rqy:Landroid/widget/TextView;

.field private rqz:I

.field private stC:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field public swo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ed30000000L

    const/16 v1, 0x5da6

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ed38000000L

    const/16 v1, 0x5da7

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2ed40000000L

    const/16 v1, 0x5da8

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rqz:I

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rqA:Ljava/lang/String;

    .line 28
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rqB:I

    .line 42
    sget v0, Lcom/tencent/mm/v/a$h;->gie:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setLayoutResource(I)V

    .line 44
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public cj(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x2ed60000000L

    const/16 v2, 0x5dac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rqz:I

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rqA:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rqy:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 92
    if-lez p2, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rqy:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rqz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rqA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rqy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rqA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final isChecked()Z
    .locals 4

    .prologue
    const-wide v2, 0x2ed50000000L

    const/16 v1, 0x5daa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->stC:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->stC:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLz:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 74
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final mg(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x2ed58000000L

    const/16 v1, 0x5dab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->stC:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    if-eqz v0, :cond_0

    .line 83
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->stC:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nd(Z)V

    .line 86
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x2ed48000000L

    const/16 v3, 0x5da9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 50
    sget v0, Lcom/tencent/mm/v/a$g;->checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->stC:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->stC:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference$1;-><init>(Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLD:Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->stC:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nd(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->stC:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    .line 62
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/v/a$d;->aOE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    :cond_0
    sget v0, Lcom/tencent/mm/v/a$g;->ggM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rqy:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rqA:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rqz:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->cj(Ljava/lang/String;I)V

    .line 67
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rqB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->xi(I)V

    .line 68
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public xi(I)V
    .locals 6

    .prologue
    const-wide v4, 0x2ed68000000L

    const/16 v2, 0x5dad

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rqB:I

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rqy:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rqy:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rqB:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
