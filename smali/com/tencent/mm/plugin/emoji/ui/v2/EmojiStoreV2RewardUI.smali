.class public Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$c;,
        Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;,
        Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;
    }
.end annotation


# instance fields
.field private kDH:Lcom/tencent/mm/protocal/c/aaj;

.field private kEg:Landroid/widget/Button;

.field private kHA:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private kHB:Landroid/widget/TextView;

.field private kHC:Landroid/widget/TextView;

.field private kHD:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;

.field private kHE:Lcom/tencent/mm/plugin/emoji/f/b;

.field private kHF:I

.field private kHG:Z

.field private kHH:Landroid/view/View$OnClickListener;

.field private kHI:Landroid/view/View$OnClickListener;

.field private kHJ:Landroid/text/TextWatcher;

.field private kHs:Landroid/graphics/drawable/AnimationDrawable;

.field private kHv:I

.field private kHw:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

.field private kHx:Lcom/tencent/mm/plugin/emoji/ui/GridInScrollView;

.field private kHy:Landroid/view/View;

.field private kHz:Landroid/view/View;

.field private kuG:Landroid/app/ProgressDialog;

.field private kyH:I

.field private kyN:Ljava/lang/String;

.field private kzq:Ljava/lang/String;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa78b0000000L

    const v1, 0x14f16

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    sget v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;->kHM:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHF:I

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHG:Z

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHH:Landroid/view/View$OnClickListener;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHI:Landroid/view/View$OnClickListener;

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHJ:Landroid/text/TextWatcher;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;
    .locals 4

    .prologue
    const-wide v2, 0xa7930000000L

    const v1, 0x14f26

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHw:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa7970000000L    # 5.6899990887364E-311

    const v0, 0x14f2e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->nj(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;Ljava/lang/String;Lcom/tencent/mm/protocal/c/ri;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7960000000L    # 5.6898664639995E-311

    const v0, 0x14f2c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ri;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ri;)V
    .locals 6

    .prologue
    const-wide v4, 0xa7908000000L

    const v3, 0x14f21

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 517
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->auk()V

    .line 518
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/emoji/f/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ri;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHE:Lcom/tencent/mm/plugin/emoji/f/b;

    .line 519
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHE:Lcom/tencent/mm/plugin/emoji/f/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 520
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ar()V
    .locals 12

    .prologue
    const-wide v10, 0xa78e8000000L

    const v8, 0x14f1d

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    if-eqz v0, :cond_4

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHB:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHC:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aaj;->uJq:Lcom/tencent/mm/protocal/c/rj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aaj;->uJq:Lcom/tencent/mm/protocal/c/rj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rj;->uzV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aaj;->uJq:Lcom/tencent/mm/protocal/c/rj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rj;->uzV:Ljava/lang/String;

    .line 357
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zh()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kzq:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHw:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->cI(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHw:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHs:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHs:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHs:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 394
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aaj;->uJp:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHx:Lcom/tencent/mm/plugin/emoji/ui/GridInScrollView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/emoji/ui/GridInScrollView;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHD:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aaj;->uJp:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;->kHl:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;->kHl:Ljava/util/LinkedList;

    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;->kHl:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;->kHl:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;->notifyDataSetChanged()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 400
    :goto_1
    return-void

    .line 365
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHw:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kzq:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/emoji/e/f;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ao/a/a/c;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$7;

    invoke-direct {v5, p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$7;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/i;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHw:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->aYa:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHw:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHs:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHw:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHs:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 383
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHw:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->aYa:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHw:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHs:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHw:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHs:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto/16 :goto_0

    .line 390
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHB:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHC:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 398
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHx:Lcom/tencent/mm/plugin/emoji/ui/GridInScrollView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/emoji/ui/GridInScrollView;->setVisibility(I)V

    .line 400
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private auk()V
    .locals 6

    .prologue
    const-wide v4, 0xa7910000000L

    const v3, 0x14f22

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 523
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$8;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kuG:Landroid/app/ProgressDialog;

    .line 529
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 4

    .prologue
    const-wide v2, 0xa7938000000L

    const v1, 0x14f27

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHs:Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7940000000L

    const v0, 0x14f28

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->ar()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;
    .locals 4

    .prologue
    const-wide v2, 0xa7948000000L

    const v1, 0x14f29

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHD:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)Lcom/tencent/mm/ui/base/MMFormInputView;
    .locals 4

    .prologue
    const-wide v2, 0xa7950000000L

    const v1, 0x14f2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHA:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private ej(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0xa7920000000L

    const v3, 0x14f24

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 548
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2RewardUI"

    const-string/jumbo v1, "doGetRewardScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    if-eqz p1, :cond_0

    .line 551
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kzq:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/emoji/f/o;->kzX:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/f/o;-><init>(Ljava/lang/String;I)V

    .line 552
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 558
    :goto_0
    return-void

    .line 554
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kzq:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/emoji/f/o;->kzY:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/f/o;-><init>(Ljava/lang/String;I)V

    .line 555
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 556
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->auk()V

    .line 558
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa7958000000L

    const v1, 0x14f2b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kzq:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xa7968000000L

    const v1, 0x14f2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0xa7978000000L

    const v1, 0x14f2f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kEg:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)V
    .locals 6

    .prologue
    const-wide v4, 0xa7980000000L

    const v3, 0x14f30

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    sget v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;->kHM:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHF:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHz:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHz:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHy:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHz:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$a;->aNn:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0xa7988000000L

    const v1, 0x14f31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)Lcom/tencent/mm/plugin/emoji/f/b;
    .locals 4

    .prologue
    const-wide v2, 0xa7990000000L

    const v1, 0x14f32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHE:Lcom/tencent/mm/plugin/emoji/f/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private nj(I)V
    .locals 8

    .prologue
    const-wide v6, 0xa78d8000000L

    const v4, 0x14f1b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    sget v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;->kHN:I

    if-ne p1, v0, :cond_0

    .line 258
    sget v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;->kHN:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHF:I

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHz:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHz:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHz:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$a;->aNm:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHA:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormInputView;->ojb:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->aNy()V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHy:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 276
    :goto_0
    return-void

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->aNu()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$5;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private xy(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xa7918000000L

    const v4, 0x14f23

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/R$l;->dqF:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$9;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 538
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0xa78e0000000L

    const v5, 0x14f1c

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kyN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    sget v0, Lcom/tencent/mm/R$l;->drh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->pg(I)V

    .line 305
    :goto_0
    sget v0, Lcom/tencent/mm/R$l;->emX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->Bu(I)V

    .line 306
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 313
    sget v0, Lcom/tencent/mm/R$h;->caI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHy:Landroid/view/View;

    .line 314
    sget v0, Lcom/tencent/mm/R$h;->caJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHz:Landroid/view/View;

    .line 315
    sget v0, Lcom/tencent/mm/R$h;->caK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHA:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 316
    sget v0, Lcom/tencent/mm/R$h;->caL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kEg:Landroid/widget/Button;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kEg:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kEg:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHA:Lcom/tencent/mm/ui/base/MMFormInputView;

    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setInputType(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHA:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHJ:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHA:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormInputView;->ojb:Landroid/widget/EditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 322
    sget v0, Lcom/tencent/mm/R$h;->caG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHB:Landroid/widget/TextView;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    sget v0, Lcom/tencent/mm/R$h;->caE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHC:Landroid/widget/TextView;

    .line 326
    sget v0, Lcom/tencent/mm/R$h;->bib:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHw:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    .line 327
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/GridInScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHx:Lcom/tencent/mm/plugin/emoji/ui/GridInScrollView;

    .line 328
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHD:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHx:Lcom/tencent/mm/plugin/emoji/ui/GridInScrollView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHD:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/GridInScrollView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHx:Lcom/tencent/mm/plugin/emoji/ui/GridInScrollView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/GridInScrollView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->aXR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHs:Landroid/graphics/drawable/AnimationDrawable;

    .line 332
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 303
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->drp:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kyN:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->tr(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0xa7928000000L

    const v1, 0x14f25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 623
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const-wide v0, 0xa7900000000L

    const v2, 0x14f20

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kuG:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 449
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    .line 450
    sparse-switch v0, :sswitch_data_0

    .line 510
    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreV2RewardUI"

    const-string/jumbo v2, "unknown scene. type:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    const-wide v0, 0xa7900000000L

    const v2, 0x14f20

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 452
    :sswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/b;

    .line 453
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 454
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 455
    const-string/jumbo v0, "extinfo_key_10"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v7, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/b;->atB()Lcom/tencent/mm/protocal/c/dp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dp;->ukf:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/b;->atB()Lcom/tencent/mm/protocal/c/dp;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dp;->mdq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/wallet/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    iput-object v6, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const/16 v1, 0x1f41

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    .line 458
    :cond_1
    const-wide v0, 0xa7900000000L

    const v2, 0x14f20

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    .line 459
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHG:Z

    if-nez v0, :cond_3

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHG:Z

    .line 461
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x31c2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kzq:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kyH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 463
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/emoji/f/b;->kzn:I

    if-ne p2, v0, :cond_5

    .line 464
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x198

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 465
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 466
    sget v0, Lcom/tencent/mm/R$l;->drk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->xy(Ljava/lang/String;)V

    const-wide v0, 0xa7900000000L

    const v2, 0x14f20

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 468
    :cond_4
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->xy(Ljava/lang/String;)V

    const-wide v0, 0xa7900000000L

    const v2, 0x14f20

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 470
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/emoji/f/b;->kzo:I

    if-ne p2, v0, :cond_7

    .line 471
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x198

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 472
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 473
    sget v0, Lcom/tencent/mm/R$l;->drm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->xy(Ljava/lang/String;)V

    const-wide v0, 0xa7900000000L

    const v2, 0x14f20

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 475
    :cond_6
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->xy(Ljava/lang/String;)V

    const-wide v0, 0xa7900000000L

    const v2, 0x14f20

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 477
    :cond_7
    sget v0, Lcom/tencent/mm/plugin/emoji/f/b;->kzp:I

    if-ne p2, v0, :cond_9

    .line 478
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x198

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 479
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 480
    sget v0, Lcom/tencent/mm/R$l;->drl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->xy(Ljava/lang/String;)V

    const-wide v0, 0xa7900000000L

    const v2, 0x14f20

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 482
    :cond_8
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->xy(Ljava/lang/String;)V

    const-wide v0, 0xa7900000000L

    const v2, 0x14f20

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 485
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x198

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 486
    sget v0, Lcom/tencent/mm/R$l;->dqK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-wide v0, 0xa7900000000L

    const v2, 0x14f20

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 490
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHG:Z

    if-nez v0, :cond_b

    .line 491
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHG:Z

    .line 492
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x31c2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kzq:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kyH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 494
    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x198

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 495
    sget v0, Lcom/tencent/mm/R$l;->dqK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 497
    const-wide v0, 0xa7900000000L

    const v2, 0x14f20

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 499
    :sswitch_1
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/o;

    .line 500
    if-nez p1, :cond_c

    if-nez p2, :cond_c

    .line 501
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2RewardUI"

    const-string/jumbo v1, "update emotion reward success."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/o;->atK()Lcom/tencent/mm/protocal/c/aaj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    .line 503
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aaj;->uJq:Lcom/tencent/mm/protocal/c/rj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rj;->uzW:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kzq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aaj;->uJq:Lcom/tencent/mm/protocal/c/rj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rj;->uzW:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/emoji/e/f;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ao/a/a/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    const-wide v0, 0xa7900000000L

    const v2, 0x14f20

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 506
    :cond_c
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2RewardUI"

    const-string/jumbo v1, "update emotion reward failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    const-wide v0, 0xa7900000000L

    const v2, 0x14f20

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 450
    :sswitch_data_0
    .sparse-switch
        0x336 -> :sswitch_1
        0x33e -> :sswitch_0
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xa78b8000000L

    const v1, 0x14f17

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    sget v0, Lcom/tencent/mm/R$i;->cxc:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const v10, 0x14f1f

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v0, 0xa78f8000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 417
    packed-switch p1, :pswitch_data_0

    .line 438
    :goto_0
    const-wide v0, 0xa78f8000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 419
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 421
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "extra_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kzq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->startActivity(Landroid/content/Intent;)V

    .line 422
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x31c2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kzq:Ljava/lang/String;

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kyH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 423
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x198

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 424
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->ej(Z)V

    .line 425
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->finish()V

    const-wide v0, 0xa78f8000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 426
    :cond_0
    if-nez p2, :cond_1

    .line 428
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x31c2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kzq:Ljava/lang/String;

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kyH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 429
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x198

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0xa78f8000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 432
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHG:Z

    if-nez v0, :cond_2

    .line 433
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHG:Z

    .line 434
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x31c2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kzq:Ljava/lang/String;

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kyH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 436
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x198

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 417
    nop

    :pswitch_data_0
    .packed-switch 0x1f41
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const-wide v10, 0xa78d0000000L

    const-wide/16 v6, 0x1

    const v9, 0x14f1a

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2RewardUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget v2, v2, Lcom/tencent/mm/ui/p;->weU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHF:I

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;->kHM:I

    if-ne v0, v1, :cond_1

    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHG:Z

    if-eqz v0, :cond_0

    .line 245
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x198

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 250
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 254
    :goto_1
    return-void

    .line 247
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x198

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 248
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x31c2

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kzq:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kyH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 252
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;->kHM:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->nj(I)V

    .line 254
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0xa78c0000000L

    const/4 v5, 0x0

    const v9, 0x14f18

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kzq:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kyN:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kyH:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pageType"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHv:I

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->MZ()V

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxK:Lcom/tencent/mm/storage/emotion/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kzq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/l;->Wy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/aaj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aaj;->uJq:Lcom/tencent/mm/protocal/c/rj;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aaj;->uJq:Lcom/tencent/mm/protocal/c/rj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rj;->uzW:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kzq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aaj;->uJq:Lcom/tencent/mm/protocal/c/rj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rj;->uzW:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/e/f;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ao/a/a/c;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aaj;->uJq:Lcom/tencent/mm/protocal/c/rj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rj;->uzX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kzq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aaj;->uJq:Lcom/tencent/mm/protocal/c/rj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rj;->uzX:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/e/f;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ao/a/a/c;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 221
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->ar()V

    .line 223
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x33e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x336

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 226
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x198

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 227
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 220
    :cond_0
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->ej(Z)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xa78c8000000L

    const v2, 0x14f19

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x33e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x336

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHs:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHs:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHs:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 236
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 237
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0xa78f0000000L

    const v6, 0x14f1e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHD:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kHD:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$b;->nk(I)Lcom/tencent/mm/protocal/c/ri;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_0

    .line 407
    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreV2RewardUI"

    const-string/jumbo v2, "onItemClick position:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kzq:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ri;)V

    .line 412
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
