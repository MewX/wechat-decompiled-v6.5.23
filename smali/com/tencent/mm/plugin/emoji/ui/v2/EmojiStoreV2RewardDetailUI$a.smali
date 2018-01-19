.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private eue:Landroid/graphics/Bitmap;

.field kFU:I

.field final synthetic kHk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;

.field private kHl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/rh;",
            ">;"
        }
    .end annotation
.end field

.field kHm:Z

.field private kvc:I

.field kvd:I

.field private mContext:Landroid/content/Context;

.field private mNumColumns:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0xa71a0000000L

    const v5, 0x14e34

    .line 337
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->kHk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->kHm:Z

    .line 330
    iput v9, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->mNumColumns:I

    .line 335
    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->eue:Landroid/graphics/Bitmap;

    .line 338
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->mContext:Landroid/content/Context;

    .line 339
    iget-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$f;->aTB:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->kFU:I

    .line 340
    iget-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->em(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$f;->aSb:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->kFU:I

    .line 341
    iget-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$f;->aSf:I

    invoke-static {v0, v3}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v3

    .line 340
    add-int v0, v2, v3

    div-int v0, v1, v0

    mul-int v4, v0, v2

    sub-int/2addr v1, v4

    add-int/lit8 v4, v0, -0x1

    mul-int/2addr v3, v4

    sub-int/2addr v1, v3

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->mNumColumns:I

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->em(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->kvc:I

    .line 343
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->kvc:I

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->mNumColumns:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->kFU:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->mNumColumns:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->kvd:I

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->eue:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 349
    :goto_0
    return-void

    .line 347
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2RewardDetailUI"

    const-string/jumbo v1, "decode stream default avatar failed. %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private ni(I)Lcom/tencent/mm/protocal/c/rh;
    .locals 4

    .prologue
    const-wide v2, 0xa71b8000000L

    const v1, 0x14e37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->kHl:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->kHl:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-lt p1, v0, :cond_2

    .line 382
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 384
    :goto_1
    return-object v0

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->kHl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->kHl:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/rh;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method


# virtual methods
.method public final J(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/rh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xa71a8000000L

    const v1, 0x14e35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->kHl:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->kHl:Ljava/util/LinkedList;

    .line 355
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->kHm:Z

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->kHl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 357
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->kHm:Z

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->kHl:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->notifyDataSetChanged()V

    .line 362
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCount()I
    .locals 6

    .prologue
    const-wide v4, 0xa71b0000000L

    const v2, 0x14e36

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->kHl:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 372
    :goto_0
    if-lez v0, :cond_1

    .line 373
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->mNumColumns:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 375
    :goto_1
    return v0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->kHl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    .line 375
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xa71d0000000L

    const v1, 0x14e3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->ni(I)Lcom/tencent/mm/protocal/c/rh;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xa71c0000000L

    const v2, 0x14e38

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide v10, 0xa71c8000000L

    const v9, 0x14e39

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 405
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 406
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 407
    sget v2, Lcom/tencent/mm/R$g;->bcW:I

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 408
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 409
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->kvd:I

    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 413
    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->kHk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$b;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;)V

    .line 414
    iput-object p2, v2, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$b;->kvj:Landroid/widget/LinearLayout;

    .line 415
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move v0, v1

    .line 417
    :goto_0
    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->mNumColumns:I

    if-ge v0, v3, :cond_2

    .line 418
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->kFU:I

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->kFU:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 419
    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->kvd:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 420
    new-instance v4, Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;-><init>(Landroid/content/Context;)V

    .line 421
    iget-object v5, v2, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$b;->kvj:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 417
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 425
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$b;

    move-object v2, v0

    :cond_2
    move v3, v1

    .line 428
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->mNumColumns:I

    if-ge v3, v0, :cond_5

    .line 429
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->mNumColumns:I

    mul-int/2addr v0, p1

    add-int v4, v0, v3

    .line 430
    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$b;->kvj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;

    .line 431
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->ni(I)Lcom/tencent/mm/protocal/c/rh;

    move-result-object v4

    .line 432
    if-eqz v4, :cond_4

    .line 433
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;->setVisibility(I)V

    .line 434
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/rh;->uzQ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 435
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/rh;->uzQ:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->kHk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rh;->uzQ:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->kFU:I

    invoke-static {v7, v4, v8}, Lcom/tencent/mm/plugin/emoji/e/f;->o(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/ao/a/a/c;

    move-result-object v4

    invoke-virtual {v5, v6, v0, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 428
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 437
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->eue:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 440
    :cond_4
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;->setVisibility(I)V

    goto :goto_2

    .line 443
    :cond_5
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method
