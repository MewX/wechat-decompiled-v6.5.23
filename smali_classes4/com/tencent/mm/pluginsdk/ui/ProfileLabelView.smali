.class public Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;
.super Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;
.source "SourceFile"


# instance fields
.field public oaJ:Landroid/widget/TextView;

.field public tMJ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x110e0000000L

    const/16 v1, 0x221c

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x110e8000000L

    const/16 v0, 0x221d

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bai()I
    .locals 4

    .prologue
    const-wide v2, 0x110f0000000L

    const/16 v1, 0x221e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    sget v0, Lcom/tencent/mm/R$i;->cFV:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final baj()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    const-wide v8, 0x11100000000L

    const/16 v6, 0x2220

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->tMJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->tMJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aRR:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->tMJ:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->kGl:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->kGl:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/q;->fz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->setVisibility(I)V

    .line 68
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 101
    :goto_0
    return v0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->kGl:Lcom/tencent/mm/storage/x;

    iget-object v3, v0, Lcom/tencent/mm/g/b/ae;->field_contactLabelIds:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->aLV()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/label/a/b;->Cd(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 72
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->oaJ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dky:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->setVisibility(I)V

    .line 79
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->kGl:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 85
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v0

    .line 89
    :goto_1
    if-eqz v0, :cond_5

    .line 90
    iget-object v3, v0, Lcom/tencent/mm/storage/bb;->field_contactLabels:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->aLV()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/label/a/b;->Cc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 93
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->oaJ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dky:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 87
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->kGl:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v0

    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->setVisibility(I)V

    .line 101
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public final init()V
    .locals 4

    .prologue
    const-wide v2, 0x110f8000000L

    const/16 v1, 0x221f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    sget v0, Lcom/tencent/mm/R$h;->bss:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->oaJ:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/tencent/mm/R$h;->bst:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->tMJ:Landroid/widget/TextView;

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->setClickable(Z)V

    .line 54
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
