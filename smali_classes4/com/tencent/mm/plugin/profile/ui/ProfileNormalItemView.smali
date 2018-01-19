.class public Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;
.super Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;
.source "SourceFile"


# instance fields
.field private iLI:Landroid/widget/TextView;

.field private mTitle:Ljava/lang/String;

.field nXB:Landroid/widget/TextView;

.field odm:Ljava/lang/CharSequence;

.field odn:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x61cc0000000L

    const v2, 0xc398

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    sget-object v0, Lcom/tencent/mm/R$n;->eqp:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 47
    sget v1, Lcom/tencent/mm/R$n;->eqq:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->mTitle:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x61cc8000000L

    const v0, 0xc399

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bai()I
    .locals 4

    .prologue
    const-wide v2, 0x61cd0000000L

    const v1, 0xc39a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    sget v0, Lcom/tencent/mm/R$i;->cFX:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final baj()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x61cf0000000L

    const v3, 0xc39e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->iLI:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->odm:Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    .line 108
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_0
    return v0

    .line 110
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->nXB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->odm:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->odn:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final init()V
    .locals 4

    .prologue
    const-wide v2, 0x61cd8000000L

    const v1, 0xc39b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    sget v0, Lcom/tencent/mm/R$h;->btg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->iLI:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/tencent/mm/R$h;->btf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->nXB:Landroid/widget/TextView;

    .line 64
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final te(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;
    .locals 4

    .prologue
    const-wide v2, 0xea3b8000000L

    const v1, 0x1d477

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->mTitle:Ljava/lang/String;

    .line 74
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final tf(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;
    .locals 4

    .prologue
    const-wide v2, 0x61ce0000000L

    const v1, 0xc39c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->odm:Ljava/lang/CharSequence;

    .line 85
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final tg(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;
    .locals 4

    .prologue
    const-wide v2, 0x61ce8000000L

    const v1, 0xc39d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->nXB:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
