.class public Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/b/b$a;
.implements Lcom/tencent/mm/sdk/e/j$a;


# instance fields
.field private eKy:Lcom/tencent/mm/protocal/c/tk;

.field private ltk:Lcom/tencent/mm/plugin/favorite/b/q;

.field private lto:Lcom/tencent/mm/plugin/favorite/b/j;

.field private lvY:Z

.field private lvq:Landroid/widget/ImageView;

.field private lvv:Z

.field private lwL:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

.field private lwM:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

.field private lwN:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

.field private lwO:Landroid/view/View;

.field private lwP:Landroid/widget/ImageView;

.field private lwQ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field private lwR:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

.field private lwS:J

.field private lwT:Z

.field private lwU:Ljava/lang/Runnable;

.field private lwV:Z

.field private lwe:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x5cca8000000L

    const v2, 0xb995

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwT:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lvY:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lvv:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwe:Z

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->ltk:Lcom/tencent/mm/plugin/favorite/b/q;

    .line 453
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwU:Ljava/lang/Runnable;

    .line 574
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwV:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;
    .locals 4

    .prologue
    const-wide v2, 0x5cd08000000L

    const v1, 0xb9a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x5cd28000000L

    const v0, 0xb9a5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->eN(Z)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;ZLandroid/content/Context;)V
    .locals 10

    .prologue
    const-wide v8, 0x5cd18000000L

    const v6, 0xb9a3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v1, "goPlayView, but dataitem is null , exit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tk;->uCH:Lcom/tencent/mm/protocal/c/tn;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tk;->uCH:Lcom/tencent/mm/protocal/c/tn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tn;->gnf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tk;->uCH:Lcom/tencent/mm/protocal/c/tn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tn;->gnj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string/jumbo v1, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v2, "it is ad sight.use sight play"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "key_detail_info_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "key_detail_data_id"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_can_delete"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "key_detail_fav_path"

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "key_detail_fav_thumb_path"

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "key_detail_fav_video_duration"

    iget v3, v0, Lcom/tencent/mm/protocal/c/tk;->duration:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "key_detail_statExtStr"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->eVT:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_data_valid"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aBm()V
    .locals 6

    .prologue
    const-wide v4, 0x5cd00000000L

    const v3, 0xb9a0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 594
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 599
    :goto_0
    return-void

    .line 596
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwR:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->stop()V

    .line 597
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwR:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setMute(Z)V

    .line 598
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwR:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoPath(Ljava/lang/String;)V

    .line 599
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/protocal/c/tk;
    .locals 4

    .prologue
    const-wide v2, 0x5cd10000000L

    const v1, 0xb9a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x5cd38000000L

    const v0, 0xb9a7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lvv:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;
    .locals 4

    .prologue
    const-wide v2, 0x5cd20000000L    # 3.1514289990573E-311

    const v1, 0xb9a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwQ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;
    .locals 4

    .prologue
    const-wide v2, 0x5cd30000000L

    const v1, 0xb9a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwR:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x5cd40000000L

    const v1, 0xb9a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lvq:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private eN(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x5cce0000000L

    const v4, 0xb99c

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->d(Lcom/tencent/mm/protocal/c/tk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwP:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwQ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 374
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->aBm()V

    .line 375
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 427
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwP:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cQU:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 424
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwP:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwQ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lvq:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 427
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 381
    :cond_2
    const-string/jumbo v0, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v1, "? info is done, source file not exist, cdn data url is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwP:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cQU:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 385
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->azT()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwP:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cQU:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 389
    if-eqz p1, :cond_1

    goto :goto_1

    .line 394
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwP:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cQU:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 395
    if-eqz p1, :cond_1

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dpx:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1

    .line 400
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->azS()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwP:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cQU:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 402
    if-eqz p1, :cond_1

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->ehN:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1

    .line 406
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->isDownloading()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->azR()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 409
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwP:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwQ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 411
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->yL(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_8

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwQ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/a;->getProgress()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 417
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lvq:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 415
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwQ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_2

    .line 420
    :cond_9
    const-string/jumbo v0, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v1, "other status, not done, downloading, uploading, downloadfail, uploadfail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwP:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cQU:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5cd48000000L

    const v0, 0xb9a9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->aBm()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5cd50000000L

    const v1, 0xb9aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lvv:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5cd58000000L

    const v1, 0xb9ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lvY:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5cd60000000L

    const v1, 0xb9ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lvY:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/favorite/b/q;
    .locals 4

    .prologue
    const-wide v2, 0x5cd68000000L

    const v1, 0xb9ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->ltk:Lcom/tencent/mm/plugin/favorite/b/q;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x5ccb8000000L

    const v1, 0xb997

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 10

    .prologue
    const-wide v8, 0x5cce8000000L

    const v7, 0xb99d

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 431
    const-string/jumbo v1, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v2, "on favitem change, notifyId:%s, curId:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    .line 434
    if-nez v1, :cond_0

    .line 435
    const-string/jumbo v0, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v1, "error, on notify change, cannot find info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->finish()V

    .line 437
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 451
    :goto_0
    return-void

    .line 443
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    .line 444
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    .line 445
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/b;->yL(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    .line 446
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 445
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwe:Z

    if-nez v2, :cond_1

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/b;->yL(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_extFlag:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tk;Z)V

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwe:Z

    :cond_3
    const-string/jumbo v1, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v2, "FavoriteFileDetail download, check retry, return %B"

    new-array v3, v6, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwe:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwe:Z

    goto :goto_1

    .line 449
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwU:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->J(Ljava/lang/Runnable;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwU:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 451
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x0

    const-wide v8, 0x5ccf0000000L

    const v6, 0xb99e

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 468
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v1, "on cdn status changed, item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 487
    :goto_0
    return-void

    .line 472
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v1, "on cdn status changed, dataID is %s, field id is %s,offset is %d, total is %d,cdn status is %d, cdn type is %d (send or recieve)"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    .line 473
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_offset:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 472
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    iget v0, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_offset:I

    iget v1, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    if-le v0, v1, :cond_3

    .line 475
    const-string/jumbo v0, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v1, "on cdn status changed, cdn offset length > cdn total length, do cdnLengthError()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-ne v5, v0, :cond_5

    iput v10, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    iget v0, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/c/c;->e(Lcom/tencent/mm/plugin/favorite/b/a;)V

    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/c/c;->f(Lcom/tencent/mm/plugin/favorite/b/a;)V

    .line 477
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 478
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/b/a;->getProgress()F

    move-result v0

    float-to-int v0, v0

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwQ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->post(Ljava/lang/Runnable;)Z

    .line 487
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 475
    :cond_5
    const/4 v0, 0x4

    iput v0, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x5ccb0000000L

    const v1, 0xb996

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    sget v0, Lcom/tencent/mm/R$i;->cyY:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x5ccf8000000L

    const/4 v1, 0x0

    const v6, 0xb99f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 491
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 v0, -0x1

    if-ne v0, p2, :cond_4

    .line 492
    if-nez p3, :cond_0

    move-object v3, v1

    .line 493
    :goto_0
    if-nez p3, :cond_1

    move-object v0, v1

    .line 494
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/R$l;->dvZ:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    .line 495
    new-instance v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$7;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$7;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;Landroid/app/Dialog;)V

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v1, v3, v0, v5, v4}, Lcom/tencent/mm/plugin/favorite/b/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/j;Ljava/lang/Runnable;)V

    .line 504
    invoke-static {v3}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    .line 505
    if-eqz v1, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v$c;->lpV:Lcom/tencent/mm/plugin/favorite/b/v$c;

    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    sget-object v5, Lcom/tencent/mm/plugin/favorite/b/v$d;->lpY:Lcom/tencent/mm/plugin/favorite/b/v$d;

    if-eqz v1, :cond_3

    invoke-static {v3}, Lcom/tencent/mm/y/m;->fu(Ljava/lang/String;)I

    move-result v1

    :goto_3
    invoke-static {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Lcom/tencent/mm/plugin/favorite/b/v$c;Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/plugin/favorite/b/v$d;I)V

    .line 507
    sget v0, Lcom/tencent/mm/R$l;->dyt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/snackbar/a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 509
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 512
    :goto_4
    return-void

    .line 492
    :cond_0
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 493
    :cond_1
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 505
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v$c;->lpU:Lcom/tencent/mm/plugin/favorite/b/v$c;

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    .line 511
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 512
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x5ccc0000000L

    const v7, 0xb998

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->g(Lcom/tencent/mm/ui/MMActivity;)V

    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwS:J

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwS:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    if-nez v0, :cond_0

    .line 107
    const-string/jumbo v0, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v1, "id[%d] info is null, return"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwS:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->finish()V

    .line 109
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 328
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->j(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    .line 116
    sget v0, Lcom/tencent/mm/R$h;->bAB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwL:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

    .line 117
    sget v0, Lcom/tencent/mm/R$h;->bAA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwM:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

    .line 118
    sget v0, Lcom/tencent/mm/R$h;->bBf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwN:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    .line 119
    sget v0, Lcom/tencent/mm/R$h;->chI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwP:Landroid/widget/ImageView;

    .line 120
    sget v0, Lcom/tencent/mm/R$h;->cmz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwQ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 121
    sget v0, Lcom/tencent/mm/R$h;->brb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwO:Landroid/view/View;

    .line 122
    sget v0, Lcom/tencent/mm/R$h;->cmP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwR:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 123
    sget v0, Lcom/tencent/mm/R$h;->cmK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lvq:Landroid/widget/ImageView;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwN:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->cA(J)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwN:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ug;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ug;->uEd:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->aC(Ljava/util/List;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwL:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;->C(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwM:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;->C(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwO:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwR:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    .line 241
    sget v0, Lcom/tencent/mm/R$l;->dvk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->tr(Ljava/lang/String;)V

    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 252
    sget v0, Lcom/tencent/mm/R$l;->egQ:I

    sget v1, Lcom/tencent/mm/R$g;->aZI:I

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)V

    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->gla:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/favorite/b/x;->b(Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tk;Z)V

    .line 323
    :cond_1
    :goto_1
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->eN(Z)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwN:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 325
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/k;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/b$a;)V

    .line 327
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->h(Lcom/tencent/mm/ui/MMActivity;)V

    .line 328
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwV:Z

    if-nez v3, :cond_3

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwV:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwO:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42100000    # 36.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwO:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_4

    const-string/jumbo v1, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v2, "setViewResize, but params is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lvq:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lvq:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    float-to-int v4, v4

    sub-int/2addr v3, v4

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/2addr v2, v3

    div-int v1, v2, v1

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwO:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x5ccc8000000L

    const v2, 0xb999

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwR:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwR:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwR:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->stop()V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwN:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    if-eqz v0, :cond_1

    .line 338
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwN:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 340
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/k;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/b;->b(Lcom/tencent/mm/plugin/favorite/b/b$a;)V

    .line 342
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 343
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x5ccd8000000L

    const v1, 0xb99b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwR:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwR:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->stop()V

    .line 365
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 366
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x5ccd0000000L

    const v1, 0xb99a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwR:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_1

    .line 349
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwT:Z

    if-nez v0, :cond_2

    .line 350
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->aBm()V

    .line 356
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwT:Z

    .line 358
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwR:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->lwR:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->start()Z

    goto :goto_0
.end method
