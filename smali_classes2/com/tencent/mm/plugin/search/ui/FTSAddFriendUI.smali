.class public Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;
.super Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;
.source "SourceFile"


# instance fields
.field private iAl:J

.field private kOB:Landroid/app/Dialog;

.field private laK:Lcom/tencent/mm/protocal/c/bay;

.field private luu:Ljava/lang/String;

.field oQA:I

.field private oQi:Landroid/view/View;

.field private oQj:Landroid/view/View;

.field private oQk:Landroid/view/View;

.field private oQl:Landroid/view/View;

.field private oQm:Landroid/view/View;

.field private oQn:Landroid/view/View;

.field private oQo:Landroid/widget/ImageView;

.field private oQp:Landroid/widget/TextView;

.field private oQq:Landroid/widget/TextView;

.field private oQr:Landroid/widget/TextView;

.field private oQs:Landroid/widget/TextView;

.field private oQt:Landroid/widget/TextView;

.field private oQu:Z

.field protected oQv:Z

.field private oQw:I

.field private oQx:Lcom/tencent/mm/plugin/search/ui/a;

.field private oQy:I

.field private oQz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xac2b8000000L

    const v1, 0x15857

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->luu:Ljava/lang/String;

    .line 73
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQw:I

    .line 270
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQA:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Hu(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x3

    const-wide v8, 0xac318000000L

    const v6, 0x15863

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQu:Z

    .line 273
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQv:Z

    .line 274
    iput v5, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQw:I

    .line 275
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 276
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 355
    :goto_0
    return-void

    .line 278
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQA:I

    .line 279
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    .line 336
    iput v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQy:I

    .line 337
    iput v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQz:I

    .line 338
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 340
    new-instance v2, Lcom/tencent/mm/modelsimple/ab;

    invoke-direct {v2, p1, v1}, Lcom/tencent/mm/modelsimple/ab;-><init>(Ljava/lang/String;I)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 342
    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    .line 343
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->cTr:I

    .line 344
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;

    invoke-direct {v3, p0, v2, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;Lcom/tencent/mm/modelsimple/ab;Lcom/tencent/mm/ad/e;)V

    .line 342
    invoke-static {p0, v1, v5, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->kOB:Landroid/app/Dialog;

    .line 355
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 278
    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0xac350000000L

    const v0, 0x1586a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQy:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;Lcom/tencent/mm/protocal/c/bay;)Lcom/tencent/mm/protocal/c/bay;
    .locals 4

    .prologue
    const-wide v2, 0xac360000000L

    const v0, 0x1586c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->laK:Lcom/tencent/mm/protocal/c/bay;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide v6, 0xac330000000L

    const v5, 0x15866

    const/16 v4, 0x10

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eSz:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->iAl:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->iAl:J

    invoke-static {}, Lcom/tencent/mm/az/e;->Kx()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.FTS.FTSAddFriendUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eSz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQv:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eSz:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/az/k;->d(Ljava/lang/String;III)V

    :cond_3
    invoke-static {}, Lcom/tencent/mm/az/e;->KD()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "ftsbizscene"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "ftsQuery"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eSz:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/az/e;->a(IZI)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v0, "query"

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eSz:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/az/e;->gR(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "sessionId"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "sessionId"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "rawUrl"

    invoke-static {v2}, Lcom/tencent/mm/az/e;->n(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/tencent/mm/g/a/ku;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ku;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/g/a/ku;->eRs:Lcom/tencent/mm/g/a/ku$a;

    iput v9, v2, Lcom/tencent/mm/g/a/ku$a;->scene:I

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-string/jumbo v0, "ftsInitToSearch"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSSOSHomeWebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v4}, Lcom/tencent/mm/az/k;->gW(I)V

    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xac338000000L

    const v1, 0x15867

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQw:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0xac358000000L

    const v0, 0x1586b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQz:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private bfS()V
    .locals 8

    .prologue
    const-wide v6, 0xac308000000L

    const v5, 0x15861

    const/16 v4, 0xf

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->laK:Lcom/tencent/mm/protocal/c/bay;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bay;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->laK:Lcom/tencent/mm/protocal/c/bay;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bay;->vgX:I

    if-ne v3, v0, :cond_3

    .line 184
    iput v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQA:I

    .line 189
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->laK:Lcom/tencent/mm/protocal/c/bay;

    iget v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQA:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bay;I)V

    .line 192
    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQA:I

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->laK:Lcom/tencent/mm/protocal/c/bay;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bay;->vgX:I

    if-ne v3, v1, :cond_1

    .line 193
    const-string/jumbo v1, "Contact_Search_Mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->luu:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    :cond_1
    const-string/jumbo v1, "add_more_friend_search_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    sget-object v1, Lcom/tencent/mm/plugin/search/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 198
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->laK:Lcom/tencent/mm/protocal/c/bay;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bay;->vgX:I

    if-ne v1, v0, :cond_0

    .line 187
    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQA:I

    goto :goto_0
.end method

.method private bfT()V
    .locals 4

    .prologue
    const-wide v2, 0xac320000000L

    const v1, 0x15864

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 393
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$7;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 402
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xac340000000L

    const v0, 0x15868

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->bfS()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0xac348000000L

    const v1, 0x15869

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQs:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/c/bay;
    .locals 4

    .prologue
    const-wide v2, 0xac368000000L

    const v1, 0x1586d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->laK:Lcom/tencent/mm/protocal/c/bay;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 8

    .prologue
    const-wide v6, 0xac370000000L

    const v5, 0x1586e

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    new-instance v0, Lcom/tencent/mm/g/a/ah;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ah;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/ah;->eDD:Lcom/tencent/mm/g/a/ah$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/ah$a;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/g/a/ah;->eDD:Lcom/tencent/mm/g/a/ah$a;

    const/16 v2, 0x10

    iput v2, v1, Lcom/tencent/mm/g/a/ah$a;->fromScene:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/ah;->eDD:Lcom/tencent/mm/g/a/ah$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eSz:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ah$a;->eDF:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/g/a/ah;->eDD:Lcom/tencent/mm/g/a/ah$a;

    iput-boolean v4, v1, Lcom/tencent/mm/g/a/ah$a;->eDH:Z

    iget-object v1, v0, Lcom/tencent/mm/g/a/ah;->eDD:Lcom/tencent/mm/g/a/ah$a;

    sget v2, Lcom/tencent/mm/R$l;->cwd:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/ah$a;->title:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/g/a/ah;->eDD:Lcom/tencent/mm/g/a/ah$a;

    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lcom/tencent/mm/g/a/ah$a;->eDG:J

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$6;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$6;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;Lcom/tencent/mm/g/a/ah;)V

    iget-object v2, v0, Lcom/tencent/mm/g/a/ah;->eDD:Lcom/tencent/mm/g/a/ah$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/ah$a;->eDI:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/tencent/mm/g/a/ah;->eDD:Lcom/tencent/mm/g/a/ah$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/g/a/ah$a;->action:I

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/g/a/ah;->eDE:Lcom/tencent/mm/g/a/ah$b;

    iput-boolean v4, v0, Lcom/tencent/mm/g/a/ah$b;->eDJ:Z

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 10

    .prologue
    const-wide v8, 0xac378000000L

    const v7, 0x1586f

    const/4 v6, 0x0

    const/16 v5, 0x8

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQy:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQz:I

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->bfT()V

    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQy:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQz:I

    if-gez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQv:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->bfS()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQy:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->laK:Lcom/tencent/mm/protocal/c/bay;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bay;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bay;->uQL:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bay;->gFa:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQI:Landroid/widget/ListView;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQi:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQj:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQn:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQp:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQq:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQo:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQk:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQl:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQm:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQz:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQl:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQm:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQr:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dAN:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eSz:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eSz:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/fts/d/b/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQw:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQm:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$2;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQI:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQi:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQj:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQk:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQl:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQm:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQl:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQm:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0xac380000000L

    const v1, 0x15870

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->kOB:Landroid/app/Dialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xac388000000L

    const v0, 0x15871

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->bfT()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0xac390000000L

    const v1, 0x15872

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->kOB:Landroid/app/Dialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;
    .locals 4

    .prologue
    const-wide v2, 0xac2d0000000L

    const v1, 0x1585a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQx:Lcom/tencent/mm/plugin/search/ui/a;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQx:Lcom/tencent/mm/plugin/search/ui/a;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQx:Lcom/tencent/mm/plugin/search/ui/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/fts/widget/a$b;",
            ">;",
            "Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xfdb00000000L

    const v1, 0x1fb60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;)V

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQu:Z

    .line 131
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final acC()Z
    .locals 4

    .prologue
    const-wide v2, 0xefec0000000L

    const v1, 0x1dfd8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eSz:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->Hu(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->aNu()V

    .line 137
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/fts/d/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xefeb0000000L

    const v1, 0x1dfd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    instance-of v0, p1, Lcom/tencent/mm/plugin/search/ui/a/a;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->luu:Ljava/lang/String;

    .line 123
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->Hu(Ljava/lang/String;)V

    .line 125
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bfR()V
    .locals 6

    .prologue
    const-wide v4, 0xac2f8000000L

    const v2, 0x1585f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bfR()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQi:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bfU()V
    .locals 4

    .prologue
    const-wide v2, 0x10b4b8000000L

    const v1, 0x21697

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQL:Lcom/tencent/mm/ui/fts/widget/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/a;->xxn:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQL:Lcom/tencent/mm/ui/fts/widget/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/a;->xxn:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->cld()V

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->aNy()V

    .line 453
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xac2f0000000L

    const v1, 0x1585e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    sget v0, Lcom/tencent/mm/R$i;->czJ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onClickBg(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xac328000000L

    const v0, 0x15865

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 405
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0xac2c0000000L

    const v5, 0x15858

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 79
    sget v0, Lcom/tencent/mm/R$h;->brY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQi:Landroid/view/View;

    .line 80
    sget v0, Lcom/tencent/mm/R$h;->bHE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQj:Landroid/view/View;

    .line 81
    sget v0, Lcom/tencent/mm/R$h;->brZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQn:Landroid/view/View;

    .line 82
    sget v0, Lcom/tencent/mm/R$h;->bSU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQk:Landroid/view/View;

    .line 83
    sget v0, Lcom/tencent/mm/R$h;->bOO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQl:Landroid/view/View;

    .line 84
    sget v0, Lcom/tencent/mm/R$h;->ccl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQm:Landroid/view/View;

    .line 86
    sget v0, Lcom/tencent/mm/R$h;->brX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQo:Landroid/widget/ImageView;

    .line 87
    sget v0, Lcom/tencent/mm/R$h;->btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQp:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/tencent/mm/R$h;->bsc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQq:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/tencent/mm/R$h;->ccM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQr:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/tencent/mm/R$h;->bsd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQs:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/tencent/mm/R$h;->ccm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQt:Landroid/widget/TextView;

    .line 94
    :try_start_0
    const-string/jumbo v0, "webSearchBar"

    invoke-static {v0}, Lcom/tencent/mm/az/l;->kX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 95
    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string/jumbo v1, "MicroMsg.FTS.FTSAddFriendUI"

    const-string/jumbo v2, "set searchNetworkTips %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 8

    .prologue
    const-wide v6, 0xac310000000L

    const v4, 0x15862

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onDestroy()V

    .line 259
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQv:Z

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eSz:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQw:I

    const/4 v2, 0x3

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/az/k;->d(Ljava/lang/String;III)V

    .line 263
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final stopSearch()V
    .locals 6

    .prologue
    const-wide v4, 0xac300000000L

    const v2, 0x15860

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->stopSearch()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQi:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
