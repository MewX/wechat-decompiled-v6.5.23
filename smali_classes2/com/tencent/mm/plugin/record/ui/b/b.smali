.class public final Lcom/tencent/mm/plugin/record/ui/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/ui/h$b;


# instance fields
.field public handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private ikK:Lcom/tencent/mm/sdk/b/c;

.field private lxW:I

.field private lyi:Landroid/view/View$OnClickListener;

.field private ows:Lcom/tencent/mm/plugin/record/ui/h$a;

.field public oxf:Z

.field oxg:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/ui/h$a;Lcom/tencent/mm/sdk/platformtools/af;)V
    .locals 4

    .prologue
    const-wide v2, 0x6dca8000000L

    const v1, 0xdb95

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->lxW:I

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->oxf:Z

    .line 788
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/b$1;-><init>(Lcom/tencent/mm/plugin/record/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->oxg:Landroid/view/View$OnClickListener;

    .line 832
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/b$2;-><init>(Lcom/tencent/mm/plugin/record/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->lyi:Landroid/view/View$OnClickListener;

    .line 875
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/b$3;-><init>(Lcom/tencent/mm/plugin/record/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->ikK:Lcom/tencent/mm/sdk/b/c;

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->ows:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 76
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static a(Landroid/content/Intent;Lcom/tencent/mm/plugin/record/ui/a/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x6dce0000000L

    const v2, 0xdb9c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 917
    const-string/jumbo v0, "key_detail_fav_path"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 918
    const-string/jumbo v0, "key_detail_fav_thumb_path"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 919
    const-string/jumbo v0, "key_detail_fav_video_duration"

    iget-object v1, p1, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/tk;->duration:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 920
    const-string/jumbo v0, "key_detail_statExtStr"

    iget-object v1, p1, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->eVT:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 921
    const-string/jumbo v0, "favorite"

    const-string/jumbo v1, ".ui.detail.FavoriteVideoPlayUI"

    invoke-static {p2, v0, v1, p0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 922
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x6dcb8000000L

    const v1, 0xdb97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    sget-object v0, Lcom/tencent/mm/y/ab$a;->gpt:Lcom/tencent/mm/y/ab$b;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/y/ab$b;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static k(Lcom/tencent/mm/protocal/c/tk;)Z
    .locals 6

    .prologue
    const-wide v4, 0x6dcc0000000L

    const v3, 0xdb98

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/at/b;->JY()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/c/aqj;->uYj:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqj;->uvo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {}, Lcom/tencent/mm/at/b;->JW()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 229
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;)V
    .locals 11

    .prologue
    const-wide v0, 0x6dcc8000000L

    const v2, 0xdb99

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 314
    sget v1, Lcom/tencent/mm/R$h;->buV:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 315
    sget v2, Lcom/tencent/mm/R$h;->chz:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 316
    sget v3, Lcom/tencent/mm/R$h;->icon:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/MMImageView;

    .line 317
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 318
    sget v4, Lcom/tencent/mm/R$h;->bIj:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 319
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    sget v5, Lcom/tencent/mm/R$h;->bZE:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 321
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 322
    invoke-virtual {v5, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 323
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->oxg:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    sget v6, Lcom/tencent/mm/R$h;->clq:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 325
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 327
    new-instance v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/record/ui/h$a$a;-><init>()V

    .line 328
    iget v8, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aGU:I

    if-nez v8, :cond_1

    .line 329
    iget-wide v8, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->eFN:J

    iput-wide v8, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->owu:J

    .line 332
    :cond_0
    :goto_0
    iput-object v3, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->eKz:Landroid/widget/ImageView;

    .line 333
    iget-object v8, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iput-object v8, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    .line 334
    iget v8, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->lxW:I

    iput v8, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->height:I

    .line 335
    iget v8, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->lxW:I

    iput v8, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->width:I

    .line 336
    iget-object v8, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget v8, v8, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    packed-switch v8, :pswitch_data_0

    .line 388
    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 389
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 390
    const-wide v0, 0x6dcc8000000L

    const v2, 0xdb99

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 393
    :goto_1
    return-void

    .line 330
    :cond_1
    iget v8, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aGU:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    .line 331
    iget-object v8, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->owa:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    iput-wide v8, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->owu:J

    goto :goto_0

    .line 338
    :pswitch_1
    iget-object v5, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    if-eqz v6, :cond_2

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tl;->uCX:Lcom/tencent/mm/protocal/c/ui;

    :cond_2
    if-eqz v4, :cond_3

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/ui;->title:Ljava/lang/String;

    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    iget-object v3, v5, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v0, ""

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/ui;->uEt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const/4 v1, 0x0

    if-eqz v5, :cond_6

    iget-object v3, v5, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    if-eqz v3, :cond_6

    iget-object v1, v5, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    :cond_6
    if-eqz v1, :cond_9

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/tm;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/tm;->appId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/record/ui/b/b;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/tm;->eCM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tm;->gXJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    :goto_4
    sget v0, Lcom/tencent/mm/R$g;->aVx:I

    iput v0, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->eKA:I

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->ows:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V

    .line 392
    :goto_5
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    const-wide v0, 0x6dcc8000000L

    const v2, 0xdb99

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 338
    :cond_a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_b
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/tm;->eCM:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/tm;->eCM:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/tm;->eCM:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    sget-object v3, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/tm;->eCM:Ljava/lang/String;

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_e
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 344
    :pswitch_2
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget v5, Lcom/tencent/mm/R$l;->dxr:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_6
    iget v0, v3, Lcom/tencent/mm/protocal/c/tk;->duration:I

    if-gtz v0, :cond_11

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    if-nez v0, :cond_14

    const-string/jumbo v0, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v1, "video, get data proto item null, dataid[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    aput-object v3, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    :cond_f
    :goto_8
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    sget v0, Lcom/tencent/mm/R$g;->bdb:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 347
    sget v0, Lcom/tencent/mm/R$k;->cLy:I

    iput v0, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->eKA:I

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->ows:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V

    goto/16 :goto_5

    .line 344
    :cond_10
    iget-object v5, v3, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v5, v3, Lcom/tencent/mm/protocal/c/tk;->duration:I

    if-gtz v5, :cond_12

    sget v5, Lcom/tencent/mm/R$l;->dxt:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_12
    div-int/lit8 v6, v5, 0x3c

    rem-int/lit8 v5, v5, 0x3c

    if-nez v6, :cond_13

    sget v6, Lcom/tencent/mm/R$l;->dxt:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_13
    sget v8, Lcom/tencent/mm/R$l;->dxs:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v6

    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_14
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tm;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tm;->appId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/record/ui/b/b;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_15
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 351
    :pswitch_3
    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    if-nez v5, :cond_16

    const-string/jumbo v5, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v6, "location, get data proto item null, dataid[%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v4, Lcom/tencent/mm/R$l;->dwl:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    :goto_a
    sget v0, Lcom/tencent/mm/R$k;->cLm:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 351
    :cond_16
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tl;->uCV:Lcom/tencent/mm/protocal/c/tr;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tr;->eSK:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tr;->label:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/R$l;->dwl:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_17
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tr;->eSK:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/tr;->label:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/R$l;->dwl:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_a

    .line 355
    :pswitch_4
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->lyi:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$g;->aZS:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/b/b;->k(Lcom/tencent/mm/protocal/c/tk;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget v0, Lcom/tencent/mm/R$g;->aZR:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_18
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    sget v0, Lcom/tencent/mm/R$k;->cLn:I

    iput v0, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->eKA:I

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->ows:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V

    goto/16 :goto_5

    .line 360
    :pswitch_5
    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-wide v6, v4, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    long-to-float v0, v6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ab(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, v4, Lcom/tencent/mm/protocal/c/tk;->uCP:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_19

    const-string/jumbo v0, ">25MB"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    :cond_19
    iget-object v0, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->PD(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 364
    :pswitch_6
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    if-nez v4, :cond_1a

    const-string/jumbo v4, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v5, "product, get data proto item null, dataid[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    aput-object v3, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    :goto_b
    sget v0, Lcom/tencent/mm/R$k;->cLv:I

    iput v0, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->eKA:I

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->ows:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V

    goto/16 :goto_5

    .line 364
    :cond_1a
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tl;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tv;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/tv;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tm;->appId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/record/ui/b/b;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->dwC:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 369
    :pswitch_7
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    if-nez v4, :cond_1b

    const-string/jumbo v4, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v5, "mall product, get data proto item null, dataid[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    aput-object v3, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    :goto_c
    sget v0, Lcom/tencent/mm/R$k;->cLv:I

    iput v0, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->eKA:I

    .line 371
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->ows:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V

    goto/16 :goto_5

    .line 369
    :cond_1b
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tl;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/tv;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tv;->desc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 375
    :pswitch_8
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    if-eqz v4, :cond_1c

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tl;->uDb:Lcom/tencent/mm/protocal/c/uc;

    if-nez v4, :cond_1d

    :cond_1c
    const-string/jumbo v4, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v5, "tv, get data proto item null, dataid[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    aput-object v3, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    :goto_d
    sget v0, Lcom/tencent/mm/R$k;->cLv:I

    iput v0, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->eKA:I

    .line 377
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->ows:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V

    goto/16 :goto_5

    .line 375
    :cond_1d
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tl;->uDb:Lcom/tencent/mm/protocal/c/uc;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/uc;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/uc;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tm;->appId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/record/ui/b/b;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->dxo:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 381
    :pswitch_9
    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    invoke-interface {v5, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dw(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v5

    if-nez v5, :cond_1e

    const-string/jumbo v4, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v6, "parse possible friend msg failed"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v5, :cond_1f

    iget-object v4, v5, Lcom/tencent/mm/storage/au$a;->eFm:Ljava/lang/String;

    :goto_e
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v6, v4, v7}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/R$l;->dwa:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget v0, Lcom/tencent/mm/R$g;->aXF:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_1f
    const-string/jumbo v4, ""

    goto :goto_e

    :cond_20
    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 384
    :pswitch_a
    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 336
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final dd(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x6dcb0000000L

    const v3, 0xdb96

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    sget v0, Lcom/tencent/mm/R$i;->cGL:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 89
    const/16 v1, 0x4b

    invoke-static {p1, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->lxW:I

    .line 90
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->ikK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 91
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final destroy()V
    .locals 6

    .prologue
    const-wide v4, 0x6dcd0000000L

    const/4 v3, 0x0

    const v2, 0xdb9a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 897
    const-string/jumbo v0, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v1, "do destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    iput-object v3, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->ows:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 899
    iput-object v3, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 900
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->ikK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 901
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->oxf:Z

    .line 902
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pause()V
    .locals 4

    .prologue
    const-wide v2, 0x6dcd8000000L

    const v0, 0xdb9b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 907
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
