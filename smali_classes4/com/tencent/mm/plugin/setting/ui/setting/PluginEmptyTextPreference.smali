.class public final Lcom/tencent/mm/plugin/setting/ui/setting/PluginEmptyTextPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private kdN:Landroid/widget/TextView;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const-wide v4, 0x43d10000000L

    const v2, 0x87a2

    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginEmptyTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginEmptyTextPreference;->text:Ljava/lang/String;

    .line 28
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x43d18000000L

    const v1, 0x87a3

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginEmptyTextPreference;->kdN:Landroid/widget/TextView;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginEmptyTextPreference;->context:Landroid/content/Context;

    .line 33
    sget v0, Lcom/tencent/mm/R$i;->cFy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginEmptyTextPreference;->setLayoutResource(I)V

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x43d28000000L

    const v2, 0x87a5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 52
    sget v0, Lcom/tencent/mm/R$h;->byA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginEmptyTextPreference;->kdN:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginEmptyTextPreference;->kdN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginEmptyTextPreference;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x43d20000000L

    const v4, 0x87a4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginEmptyTextPreference;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->cFy:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
