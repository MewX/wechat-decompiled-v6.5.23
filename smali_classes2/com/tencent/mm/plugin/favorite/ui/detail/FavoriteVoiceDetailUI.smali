.class public Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# instance fields
.field private lqS:Lcom/tencent/mm/plugin/favorite/b/w;

.field private lqx:Lcom/tencent/mm/plugin/favorite/b/j;

.field private lwS:J

.field private lwt:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

.field private lwu:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

.field private lwv:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

.field private lxx:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5d110000000L

    const v0, 0xba22

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;
    .locals 4

    .prologue
    const-wide v2, 0x5d148000000L

    const v1, 0xba29

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 8

    .prologue
    const-wide v6, 0x5d140000000L

    const v5, 0xba28

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lwS:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    if-nez v0, :cond_0

    .line 190
    const-string/jumbo v0, "MicroMsg.FavoriteDetailUI"

    const-string/jumbo v1, "on notify changed, get fav item info error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->finish()V

    .line 192
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 208
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 195
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 197
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->vFB:Lcom/tencent/mm/sdk/e/j;

    if-nez v0, :cond_3

    .line 198
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v1

    .line 204
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/x;->yY(Ljava/lang/String;)I

    move-result v2

    .line 205
    const-string/jumbo v3, "MicroMsg.FavoriteDetailUI"

    const-string/jumbo v4, "on notify changed, favVoiceView.updateInfo"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lxx:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    iget v0, v0, Lcom/tencent/mm/protocal/c/tk;->duration:I

    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->F(Ljava/lang/String;II)V

    .line 208
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x5d118000000L

    const v1, 0xba23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    sget v0, Lcom/tencent/mm/R$i;->cza:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x5d120000000L

    const v4, 0xba24

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sget v0, Lcom/tencent/mm/R$l;->dvk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->tr(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lwS:J

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lwS:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.FavoriteDetailUI"

    const-string/jumbo v1, "get fav item info error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->finish()V

    .line 56
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/k;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lwv:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lwv:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 60
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 55
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->bAB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lwt:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lwt:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;->C(Lcom/tencent/mm/plugin/favorite/b/j;)V

    sget v0, Lcom/tencent/mm/R$h;->bAA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lwu:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lwu:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;->C(Lcom/tencent/mm/plugin/favorite/b/j;)V

    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lqS:Lcom/tencent/mm/plugin/favorite/b/w;

    sget v0, Lcom/tencent/mm/R$h;->cnB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lxx:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lxx:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lqS:Lcom/tencent/mm/plugin/favorite/b/w;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lqS:Lcom/tencent/mm/plugin/favorite/b/w;

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lqS:Lcom/tencent/mm/plugin/favorite/b/w;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/w;->a(Lcom/tencent/mm/plugin/favorite/b/w$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/x;->yY(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/x;->m(Lcom/tencent/mm/plugin/favorite/b/j;)V

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lxx:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    iget v0, v0, Lcom/tencent/mm/protocal/c/tk;->duration:I

    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->F(Ljava/lang/String;II)V

    sget v0, Lcom/tencent/mm/R$h;->bBf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lwv:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lwv:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->cA(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lwv:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ug;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ug;->uEd:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->aC(Ljava/util/List;)V

    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->egQ:I

    sget v2, Lcom/tencent/mm/R$g;->aZI:I

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x5d128000000L

    const v2, 0xba25

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lxx:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->ajT()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lqS:Lcom/tencent/mm/plugin/favorite/b/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/w;->destroy()V

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/k;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lwv:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lwv:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 72
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x5d138000000L

    const v1, 0xba27

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lxx:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->aAe()Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->lqS:Lcom/tencent/mm/plugin/favorite/b/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/w;->pause()V

    .line 84
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x5d130000000L

    const v0, 0xba26

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 77
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
