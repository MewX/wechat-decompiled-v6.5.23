.class public Lcom/tencent/mm/plugin/card/widget/CardTextPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private Yv:Landroid/widget/TextView;

.field private jZO:Landroid/widget/TextView;

.field public jZP:I

.field jZQ:Z

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x47280000000L

    const v1, 0x8e50

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->jZP:I

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->jZQ:Z

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->mContext:Landroid/content/Context;

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x47290000000L

    const v1, 0x8e52

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->jZP:I

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->jZQ:Z

    .line 31
    sget v0, Lcom/tencent/mm/R$i;->cDK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->setLayoutResource(I)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->mContext:Landroid/content/Context;

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x47288000000L

    const v1, 0x8e51

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->jZP:I

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->jZQ:Z

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->mContext:Landroid/content/Context;

    .line 27
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private dK(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x472b0000000L

    const v5, 0x8e56

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->Yv:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->Yv:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->Yv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 64
    if-nez p1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$f;->aSb:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$f;->aSb:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->Yv:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 70
    :goto_0
    return-void

    .line 67
    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final apg()V
    .locals 6

    .prologue
    const-wide v4, 0x472a0000000L

    const v2, 0x8e54

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->jZO:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->jZP:I

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->jZO:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->jZP:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aph()V
    .locals 4

    .prologue
    const-wide v2, 0x472a8000000L

    const v1, 0x8e55

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->dK(Z)V

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->jZQ:Z

    .line 58
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x47298000000L

    const v1, 0x8e53

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 38
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->jZO:Landroid/widget/TextView;

    .line 39
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->Yv:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->apg()V

    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->jZQ:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->dK(Z)V

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
