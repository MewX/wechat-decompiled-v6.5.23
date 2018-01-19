.class public Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private kDH:Lcom/tencent/mm/protocal/c/aaj;

.field private kHn:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

.field private kHo:Landroid/view/View;

.field private kHp:Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;

.field private kHq:Landroid/widget/TextView;

.field private kHr:Landroid/widget/TextView;

.field private kHs:Landroid/graphics/drawable/AnimationDrawable;

.field private kzq:Ljava/lang/String;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa77d8000000L

    const v1, 0x14efb

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;
    .locals 4

    .prologue
    const-wide v2, 0xa7808000000L

    const v1, 0x14f01

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHn:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 4

    .prologue
    const-wide v2, 0xa7810000000L

    const v1, 0x14f02

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHs:Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0xa7818000000L

    const v1, 0x14f03

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0xa77f8000000L

    const v2, 0x14eff

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    sget v0, Lcom/tencent/mm/R$l;->drn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->pg(I)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 116
    sget v0, Lcom/tencent/mm/R$h;->ciV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHn:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHn:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->fy:F

    .line 118
    sget v0, Lcom/tencent/mm/R$h;->bNw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHo:Landroid/view/View;

    .line 119
    sget v0, Lcom/tencent/mm/R$h;->bNy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHp:Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;

    .line 120
    sget v0, Lcom/tencent/mm/R$h;->bNv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHq:Landroid/widget/TextView;

    .line 121
    sget v0, Lcom/tencent/mm/R$h;->bNx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHr:Landroid/widget/TextView;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->aXR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHs:Landroid/graphics/drawable/AnimationDrawable;

    .line 123
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0xa7800000000L

    const v1, 0x14f00

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xa77e0000000L

    const v1, 0x14efc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    sget v0, Lcom/tencent/mm/R$i;->cxb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0xa77e8000000L

    const v8, 0x14efd

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kzq:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->MZ()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxK:Lcom/tencent/mm/storage/emotion/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kzq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/l;->Wy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/aaj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aaj;->uJq:Lcom/tencent/mm/protocal/c/rj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aaj;->uJq:Lcom/tencent/mm/protocal/c/rj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rj;->uzV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aaj;->uJq:Lcom/tencent/mm/protocal/c/rj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rj;->uzW:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zh()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kzq:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHn:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->cI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHn:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHs:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHs:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHs:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aaj;->uJq:Lcom/tencent/mm/protocal/c/rj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHo:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aaj;->uJq:Lcom/tencent/mm/protocal/c/rj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rj;->uzY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHp:Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHp:Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;

    sget v1, Lcom/tencent/mm/R$l;->dro:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHq:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHr:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 90
    :goto_1
    return-void

    .line 88
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHn:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kzq:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/emoji/e/f;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ao/a/a/c;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI$3;

    invoke-direct {v5, p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/i;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHn:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->aYa:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHn:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHs:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHn:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHs:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHn:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->aYa:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHn:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHs:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHn:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHs:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHn:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->aYa:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHn:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHs:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHn:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHs:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHo:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xa77f0000000L

    const v1, 0x14efe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHs:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHs:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->kHs:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 97
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 98
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
