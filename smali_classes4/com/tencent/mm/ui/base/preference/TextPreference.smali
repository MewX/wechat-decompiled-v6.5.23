.class public Lcom/tencent/mm/ui/base/preference/TextPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field protected jU:Landroid/widget/TextView;

.field protected mText:Ljava/lang/CharSequence;

.field protected tl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ed98000000L

    const/16 v1, 0x5db3

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->context:Landroid/content/Context;

    .line 25
    sget v0, Lcom/tencent/mm/v/a$h;->cEm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/TextPreference;->setLayoutResource(I)V

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ar()V
    .locals 6

    .prologue
    const-wide v4, 0xfedc0000000L

    const v2, 0x1fdb8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->jU:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 45
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->jU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->jU:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->tl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final S(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const-wide v2, 0x110b48000000L

    const v1, 0x22169

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->mText:Ljava/lang/CharSequence;

    .line 59
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->tl:I

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/TextPreference;->ar()V

    .line 61
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x2eda8000000L

    const/16 v1, 0x5db5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 39
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->jU:Landroid/widget/TextView;

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/TextPreference;->ar()V

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x2eda0000000L

    const/16 v1, 0x5db4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
