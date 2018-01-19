.class public Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field hBh:Ljava/lang/String;

.field mca:I

.field private mkA:Landroid/graphics/drawable/Drawable;

.field private mkB:Landroid/graphics/drawable/Drawable;

.field private mkC:Landroid/view/animation/Animation;

.field private mkD:Landroid/widget/ImageView;

.field private mkE:Landroid/widget/TextView;

.field mky:Lcom/tencent/mm/plugin/game/model/ad;

.field mkz:Lcom/tencent/mm/plugin/game/model/ad$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8328000000L

    const v0, 0x17065

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final aID()V
    .locals 6

    .prologue
    const-wide v4, 0xb8338000000L

    const v2, 0x17067

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mkz:Lcom/tencent/mm/plugin/game/model/ad$a;

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mkz:Lcom/tencent/mm/plugin/game/model/ad$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/ad$a;->mcn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mkD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mkA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mkz:Lcom/tencent/mm/plugin/game/model/ad$a;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/ad$a;->mcm:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mkE:Landroid/widget/TextView;

    const-string/jumbo v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_1
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mkD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mkB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 80
    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mkE:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mkE:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 82
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->setVisibility(I)V

    .line 84
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const-wide v10, 0xb8340000000L

    const v8, 0x17068

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mkz:Lcom/tencent/mm/plugin/game/model/ad$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/ad$a;->eSS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mkz:Lcom/tencent/mm/plugin/game/model/ad$a;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/ad$a;->mcm:I

    if-lez v0, :cond_1

    .line 108
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    const-string/jumbo v1, "extra_appdi"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->hBh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mkz:Lcom/tencent/mm/plugin/game/model/ad$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/ad$a;->mcn:Z

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mkz:Lcom/tencent/mm/plugin/game/model/ad$a;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/game/model/ad$a;->mcn:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mkz:Lcom/tencent/mm/plugin/game/model/ad$a;

    iget v1, v0, Lcom/tencent/mm/plugin/game/model/ad$a;->mcm:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/ad$a;->mcm:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mky:Lcom/tencent/mm/plugin/game/model/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/ad;->aHR()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->hBh:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mkz:Lcom/tencent/mm/plugin/game/model/ad$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/ad$a;->eSS:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v4, Lcom/tencent/mm/plugin/game/c/ck;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/game/c/ck;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    new-instance v4, Lcom/tencent/mm/plugin/game/c/cl;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/game/c/cl;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    const-string/jumbo v4, "/cgi-bin/mmgame-bin/upfriend"

    iput-object v4, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v4, 0x532

    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v4

    iget-object v0, v4, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/c/ck;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/ck;->mdq:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/c/ck;->mhh:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;)V

    invoke-static {v4, v0}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;)Lcom/tencent/mm/ad/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    const/16 v2, 0x4b3

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->hBh:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mca:I

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->aID()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mkD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mkC:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 119
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const-wide v4, 0xb8330000000L

    const v2, 0x17066

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->aYK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mkA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->aYJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mkB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->aNC:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mkC:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cAK:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->bLS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mkD:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bLT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mkE:Landroid/widget/TextView;

    .line 54
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
