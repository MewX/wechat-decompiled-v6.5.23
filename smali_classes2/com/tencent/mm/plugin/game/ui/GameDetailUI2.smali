.class public Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private appId:Ljava/lang/String;

.field private kOB:Landroid/app/Dialog;

.field private maG:Lcom/tencent/mm/plugin/game/model/c;

.field private mca:I

.field private mkQ:Ljava/lang/String;

.field private mkR:Ljava/lang/String;

.field private mkT:I

.field private mkU:Z

.field private mkV:Z

.field private mkW:Ljava/lang/String;

.field private mkX:Lcom/tencent/mm/plugin/game/model/l$b;

.field private mkY:Lcom/tencent/mm/plugin/game/ui/e;

.field private mkZ:Lcom/tencent/mm/plugin/game/model/m;

.field private mlA:Landroid/widget/TextView;

.field private mlB:Landroid/widget/TextView;

.field private mlC:Z

.field private mlD:Landroid/widget/LinearLayout;

.field private mlE:Landroid/widget/TextView;

.field private mlF:Landroid/widget/LinearLayout;

.field private mlG:Landroid/widget/TextView;

.field private mlH:Lcom/tencent/mm/plugin/game/c/cc;

.field private mlI:Landroid/content/DialogInterface$OnClickListener;

.field private mlJ:Landroid/view/View$OnClickListener;

.field private mlK:Landroid/view/View$OnClickListener;

.field private mlL:Landroid/view/View$OnClickListener;

.field private mlM:Landroid/view/View$OnClickListener;

.field private mlN:Landroid/view/View$OnClickListener;

.field private mlO:Landroid/view/View$OnClickListener;

.field private mla:Landroid/view/ViewGroup;

.field private mlb:Landroid/widget/ImageView;

.field private mlc:Landroid/widget/ImageView;

.field private mld:Landroid/widget/TextView;

.field private mle:Landroid/widget/Button;

.field private mlf:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

.field private mlg:Landroid/widget/TextView;

.field private mlh:Landroid/widget/LinearLayout;

.field private mli:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

.field private mlj:Landroid/widget/LinearLayout;

.field private mlk:Landroid/widget/TextView;

.field private mll:Landroid/widget/LinearLayout;

.field private mlm:Landroid/widget/TextView;

.field private mln:Landroid/widget/LinearLayout;

.field private mlo:Landroid/widget/ImageView;

.field private mlp:Landroid/view/View;

.field private mlq:Landroid/widget/TextView;

.field private mlr:Landroid/widget/TextView;

.field private mls:Landroid/view/View;

.field private mlt:Landroid/widget/TextView;

.field private mlu:Landroid/widget/ImageView;

.field private mlv:Landroid/widget/TextView;

.field private mlw:Landroid/widget/TextView;

.field private mlx:Landroid/widget/LinearLayout;

.field private mly:Lcom/tencent/mm/plugin/game/ui/GameMediaList;

.field private mlz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xb8588000000L

    const v3, 0x170b1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    .line 87
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->maG:Lcom/tencent/mm/plugin/game/model/c;

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkQ:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkR:Ljava/lang/String;

    .line 91
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkT:I

    .line 96
    iput v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mca:I

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkW:Ljava/lang/String;

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkX:Lcom/tencent/mm/plugin/game/model/l$b;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkY:Lcom/tencent/mm/plugin/game/ui/e;

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkZ:Lcom/tencent/mm/plugin/game/model/m;

    .line 136
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlC:Z

    .line 757
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$15;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlI:Landroid/content/DialogInterface$OnClickListener;

    .line 766
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$16;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlJ:Landroid/view/View$OnClickListener;

    .line 785
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlK:Landroid/view/View$OnClickListener;

    .line 814
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlL:Landroid/view/View$OnClickListener;

    .line 824
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlM:Landroid/view/View$OnClickListener;

    .line 834
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlN:Landroid/view/View$OnClickListener;

    .line 844
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlO:Landroid/view/View$OnClickListener;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/game/model/ac;)V
    .locals 14

    .prologue
    const-wide v12, 0xb85d8000000L

    const v10, 0x170bb

    const/4 v9, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 468
    const/4 v0, 0x0

    .line 470
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcj:Lcom/tencent/mm/plugin/game/model/ad;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/ad;->mck:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcj:Lcom/tencent/mm/plugin/game/model/ad;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/ad;->mck:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 480
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfg:Ljava/util/LinkedList;

    .line 483
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 484
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlh:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 508
    :goto_0
    return-void

    .line 486
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlh:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 487
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlh:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 488
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/plugin/game/c/q;

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cAO:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 492
    sget v0, Lcom/tencent/mm/R$h;->bFH:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 493
    sget v1, Lcom/tencent/mm/R$h;->bFI:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 494
    sget v2, Lcom/tencent/mm/R$h;->bFG:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 496
    iget-object v6, v3, Lcom/tencent/mm/plugin/game/c/q;->jvr:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 497
    iget-object v6, v3, Lcom/tencent/mm/plugin/game/c/q;->jvr:Ljava/lang/String;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v0, v6, v7, v9}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 503
    :goto_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/c/q;->eDP:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/c/q;->mep:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 499
    :cond_4
    new-instance v6, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v6}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 500
    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    invoke-virtual {v6}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v6

    .line 501
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v7

    iget-object v8, v3, Lcom/tencent/mm/plugin/game/c/q;->mdr:Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v6}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    goto :goto_2

    .line 508
    :cond_5
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8600000000L

    const v0, 0x170c0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->goBack()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/plugin/game/c/cc;)V
    .locals 8

    .prologue
    const-wide v6, 0xb8638000000L

    const v4, 0x170c7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/ui/widget/f;->xJO:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/plugin/game/c/cc;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$8;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/plugin/game/model/ac;)V
    .locals 14

    .prologue
    const v13, 0x170c5

    const/4 v4, 0x1

    const/16 v12, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide v0, 0xb8628000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "GameDetailUI2 hasFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xb8628000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "Null data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xb8628000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ac;->mci:Lcom/tencent/mm/plugin/game/model/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfk:Lcom/tencent/mm/plugin/game/c/bx;

    if-nez v0, :cond_6

    move-object v0, v7

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkQ:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfk:Lcom/tencent/mm/plugin/game/c/bx;

    if-nez v0, :cond_8

    move-object v0, v7

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkR:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkV:Z

    if-nez v0, :cond_2

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkV:Z

    const/16 v1, 0xc

    const/16 v2, 0x4b0

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mca:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ac;->mci:Lcom/tencent/mm/plugin/game/model/c;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/am;->mff:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlb:Landroid/widget/ImageView;

    new-instance v6, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v6}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    iput-boolean v4, v6, Lcom/tencent/mm/ao/a/a/c$a;->gNb:Z

    invoke-virtual {v6}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlc:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mld:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appName:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/c;->lZC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlg:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->maG:Lcom/tencent/mm/plugin/game/model/c;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mle:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    :cond_5
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfl:Ljava/util/LinkedList;

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/r;

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/c/r;->jvr:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/c/r;->jvr:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-wide v8, v5, Lcom/tencent/mm/storage/x;->fVM:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/r;->mep:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfk:Lcom/tencent/mm/plugin/game/c/bx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bx;->mgM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v7

    goto/16 :goto_1

    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfk:Lcom/tencent/mm/plugin/game/c/bx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bx;->mgM:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfk:Lcom/tencent/mm/plugin/game/c/bx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bx;->mgN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v7

    goto/16 :goto_2

    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfk:Lcom/tencent/mm/plugin/game/c/bx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bx;->mgN:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_b
    sget v6, Lcom/tencent/mm/R$g;->aYF:I

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v6

    new-instance v8, Lcom/tencent/mm/plugin/game/ui/i$a$1;

    invoke-direct {v8, v2, v5, v0}, Lcom/tencent/mm/plugin/game/ui/i$a$1;-><init>(Ljava/lang/String;FLandroid/widget/ImageView;)V

    invoke-virtual {v6, v8}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    goto/16 :goto_3

    :cond_c
    const-string/jumbo v0, ""

    goto/16 :goto_4

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlg:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->lZC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlg:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mle:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkY:Lcom/tencent/mm/plugin/game/ui/e;

    if-nez v0, :cond_f

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkY:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkY:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlI:Landroid/content/DialogInterface$OnClickListener;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/e;->mir:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkY:Lcom/tencent/mm/plugin/game/ui/e;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mca:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/e;->mca:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkY:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/e;->mia:Ljava/lang/String;

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mle:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlf:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/model/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->maG:Lcom/tencent/mm/plugin/game/model/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/m;-><init>(Lcom/tencent/mm/plugin/game/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkZ:Lcom/tencent/mm/plugin/game/model/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkZ:Lcom/tencent/mm/plugin/game/model/m;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/game/model/m;->cF(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkZ:Lcom/tencent/mm/plugin/game/model/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/m;->aHs()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkY:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlf:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mle:Landroid/widget/Button;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkZ:Lcom/tencent/mm/plugin/game/model/m;

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/tencent/mm/plugin/game/ui/e;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/model/c;Lcom/tencent/mm/plugin/game/model/m;)V

    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "App Status: %d, Download Mode: %d, Download Status: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v5, v5, Lcom/tencent/mm/plugin/game/model/c;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkZ:Lcom/tencent/mm/plugin/game/model/m;

    iget v5, v5, Lcom/tencent/mm/plugin/game/model/m;->mode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkZ:Lcom/tencent/mm/plugin/game/model/m;

    iget v6, v6, Lcom/tencent/mm/plugin/game/model/m;->status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkX:Lcom/tencent/mm/plugin/game/model/l$b;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkX:Lcom/tencent/mm/plugin/game/model/l$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/l;->a(Lcom/tencent/mm/plugin/game/model/l$b;)V

    goto/16 :goto_6

    :cond_10
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$6;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkX:Lcom/tencent/mm/plugin/game/model/l$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkX:Lcom/tencent/mm/plugin/game/model/l$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/l;->a(Lcom/tencent/mm/plugin/game/model/l$b;)V

    goto/16 :goto_6

    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/c/r;->jvr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_12
    const-string/jumbo v5, ""

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mli:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mli:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mki:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mix:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    :cond_14
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkm:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_15
    :goto_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcj:Lcom/tencent/mm/plugin/game/model/ad;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->b(Lcom/tencent/mm/plugin/game/model/ad;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfk:Lcom/tencent/mm/plugin/game/c/bx;

    if-nez v0, :cond_1a

    move-object v0, v7

    :goto_a
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/am;->mfk:Lcom/tencent/mm/plugin/game/c/bx;

    if-nez v1, :cond_1c

    move-object v1, v7

    :goto_b
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlk:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_d
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->a(Lcom/tencent/mm/plugin/game/model/ac;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->b(Lcom/tencent/mm/plugin/game/model/ac;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ac;->aHM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ac;->aHN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_e
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfn:Lcom/tencent/mm/plugin/game/c/ay;

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mls:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->c(Lcom/tencent/mm/plugin/game/model/ac;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfm:Lcom/tencent/mm/plugin/game/c/cc;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlH:Lcom/tencent/mm/plugin/game/c/cc;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlH:Lcom/tencent/mm/plugin/game/c/cc;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlH:Lcom/tencent/mm/plugin/game/c/cc;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/c/cc;->mhc:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlH:Lcom/tencent/mm/plugin/game/c/cc;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/c/cc;->mhd:Z

    if-eqz v0, :cond_22

    :cond_17
    sget v0, Lcom/tencent/mm/R$g;->aZI:I

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$13;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    invoke-super {p0, v3, v0, v1}, Lcom/tencent/mm/ui/MMActivity;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mla:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mla:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mls:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mla:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ac;->mci:Lcom/tencent/mm/plugin/game/model/c;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/c;->status:I

    if-ne v0, v4, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mla:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mls:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mla:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mla:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-wide v0, 0xb8628000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mki:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput v3, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->kJf:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mki:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v5, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkk:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkk:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkl:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mki:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkm:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mki:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-eq v0, v4, :cond_15

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mix:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v8, 0x1388

    const-wide/16 v10, 0x1388

    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    goto/16 :goto_9

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mli:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1a
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfk:Lcom/tencent/mm/plugin/game/c/bx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bx;->mfV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v0, v7

    goto/16 :goto_a

    :cond_1b
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfk:Lcom/tencent/mm/plugin/game/c/bx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bx;->mfV:Ljava/lang/String;

    goto/16 :goto_a

    :cond_1c
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/am;->mfk:Lcom/tencent/mm/plugin/game/c/bx;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bx;->mfW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    move-object v1, v7

    goto/16 :goto_b

    :cond_1d
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/am;->mfk:Lcom/tencent/mm/plugin/game/c/bx;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bx;->mfW:Ljava/lang/String;

    goto/16 :goto_b

    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlk:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlk:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mly:Lcom/tencent/mm/plugin/game/ui/GameMediaList;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ac;->aHL()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->S(Ljava/util/LinkedList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlz:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ac;->aHM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlA:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ac;->aHN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mls:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlt:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/am;->mfn:Lcom/tencent/mm/plugin/game/c/ay;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ay;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/am;->mfn:Lcom/tencent/mm/plugin/game/c/ay;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ay;->gXI:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlv:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/am;->mfn:Lcom/tencent/mm/plugin/game/c/ay;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ay;->mfY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlw:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/am;->mfn:Lcom/tencent/mm/plugin/game/c/ay;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ay;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/am;->mfn:Lcom/tencent/mm/plugin/game/c/ay;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ay;->mfZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f

    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbi()V

    goto/16 :goto_10

    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mla:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mla:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mls:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_11
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xb86a0000000L

    const v7, 0x170d4

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    new-instance v0, Lcom/tencent/mm/x/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/x/f$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlH:Lcom/tencent/mm/plugin/game/c/cc;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cc;->mgZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlH:Lcom/tencent/mm/plugin/game/c/cc;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cc;->mha:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/x/f$a;->type:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlH:Lcom/tencent/mm/plugin/game/c/cc;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cc;->mdr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appIconUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlH:Lcom/tencent/mm/plugin/game/c/cc;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cc;->mdn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/c;->field_appName:Ljava/lang/String;

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)I

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/g/a/om;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/om;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/om$a;->eVW:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/om$a;->content:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    invoke-static {p1}, Lcom/tencent/mm/y/s;->gy(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/om$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/om$a;->flags:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlH:Lcom/tencent/mm/plugin/game/c/cc;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cc;->mdr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xb8620000000L

    const v0, 0x170c4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlC:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0xb8608000000L

    const v1, 0x170c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlA:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/game/model/ac;)V
    .locals 14

    .prologue
    const-wide v12, 0xb85e0000000L

    const v10, 0x170bc

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 511
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ac;->aHJ()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ac;->aHJ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mll:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 514
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ac;->aHI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlm:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlm:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ac;->aHI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mln:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 525
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ac;->aHK()I

    move-result v0

    if-ne v0, v9, :cond_3

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mln:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 527
    sget v0, Lcom/tencent/mm/R$i;->cAG:I

    .line 528
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlo:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move v2, v0

    .line 535
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ac;->aHJ()Ljava/util/LinkedList;

    move-result-object v0

    .line 536
    if-eqz v0, :cond_4

    .line 537
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/ac$b;

    .line 538
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mln:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 541
    sget v1, Lcom/tencent/mm/R$h;->bEX:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 542
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/model/ac$b;->eSY:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 544
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ac;->aHK()I

    move-result v1

    if-ne v1, v9, :cond_0

    .line 545
    sget v1, Lcom/tencent/mm/R$h;->bEY:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 546
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/ac$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    :cond_0
    sget v1, Lcom/tencent/mm/R$h;->bEW:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 550
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/ac$b;->desc:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ac;->aHK()I

    move-result v1

    if-ne v1, v9, :cond_1

    .line 553
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ac$b;->url:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlL:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mln:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 518
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlm:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 530
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mln:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 531
    sget v0, Lcom/tencent/mm/R$i;->cAF:I

    .line 532
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlo:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move v2, v0

    goto :goto_1

    .line 561
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfo:Lcom/tencent/mm/plugin/game/c/av;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/game/model/ac$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/ac$a;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/am;->mfo:Lcom/tencent/mm/plugin/game/c/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/av;->mfT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/ac$a;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/am;->mfo:Lcom/tencent/mm/plugin/game/c/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/av;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/ac$a;->desc:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/am;->mfo:Lcom/tencent/mm/plugin/game/c/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/av;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/ac$a;->url:Ljava/lang/String;

    .line 562
    :goto_3
    if-eqz v0, :cond_8

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlp:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 564
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlq:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/ac$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/ac$a;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 566
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlr:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlr:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/ac$a;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlp:Landroid/view/View;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ac$a;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlp:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 579
    :goto_5
    return-void

    .line 561
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfj:Lcom/tencent/mm/plugin/game/c/aw;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfj:Lcom/tencent/mm/plugin/game/c/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aw;->mfV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfj:Lcom/tencent/mm/plugin/game/c/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aw;->mfW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/game/model/ac$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/ac$a;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/am;->mfj:Lcom/tencent/mm/plugin/game/c/aw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/aw;->mfV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/ac$a;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/am;->mfj:Lcom/tencent/mm/plugin/game/c/aw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/aw;->mfW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/ac$a;->url:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 569
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlr:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 574
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlp:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 576
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_5

    .line 577
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mll:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 579
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_5
.end method

.method private b(Lcom/tencent/mm/plugin/game/model/ad;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const-wide v6, 0xb85d0000000L

    const v5, 0x170ba

    const/16 v3, 0x8

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ad;->mck:Ljava/util/List;

    .line 423
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlk:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 444
    :goto_0
    return-void

    .line 427
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlj:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 428
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v8, :cond_2

    .line 429
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlk:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlj:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 435
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/h;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/game/ui/h;-><init>(Landroid/content/Context;)V

    .line 436
    sget v3, Lcom/tencent/mm/R$i;->cAL:I

    iput v3, v2, Lcom/tencent/mm/plugin/game/ui/h;->CH:I

    .line 437
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/game/ui/h;->a(Lcom/tencent/mm/plugin/game/model/ad;)V

    .line 438
    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mca:I

    iput v3, v2, Lcom/tencent/mm/plugin/game/ui/h;->mca:I

    .line 439
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    if-ge v0, v8, :cond_3

    .line 440
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlh:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/game/ui/h;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 441
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlj:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 439
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 431
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlk:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 444
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0xb8610000000L

    const v1, 0x170c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlB:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private c(Lcom/tencent/mm/plugin/game/model/ac;)V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/16 v11, 0x8

    const-wide v12, 0xb85e8000000L

    const v10, 0x170bd

    const/4 v9, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 598
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ac;->aHP()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ac;->aHP()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 601
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ac;->aHO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlE:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlE:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ac;->aHO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlF:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ac;->aHP()Ljava/util/LinkedList;

    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/ba;

    .line 612
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$i;->cAH:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlF:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 615
    sget v1, Lcom/tencent/mm/R$h;->bFk:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 616
    sget v2, Lcom/tencent/mm/R$h;->bFl:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 617
    sget v3, Lcom/tencent/mm/R$h;->bFi:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 618
    sget v4, Lcom/tencent/mm/R$h;->bFj:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 620
    iget-object v8, v0, Lcom/tencent/mm/plugin/game/c/ba;->mgb:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/ba;->eDP:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/ba;->mep:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/ba;->mfX:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 625
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ba;->mdn:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlM:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlE:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 630
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfj:Lcom/tencent/mm/plugin/game/c/aw;

    if-nez v0, :cond_2

    move-object v1, v5

    .line 631
    :goto_2
    if-eqz v1, :cond_5

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlG:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 633
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlG:Landroid/widget/TextView;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlG:Landroid/widget/TextView;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 642
    :goto_3
    return-void

    .line 630
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfi:Lcom/tencent/mm/plugin/game/c/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/az;->eDP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfi:Lcom/tencent/mm/plugin/game/c/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/az;->mfW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, v5

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/am;->mfi:Lcom/tencent/mm/plugin/game/c/az;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/az;->mfV:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/am;->mfi:Lcom/tencent/mm/plugin/game/c/az;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/az;->mfW:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_2

    .line 637
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlG:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 639
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 640
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 642
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb8618000000L

    const v1, 0x170c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlC:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/c/cc;
    .locals 4

    .prologue
    const-wide v2, 0xb8630000000L

    const v1, 0x170c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlH:Lcom/tencent/mm/plugin/game/c/cc;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb8640000000L

    const v1, 0x170c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)I
    .locals 4

    .prologue
    const-wide v2, 0xb8648000000L

    const v1, 0x170c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mca:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private goBack()V
    .locals 6

    .prologue
    const-wide v4, 0xb85c0000000L    # 6.2593570844E-311

    const v3, 0x170b8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jump_game_center"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "jump_game_center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "jump_find_more_friends"

    const-string/jumbo v2, "jump_find_more_friends"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->startActivity(Landroid/content/Intent;)V

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->finish()V

    .line 228
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0xb8650000000L

    const v1, 0x170ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kOB:Landroid/app/Dialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/model/m;
    .locals 4

    .prologue
    const-wide v2, 0xb8658000000L

    const v1, 0x170cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkZ:Lcom/tencent/mm/plugin/game/model/m;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/widget/TextProgressBar;
    .locals 4

    .prologue
    const-wide v2, 0xb8660000000L

    const v1, 0x170cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlf:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0xb8668000000L

    const v1, 0x170cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mle:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/model/c;
    .locals 4

    .prologue
    const-wide v2, 0xb8670000000L

    const v1, 0x170ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->maG:Lcom/tencent/mm/plugin/game/model/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/ui/e;
    .locals 4

    .prologue
    const-wide v2, 0xb8678000000L

    const v1, 0x170cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkY:Lcom/tencent/mm/plugin/game/ui/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb8680000000L

    const v1, 0x170d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkQ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb8688000000L

    const v1, 0x170d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkR:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V
    .locals 6

    .prologue
    const-wide v4, 0xb8690000000L

    const v3, 0x170d2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    sget v2, Lcom/tencent/mm/R$a;->aNc:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/R$a;->aNo:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$a;->aNq:I

    sget v2, Lcom/tencent/mm/R$a;->aNd:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ActionBarActivity;->overridePendingTransition(II)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V
    .locals 8

    .prologue
    const-wide v6, 0xb8698000000L

    const v5, 0x170d3

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "Ksnsupload_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlH:Lcom/tencent/mm/plugin/game/c/cc;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/cc;->mhb:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlH:Lcom/tencent/mm/plugin/game/c/cc;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/cc;->mdr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appIconUrl:Ljava/lang/String;

    :cond_0
    const-string/jumbo v2, "Ksnsupload_imgurl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_link"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlH:Lcom/tencent/mm/plugin/game/c/cc;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/cc;->mdn:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "need_result"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "game_center"

    invoke-static {v0}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v2

    const-string/jumbo v3, "prePublishId"

    const-string/jumbo v4, "game_center"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v2, "reportSessionId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.En_c4f742e5"

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0xb85c8000000L

    const v3, 0x170b9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    sget v0, Lcom/tencent/mm/R$l;->dCb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->pg(I)V

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 251
    sget v0, Lcom/tencent/mm/R$h;->bEI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mla:Landroid/view/ViewGroup;

    .line 253
    sget v0, Lcom/tencent/mm/R$h;->bEJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlb:Landroid/widget/ImageView;

    .line 254
    sget v0, Lcom/tencent/mm/R$h;->bFU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlc:Landroid/widget/ImageView;

    .line 255
    sget v0, Lcom/tencent/mm/R$h;->bGB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mld:Landroid/widget/TextView;

    .line 256
    sget v0, Lcom/tencent/mm/R$h;->bFW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlg:Landroid/widget/TextView;

    .line 257
    sget v0, Lcom/tencent/mm/R$h;->bEq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mle:Landroid/widget/Button;

    .line 258
    sget v0, Lcom/tencent/mm/R$h;->bGE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlf:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlf:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->pr(I)V

    .line 261
    sget v0, Lcom/tencent/mm/R$h;->bFF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlh:Landroid/widget/LinearLayout;

    .line 262
    sget v0, Lcom/tencent/mm/R$h;->bFE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mli:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

    .line 263
    sget v0, Lcom/tencent/mm/R$h;->bFo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlj:Landroid/widget/LinearLayout;

    .line 264
    sget v0, Lcom/tencent/mm/R$h;->bFq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlk:Landroid/widget/TextView;

    .line 266
    sget v0, Lcom/tencent/mm/R$h;->bEQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mll:Landroid/widget/LinearLayout;

    .line 267
    sget v0, Lcom/tencent/mm/R$h;->bEZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlm:Landroid/widget/TextView;

    .line 268
    sget v0, Lcom/tencent/mm/R$h;->bER:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mln:Landroid/widget/LinearLayout;

    .line 269
    sget v0, Lcom/tencent/mm/R$h;->bES:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlo:Landroid/widget/ImageView;

    .line 270
    sget v0, Lcom/tencent/mm/R$h;->bET:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlp:Landroid/view/View;

    .line 271
    sget v0, Lcom/tencent/mm/R$h;->bEV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlq:Landroid/widget/TextView;

    .line 272
    sget v0, Lcom/tencent/mm/R$h;->bEU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlr:Landroid/widget/TextView;

    .line 274
    sget v0, Lcom/tencent/mm/R$h;->bFa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mls:Landroid/view/View;

    .line 275
    sget v0, Lcom/tencent/mm/R$h;->bFe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlt:Landroid/widget/TextView;

    .line 276
    sget v0, Lcom/tencent/mm/R$h;->bFd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlu:Landroid/widget/ImageView;

    .line 277
    sget v0, Lcom/tencent/mm/R$h;->bFb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlv:Landroid/widget/TextView;

    .line 278
    sget v0, Lcom/tencent/mm/R$h;->bFc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlw:Landroid/widget/TextView;

    .line 280
    sget v0, Lcom/tencent/mm/R$h;->bEM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlx:Landroid/widget/LinearLayout;

    .line 281
    sget v0, Lcom/tencent/mm/R$h;->bFn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mly:Lcom/tencent/mm/plugin/game/ui/GameMediaList;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mly:Lcom/tencent/mm/plugin/game/ui/GameMediaList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mca:I

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->appId:Ljava/lang/String;

    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->lgs:I

    iput v2, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->mmg:I

    iput-object p0, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->mContext:Landroid/content/Context;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mly:Lcom/tencent/mm/plugin/game/ui/GameMediaList;

    sget v1, Lcom/tencent/mm/R$i;->cBg:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->mof:I

    .line 284
    sget v0, Lcom/tencent/mm/R$h;->bEO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlz:Landroid/widget/TextView;

    .line 285
    sget v0, Lcom/tencent/mm/R$h;->bEN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlA:Landroid/widget/TextView;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$10;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 297
    sget v0, Lcom/tencent/mm/R$h;->bEP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlB:Landroid/widget/TextView;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlB:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$11;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    sget v0, Lcom/tencent/mm/R$h;->bFf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlD:Landroid/widget/LinearLayout;

    .line 315
    sget v0, Lcom/tencent/mm/R$h;->bFm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlE:Landroid/widget/TextView;

    .line 316
    sget v0, Lcom/tencent/mm/R$h;->bFg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlF:Landroid/widget/LinearLayout;

    .line 317
    sget v0, Lcom/tencent/mm/R$h;->bFh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlG:Landroid/widget/TextView;

    .line 318
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0xb85a0000000L

    const v1, 0x170b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xb85f0000000L

    const v4, 0x170be

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 693
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 694
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/a/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 695
    sget v0, Lcom/tencent/mm/R$l;->dCw:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 696
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kOB:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kOB:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 703
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 727
    :goto_0
    return-void

    .line 706
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 727
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 708
    :pswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/game/model/ap;

    iget-object v0, p4, Lcom/tencent/mm/plugin/game/model/ap;->kNW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    .line 709
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/bn/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    goto :goto_1

    .line 706
    :pswitch_data_0
    .packed-switch 0x4c1
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xb8598000000L

    const v1, 0x170b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    sget v0, Lcom/tencent/mm/R$i;->cAD:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v0, 0xb85f8000000L

    const v2, 0x170bf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1008
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1009
    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "requestCode = %d, resultCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1011
    packed-switch p1, :pswitch_data_0

    .line 1058
    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "error request code"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    const-wide v0, 0xb85f8000000L

    const v2, 0x170bf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1063
    :goto_0
    return-void

    .line 1013
    :pswitch_0
    packed-switch p2, :pswitch_data_1

    .line 1031
    :pswitch_1
    const-wide v0, 0xb85f8000000L

    const v2, 0x170bf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1015
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkZ:Lcom/tencent/mm/plugin/game/model/m;

    if-eqz v0, :cond_2

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkZ:Lcom/tencent/mm/plugin/game/model/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/m;->aHs()V

    const-wide v0, 0xb85f8000000L

    const v2, 0x170bf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1021
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->maG:Lcom/tencent/mm/plugin/game/model/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkZ:Lcom/tencent/mm/plugin/game/model/m;

    if-eqz v0, :cond_2

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkZ:Lcom/tencent/mm/plugin/game/model/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/m;->aHt()V

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkY:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkZ:Lcom/tencent/mm/plugin/game/model/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/e;->a(Lcom/tencent/mm/plugin/game/model/c;Lcom/tencent/mm/plugin/game/model/m;)V

    const-wide v0, 0xb85f8000000L

    const v2, 0x170bf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1028
    :pswitch_4
    const-wide v0, 0xb85f8000000L

    const v2, 0x170bf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1038
    :pswitch_5
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 1039
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1040
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlH:Lcom/tencent/mm/plugin/game/c/cc;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/cc;->mdr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appIconUrl:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlH:Lcom/tencent/mm/plugin/game/c/cc;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cc;->mgZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlH:Lcom/tencent/mm/plugin/game/c/cc;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/cc;->mha:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->cWF:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$9;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$9;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Ljava/lang/String;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->b(Lcom/tencent/mm/ui/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    .line 1043
    :cond_1
    const-wide v0, 0xb85f8000000L

    const v2, 0x170bf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1049
    :pswitch_6
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xc

    const/16 v2, 0x4b7

    const/4 v3, 0x2

    const/16 v4, 0xf

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mca:I

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    const-wide v0, 0xb85f8000000L

    const v2, 0x170bf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1063
    :cond_2
    const-wide v0, 0xb85f8000000L

    const v2, 0x170bf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1011
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 1013
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0xb8590000000L

    const v5, 0x170b2

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->finish()V

    .line 153
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 169
    :goto_0
    return-void

    .line 156
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkU:Z

    .line 157
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkV:Z

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "game_app_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "MicroMsg.GameDetailUI2"

    const-string/jumbo v3, "appid is null or nill"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->finish()V

    .line 161
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->MZ()V

    .line 162
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x4c1

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIn()Lcom/tencent/mm/plugin/game/model/z;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/model/z;->AO(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    if-nez v3, :cond_4

    :cond_1
    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v2, "No cache found"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_2
    if-nez v0, :cond_2

    .line 165
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/d/c;->cH(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kOB:Landroid/app/Dialog;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kOB:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 168
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Lcom/tencent/mm/plugin/game/model/ap;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v2}, Lcom/tencent/mm/plugin/game/model/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 169
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "game_report_from_scene"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mca:I

    goto :goto_1

    .line 164
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;[B)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xb85b0000000L

    const v2, 0x170b6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 198
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4c1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkX:Lcom/tencent/mm/plugin/game/model/l$b;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkX:Lcom/tencent/mm/plugin/game/model/l$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/l;->b(Lcom/tencent/mm/plugin/game/model/l$b;)V

    .line 202
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb85b8000000L

    const v1, 0x170b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->goBack()V

    .line 208
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 210
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const-wide v6, 0xb85a8000000L

    const v5, 0x170b5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->maG:Lcom/tencent/mm/plugin/game/model/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkZ:Lcom/tencent/mm/plugin/game/model/m;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkZ:Lcom/tencent/mm/plugin/game/model/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/m;->aHs()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkY:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mlf:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mle:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkZ:Lcom/tencent/mm/plugin/game/model/m;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/game/ui/e;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/model/c;Lcom/tencent/mm/plugin/game/model/m;)V

    .line 188
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkU:Z

    if-nez v0, :cond_1

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/game/model/ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/ad;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->b(Lcom/tencent/mm/plugin/game/model/ad;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mkU:Z

    .line 193
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
