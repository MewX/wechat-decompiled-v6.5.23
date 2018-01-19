.class public Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private eKU:Ljava/lang/String;

.field private eRl:Z

.field private gNe:Ljava/lang/String;

.field private jTU:Landroid/os/Bundle;

.field private jTV:Z

.field private jTW:Lcom/tencent/mm/ui/tools/g;

.field private jTX:I

.field private jTY:I

.field private jTZ:I

.field private jUa:I

.field private luC:Landroid/view/View$OnClickListener;

.field private lvy:Ljava/lang/String;

.field private lwB:Landroid/view/View$OnLongClickListener;

.field private lwT:Z

.field private lxk:I

.field private lxl:Ljava/lang/String;

.field private lxm:Landroid/widget/RelativeLayout;

.field private lxn:Landroid/widget/ImageView;

.field private lxo:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

.field private lxp:Landroid/widget/LinearLayout;

.field private lxq:Z

.field private lxr:I

.field private lxs:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x5cdc0000000L

    const v2, 0xb9b8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lwT:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->jTV:Z

    .line 72
    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->jTX:I

    .line 73
    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->jTY:I

    .line 74
    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->jTZ:I

    .line 75
    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->jUa:I

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxq:Z

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->eRl:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxs:Z

    .line 88
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lvy:Ljava/lang/String;

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->luC:Landroid/view/View$OnClickListener;

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lwB:Landroid/view/View$OnLongClickListener;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5ce18000000L

    const v1, 0xb9c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x5ce20000000L

    const v1, 0xb9c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->eKU:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private b(Landroid/widget/ImageView;)V
    .locals 8

    .prologue
    const-wide v6, 0xf66c8000000L

    const v4, 0x1ecd9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxo:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->gNe:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxs:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lvy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->gNe:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    iput-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvy:Ljava/lang/String;

    .line 169
    :cond_0
    if-eqz p1, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->eKU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->eKU:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 176
    :cond_1
    :goto_0
    const-string/jumbo v0, "MicroMsg.FavoriteVideoPlayUI"

    const-string/jumbo v1, "VideoPlay: fullPath is not null,but not exist videoView.setVideoData(null)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 173
    :cond_2
    sget v0, Lcom/tencent/mm/R$g;->aXg:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x5ce28000000L

    const v1, 0xb9c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->gNe:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x5ce30000000L

    const v1, 0xb9c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxr:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;
    .locals 4

    .prologue
    const-wide v2, 0x5ce38000000L

    const v1, 0xb9c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxo:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x5ce40000000L

    const v1, 0xb9c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxn:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)Lcom/tencent/mm/ui/tools/g;
    .locals 4

    .prologue
    const-wide v2, 0x5ce48000000L

    const v1, 0xb9c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final anR()V
    .locals 8

    .prologue
    const-wide v6, 0x5ce08000000L

    const v5, 0xb9c1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxp:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 363
    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->jTZ:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->jUa:I

    if-eqz v2, :cond_0

    .line 364
    int-to-float v0, v1

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->jTZ:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->jUa:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 367
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/tools/g;->eF(II)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->jTY:I

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->jTX:I

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->jTZ:I

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->jUa:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/g;->p(IIII)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxo:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxn:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/g;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/g$b;Lcom/tencent/mm/ui/tools/g$a;)V

    .line 388
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5cdf8000000L

    const v1, 0xb9bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x5cdd0000000L

    const v1, 0xb9ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    sget v0, Lcom/tencent/mm/R$i;->cyT:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const-wide v0, 0x5ce00000000L

    const v2, 0xb9c0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    const/4 v0, -0x1

    if-ne v0, p2, :cond_8

    .line 283
    if-nez p3, :cond_0

    const/4 v0, 0x0

    move-object v1, v0

    .line 284
    :goto_0
    if-nez p3, :cond_1

    const/4 v0, 0x0

    move-object v8, v0

    .line 285
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dvZ:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    .line 286
    new-instance v7, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$3;

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;Landroid/app/Dialog;)V

    .line 294
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    const-wide v0, 0x5ce00000000L

    const v2, 0xb9c0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 309
    :goto_2
    return-void

    .line 283
    :cond_0
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 284
    :cond_1
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    .line 297
    :cond_2
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->gNe:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->eKU:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxk:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxl:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "want to send fav video, but context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :goto_4
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/y/s;->gy(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v2, v8, v1}, Lcom/tencent/mm/plugin/messenger/a/d;->A(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 299
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "want to send fav video, but to user is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "want to send fav video, but datapath is null or is not exist "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/r$5;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/favorite/b/r$5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v10, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    goto :goto_4

    .line 304
    :cond_7
    sget v0, Lcom/tencent/mm/R$l;->dyt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/snackbar/a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 306
    const-wide v0, 0x5ce00000000L

    const v2, 0xb9c0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 308
    :cond_8
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 309
    const-wide v0, 0x5ce00000000L

    const v2, 0xb9c0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const-wide v2, 0x5ce10000000L

    const v0, 0xb9c2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->anR()V

    .line 394
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0xb9b9

    const/16 v2, 0x400

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x5cdc8000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbj()V

    .line 94
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0xc000400

    const v2, 0xc000400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 101
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->jTU:Landroid/os/Bundle;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_valid"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxq:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_fav_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->gNe:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_fav_thumb_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->eKU:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_fav_video_duration"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxk:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_statExtStr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_fav_video_scene_from"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxr:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_share"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->eRl:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_fav_video_show_download_status"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxs:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lvy:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->eKU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->gNe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->PQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v1, "MicroMsg.FavoriteVideoPlayUI"

    const-string/jumbo v2, "VideoPlay: create thumbpath bitmap, saveBitmapToImage "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->eKU:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/l/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    const-string/jumbo v1, "MicroMsg.FavoriteVideoPlayUI"

    const-string/jumbo v2, "VideoPlay: init data, isVideoValid: %B. thumbPath: %s, fullPath: %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxq:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->eKU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->gNe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, ""

    :goto_3
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    sget v0, Lcom/tencent/mm/R$h;->cmO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxm:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/mm/R$h;->cmP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxo:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    sget v0, Lcom/tencent/mm/R$h;->cmK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$h;->bEl:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxn:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$h;->bAG:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxp:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxq:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxp:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxp:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxn:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxn:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->gNe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->gNe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxo:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->gNe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->gNe:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.FavoriteVideoPlayUI"

    const-string/jumbo v1, "VideoPlay:  videoView.setVideoData(fullPath)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxo:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->luC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->eRl:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxo:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lwB:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/tools/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    .line 105
    const-wide v0, 0x5cdc8000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    goto/16 :goto_0

    .line 103
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.FavoriteVideoPlayUI"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->eKU:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->gNe:Ljava/lang/String;

    goto/16 :goto_3

    .line 104
    :cond_7
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->b(Landroid/widget/ImageView;)V

    goto :goto_4

    :cond_8
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->b(Landroid/widget/ImageView;)V

    goto :goto_4
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x5cdf0000000L

    const v3, 0xb9be

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxo:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    const-string/jumbo v1, "MicroMsg.FavVideoView"

    const-string/jumbo v2, "VideoPlay:   onDestroy()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 272
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 273
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x5cde8000000L

    const v3, 0xb9bd

    const/16 v2, 0x800

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxo:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    const-string/jumbo v1, "MicroMsg.FavVideoView"

    const-string/jumbo v2, "VideoPlay:   onPause()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MicroMsg.FavVideoView"

    const-string/jumbo v2, "VideoPlay: pausePlay()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 265
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 266
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x5cde0000000L

    const v5, 0xb9bc

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 250
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteVideoPlayUI"

    const-string/jumbo v1, "VideoPlay:  onResume,hadOnStart is %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lwT:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lwT:Z

    if-nez v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxo:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->onResume()V

    .line 254
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lwT:Z

    .line 255
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 256
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStart()V
    .locals 10

    .prologue
    const-wide v8, 0x5cdd8000000L

    const v6, 0xb9bb

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->jTU:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->jTV:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->jTV:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_top"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->jTX:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_left"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->jTY:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->jTZ:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->jUa:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->jTY:I

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->jTX:I

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->jTZ:I

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->jUa:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/g;->p(IIII)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->lxo:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 242
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 243
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
