.class public Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;
.super Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;
.source "SourceFile"


# instance fields
.field private rqA:Ljava/lang/String;

.field private rqB:I

.field private rqy:Landroid/widget/TextView;

.field private rqz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x70940000000L

    const v1, 0xe128

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x70948000000L

    const v1, 0xe129

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->rqz:I

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->rqA:Ljava/lang/String;

    .line 20
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->rqB:I

    .line 33
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tgh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->setLayoutResource(I)V

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cj(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x70958000000L

    const v2, 0xe12b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput p2, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->rqz:I

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->rqA:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->rqy:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->rqz:I

    if-lez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->rqy:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->rqz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->rqA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->rqy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->rqA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x70950000000L

    const v2, 0xe12a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->onBindView(Landroid/view/View;)V

    .line 39
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->ggM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->rqy:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->rqA:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->rqz:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->cj(Ljava/lang/String;I)V

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->rqB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->xi(I)V

    .line 42
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xi(I)V
    .locals 4

    .prologue
    const-wide v2, 0x70960000000L

    const v1, 0xe12c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->rqB:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->rqy:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->rqy:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
