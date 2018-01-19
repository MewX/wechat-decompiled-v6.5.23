.class public Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field public eGq:Z

.field private ocd:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x2f280000000L

    const/16 v1, 0x5e50

    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2f288000000L

    const/16 v1, 0x5e51

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->eGq:Z

    .line 26
    sget v0, Lcom/tencent/mm/v/a$h;->cDK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->setLayoutResource(I)V

    .line 27
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 6

    .prologue
    const-wide v4, 0x2f298000000L

    const/16 v2, 0x5e53

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->ocd:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 43
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 53
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->eGq:Z

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->ocd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/r;->fL(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->ocd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/r;->fM(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 53
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x2f290000000L

    const/16 v1, 0x5e52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 32
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->ocd:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->ar()V

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
