.class public final Lcom/tencent/mm/plugin/card/ui/view/x;
.super Lcom/tencent/mm/plugin/card/ui/view/i;
.source "SourceFile"


# instance fields
.field private jYT:Z

.field private jYU:Landroid/view/View;

.field private jYV:Landroid/view/View;

.field private jYW:Landroid/widget/ImageView;

.field private jYX:Landroid/widget/TextView;

.field private jYY:Landroid/widget/TextView;

.field private jYZ:Landroid/widget/ImageView;

.field public jZa:Landroid/view/View;

.field private jZb:Landroid/widget/LinearLayout;

.field private jZc:Landroid/view/View$OnClickListener;

.field jdL:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x48a18000000L

    const v1, 0x9143

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/view/i;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYT:Z

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/x$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/x$1;-><init>(Lcom/tencent/mm/plugin/card/ui/view/x;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jZc:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x48a20000000L

    const v2, 0x9144

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    sget v0, Lcom/tencent/mm/R$h;->cgB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYU:Landroid/view/View;

    .line 47
    sget v0, Lcom/tencent/mm/R$h;->cgC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYV:Landroid/view/View;

    .line 48
    sget v0, Lcom/tencent/mm/R$h;->cgv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYW:Landroid/widget/ImageView;

    .line 49
    sget v0, Lcom/tencent/mm/R$h;->cgw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYX:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/tencent/mm/R$h;->cgy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYY:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/tencent/mm/R$h;->cgx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYZ:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    sget v0, Lcom/tencent/mm/R$h;->cgz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jZa:Landroid/view/View;

    .line 55
    sget v0, Lcom/tencent/mm/R$h;->cgA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jZb:Landroid/widget/LinearLayout;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jZa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->anE()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jdL:Lcom/tencent/mm/ui/MMActivity;

    .line 58
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aoT()V
    .locals 6

    .prologue
    const-wide v4, 0x48a30000000L

    const v2, 0x9146

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final update()V
    .locals 10

    .prologue
    const-wide v0, 0x48a28000000L

    const v2, 0x9145

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->anB()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->vk(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->anG()Lcom/tencent/mm/plugin/card/ui/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aoC()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYU:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->vj(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYV:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->anF()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->anB()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->anC()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYW:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYX:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYY:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYZ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aWL:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jdL:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->dfV:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->anC()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jZa:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jZb:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_a

    if-eqz v4, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jdL:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    sget v1, Lcom/tencent/mm/R$i;->cII:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jZb:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    sget v1, Lcom/tencent/mm/R$h;->clE:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$h;->clJ:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->cgn:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v7, v3, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jPC:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v3, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jPC:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jPC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/l;->vN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v8, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$f;->aSC:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    invoke-static {v7, v2, v8}, Lcom/tencent/mm/pluginsdk/ui/d/h;->g(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cgn:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jZc:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tencent/mm/R$h;->clG:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$h;->clF:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jPE:Z

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jZb:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYZ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jZa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jZb:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->anD()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYW:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYY:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->vj(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYZ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    const-string/jumbo v2, ""

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jPE:Z

    if-eqz v5, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jPC:Ljava/lang/String;

    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alH()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYW:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jdL:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->dfZ:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->vN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYX:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$f;->aSq:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->g(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYZ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYZ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aWK:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_7
    const-string/jumbo v2, ""

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_8
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jZb:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    :goto_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYT:Z

    const-wide v0, 0x48a28000000L

    const v2, 0x9145

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_9
    return-void

    .line 62
    :cond_a
    const/4 v0, 0x0

    move v2, v0

    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jZb:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jZb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jZb:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-lt v3, v5, :cond_12

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    move-object v3, v0

    :goto_b
    sget v0, Lcom/tencent/mm/R$h;->clG:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$h;->clF:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v3, :cond_b

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jPE:Z

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_b
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jZb:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jZa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jZb:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_8

    :cond_e
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aoC()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYU:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYW:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYX:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYY:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYZ:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alH()Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYW:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jdL:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->dfZ:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->vN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYX:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aSq:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->g(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYT:Z

    .line 63
    :cond_11
    const-wide v0, 0x48a28000000L

    const v2, 0x9145

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_9

    :cond_12
    move-object v3, v0

    goto/16 :goto_b

    :cond_13
    move-object v0, v2

    goto/16 :goto_7
.end method
