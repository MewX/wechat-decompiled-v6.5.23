.class public Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;
.super Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/base/d;
.implements Lcom/tencent/mm/sdk/e/j$a;


# instance fields
.field private fromScene:I

.field private jQI:Lcom/tencent/mm/plugin/card/sharecard/a/b;

.field private jQV:Z

.field private jQX:Z

.field private jQZ:Z

.field private jRa:Ljava/lang/String;

.field private jRb:Z

.field private jRc:Z

.field private jRg:J

.field jRh:Z

.field private jVr:Lcom/tencent/mm/plugin/card/ui/i;

.field private jVs:Lcom/tencent/mm/plugin/card/ui/f;

.field private jVt:Lcom/tencent/mm/plugin/card/ui/f;

.field private jVu:Lcom/tencent/mm/plugin/card/ui/f;

.field private jVv:Z

.field private jVw:Z

.field private jVx:Landroid/widget/TextView;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x49398000000L

    const-wide/16 v4, 0x0

    const v3, 0x9273

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;-><init>()V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jQX:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jQZ:Z

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jRa:Ljava/lang/String;

    .line 83
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVv:Z

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jQV:Z

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jRb:Z

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jRc:Z

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVw:Z

    .line 94
    iput-wide v4, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->mStartTime:J

    .line 95
    iput-wide v4, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jRg:J

    .line 96
    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->fromScene:I

    .line 269
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jRh:Z

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x49478000000L

    const v1, 0x928f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->fromScene:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private anV()V
    .locals 10

    .prologue
    const-wide v8, 0x49400000000L

    const v6, 0x9280

    const/16 v5, 0x1d

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "updateMemberCardItem()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jKE:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/c;

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVx:Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 313
    sget v1, Lcom/tencent/mm/R$h;->bOB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVx:Landroid/widget/TextView;

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVx:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$5;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/c;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVx:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVx:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dge:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amL()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVs:Lcom/tencent/mm/plugin/card/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/f;->jPG:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVx:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVx:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dge:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    sget v0, Lcom/tencent/mm/R$h;->bma:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 334
    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 336
    invoke-static {p0, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 337
    invoke-static {p0, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 338
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private anW()V
    .locals 6

    .prologue
    const-wide v4, 0x49470000000L

    const v3, 0x928e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 580
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 581
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 582
    const-string/jumbo v1, "preferred_tab"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 583
    const-string/jumbo v1, "com.tencent.mm.ui.LauncherUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 584
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->finish()V

    .line 585
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private anc()V
    .locals 6

    .prologue
    const-wide v4, 0x493e0000000L

    const v2, 0x927c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "initLocation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 281
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private anf()V
    .locals 12

    .prologue
    const-wide v10, 0x49420000000L

    const v9, 0x9284

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 436
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "doGetLayout() >> doNetSceneGetCardsHomePageLayout()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVv:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "doNetSceneGetCardsHomePageLayout, shouldGetHomePage is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/l;->apc()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 439
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKb:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "need do getCardsLayoutScene scene is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/card/model/ad;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amz()Lcom/tencent/mm/plugin/card/a/l;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/l;->fLD:F

    float-to-double v2, v0

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amz()Lcom/tencent/mm/plugin/card/a/l;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/l;->fLE:F

    float-to-double v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/card/model/ad;-><init>(DDI)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 444
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amz()Lcom/tencent/mm/plugin/card/a/l;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/a/l;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 445
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 437
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jQZ:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "doNetSceneGetCardsHomePageLayout, isDoingGetData is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jQX:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jRa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jRa:Ljava/lang/String;

    :cond_2
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jQZ:Z

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVv:Z

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amz()Lcom/tencent/mm/plugin/card/a/l;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/l;->fLD:F

    float-to-double v2, v0

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amz()Lcom/tencent/mm/plugin/card/a/l;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/l;->fLE:F

    float-to-double v4, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jRa:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/card/sharecard/model/b;-><init>(DDLjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    .line 441
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "the card entrance is not open, don\'t do doNetSceneGetCardsLayout!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private anh()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v0, 0x49450000000L

    const v2, 0x928a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 518
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 519
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v2, 0x40008

    const v3, 0x41010

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/s/a;->aE(II)Z

    move-result v2

    .line 520
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v3, 0x40008

    const v4, 0x41010

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/s/a;->aF(II)Z

    move-result v3

    .line 521
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vJP:Lcom/tencent/mm/storage/w$a;

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vJR:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/s/a;->a(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)Z

    move-result v4

    .line 522
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vJQ:Lcom/tencent/mm/storage/w$a;

    sget-object v6, Lcom/tencent/mm/storage/w$a;->vJS:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/s/a;->a(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)Z

    move-result v5

    .line 523
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/w$a;->vJV:Lcom/tencent/mm/storage/w$a;

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 524
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525
    if-eqz v2, :cond_0

    .line 526
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardHomePageUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const-wide v0, 0x49450000000L

    const v2, 0x928a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 538
    :goto_0
    return-void

    .line 527
    :cond_0
    if-eqz v3, :cond_1

    .line 528
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardHomePageUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const-wide v0, 0x49450000000L

    const v2, 0x928a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 529
    :cond_1
    if-eqz v4, :cond_2

    if-nez v5, :cond_2

    .line 530
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardHomePageUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const-wide v0, 0x49450000000L

    const v2, 0x928a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 531
    :cond_2
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 532
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardHomePageUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const-wide v0, 0x49450000000L

    const v2, 0x928a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 533
    :cond_3
    if-eqz v5, :cond_4

    .line 534
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardHomePageUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const-wide v0, 0x49450000000L

    const v2, 0x928a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 536
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardHomePageUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 538
    const-wide v0, 0x49450000000L

    const v2, 0x928a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private ar()V
    .locals 6

    .prologue
    const-wide v4, 0x493f8000000L

    const v2, 0x927f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "updateView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVr:Lcom/tencent/mm/plugin/card/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/i;->aoa()V

    .line 304
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->anV()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVt:Lcom/tencent/mm/plugin/card/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/f;->ar()V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVu:Lcom/tencent/mm/plugin/card/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/f;->ar()V

    .line 307
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x49480000000L

    const v0, 0x9290

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->anW()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x49488000000L

    const v1, 0x9291

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->gzH:Lcom/tencent/mm/modelgeo/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x49490000000L

    const v0, 0x9292

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->akY()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x49498000000L

    const v1, 0x9293

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jRa:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x494a0000000L

    const v1, 0x9294

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVv:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x494a8000000L

    const v1, 0x9295

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jQV:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)Lcom/tencent/mm/plugin/card/sharecard/a/b;
    .locals 4

    .prologue
    const-wide v2, 0x494b0000000L

    const v1, 0x9296

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jQI:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x494b8000000L

    const v0, 0x9297

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->anV()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x493c8000000L

    const/4 v2, 0x0

    const v6, 0x9279

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x45

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 194
    const-string/jumbo v1, "MicroMsg.CardHomePageUI"

    const-string/jumbo v2, "checkPermission checkLocation[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVw:Z

    .line 196
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVw:Z

    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->anc()V

    .line 202
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->MZ()V

    .line 203
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 199
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "location permission is denied, doGetLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->anf()V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x49448000000L

    const v5, 0x9289

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 490
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 491
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 492
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/ad;

    if-eqz v0, :cond_0

    .line 494
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->anV()V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jKK:Lcom/tencent/mm/plugin/card/base/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/a;->Bl()V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVu:Lcom/tencent/mm/plugin/card/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/f;->ar()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 515
    :goto_0
    return-void

    .line 497
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    if-eqz v0, :cond_5

    .line 498
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    .line 499
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jQZ:Z

    .line 500
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;->jPi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jRa:Ljava/lang/String;

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jQI:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iget-object v1, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;->jNQ:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jQX:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->U(Ljava/lang/String;Z)V

    .line 502
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amR()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amS()Z

    move-result v0

    if-nez v0, :cond_2

    .line 503
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jQX:Z

    .line 505
    :cond_2
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "NetSceneGetShareCardsLayout() >> updateView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->ar()V

    .line 508
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 510
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    if-eqz v0, :cond_4

    .line 511
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jQZ:Z

    .line 513
    :cond_4
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "share card list ui, onSceneEnd, errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x49460000000L

    const v1, 0x928c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 563
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jQV:Z

    .line 564
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final akS()V
    .locals 10

    .prologue
    const-wide v8, 0x493d0000000L

    const v6, 0x927a

    const/16 v5, 0x8

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    sget v0, Lcom/tencent/mm/R$l;->deZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pg(I)V

    .line 208
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->dfx:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jQI:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jQI:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->init()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVr:Lcom/tencent/mm/plugin/card/ui/i;

    if-nez v0, :cond_1

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/i;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVr:Lcom/tencent/mm/plugin/card/ui/i;

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVr:Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->jdL:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$i;->ctu:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->jWs:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->jWs:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->jWs:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bmn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->jWt:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->jWs:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bmm:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->jWu:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->jWs:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/i$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/card/ui/i$1;-><init>(Lcom/tencent/mm/plugin/card/ui/i;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/i;->aoa()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->jWv:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->jPG:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bmH:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->jWv:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->jWv:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->jWv:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bmn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->jWw:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->jWv:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bmm:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->jWx:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->jWv:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/i$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/card/ui/i$2;-><init>(Lcom/tencent/mm/plugin/card/ui/i;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVr:Lcom/tencent/mm/plugin/card/ui/i;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/card/ui/i;->jRq:Z

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVs:Lcom/tencent/mm/plugin/card/ui/f;

    if-nez v0, :cond_2

    .line 228
    sget v0, Lcom/tencent/mm/R$h;->bmE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 229
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jQI:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-direct {v1, p0, v0, v4, v2}, Lcom/tencent/mm/plugin/card/ui/f;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;ILcom/tencent/mm/plugin/card/sharecard/a/b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVs:Lcom/tencent/mm/plugin/card/ui/f;

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVt:Lcom/tencent/mm/plugin/card/ui/f;

    if-nez v0, :cond_3

    .line 232
    sget v0, Lcom/tencent/mm/R$h;->bnl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 233
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/f;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jQI:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/tencent/mm/plugin/card/ui/f;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;ILcom/tencent/mm/plugin/card/sharecard/a/b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVt:Lcom/tencent/mm/plugin/card/ui/f;

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVu:Lcom/tencent/mm/plugin/card/ui/f;

    if-nez v0, :cond_4

    .line 236
    sget v0, Lcom/tencent/mm/R$h;->bnv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 237
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/f;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jQI:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/tencent/mm/plugin/card/ui/f;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;ILcom/tencent/mm/plugin/card/sharecard/a/b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVu:Lcom/tencent/mm/plugin/card/ui/f;

    .line 239
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVs:Lcom/tencent/mm/plugin/card/ui/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVs:Lcom/tencent/mm/plugin/card/ui/f;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$6;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVt:Lcom/tencent/mm/plugin/card/ui/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVt:Lcom/tencent/mm/plugin/card/ui/f;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$7;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVu:Lcom/tencent/mm/plugin/card/ui/f;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVu:Lcom/tencent/mm/plugin/card/ui/f;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 263
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final akT()I
    .locals 4

    .prologue
    const-wide v2, 0x493d8000000L

    const v1, 0x927b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    sget v0, Lcom/tencent/mm/plugin/card/model/n$a;->jNO:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final akV()Z
    .locals 4

    .prologue
    const-wide v2, 0x49428000000L

    const v1, 0x9285

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 468
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->akV()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final akW()Z
    .locals 4

    .prologue
    const-wide v2, 0x49430000000L

    const v1, 0x9286

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 473
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final alM()V
    .locals 4

    .prologue
    const-wide v2, 0x49458000000L

    const v1, 0x928b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 558
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jQV:Z

    .line 559
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final alb()V
    .locals 6

    .prologue
    const-wide v4, 0x49410000000L

    const v2, 0x9282

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 411
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jRb:Z

    if-eqz v0, :cond_1

    .line 412
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "onLocationFinish, has do GetShareCardLayout,don\'t get again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVw:Z

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->ala()V

    .line 416
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 422
    :goto_0
    return-void

    .line 418
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "onLocationFinish()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jRb:Z

    .line 420
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->anf()V

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->ala()V

    .line 422
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final alc()V
    .locals 6

    .prologue
    const-wide v4, 0x49418000000L

    const v2, 0x9283

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jRc:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jRb:Z

    if-eqz v0, :cond_1

    .line 427
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->ala()V

    .line 428
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 433
    :goto_0
    return-void

    .line 430
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jRc:Z

    .line 431
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "onLocationFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->anf()V

    .line 433
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final ald()V
    .locals 6

    .prologue
    const-wide v4, 0x493e8000000L

    const v3, 0x927d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMPermissionGranted locationPermissionGranted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVw:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVw:Z

    if-nez v0, :cond_0

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVw:Z

    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->anc()V

    .line 290
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final ale()V
    .locals 4

    .prologue
    const-wide v2, 0x49408000000L

    const v0, 0x9281

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 406
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->anV()V

    .line 407
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final b(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x49438000000L

    const v0, 0x9287

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 479
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->b(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 480
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final c(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x49440000000L

    const v0, 0x9288

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 484
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->c(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 485
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x493a8000000L

    const v1, 0x9275

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    sget v0, Lcom/tencent/mm/R$i;->ctg:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x493a0000000L

    const v3, 0x9274

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_home_page_from_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->fromScene:I

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->mStartTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jRg:J

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->MZ()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVr:Lcom/tencent/mm/plugin/card/ui/i;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amx()Lcom/tencent/mm/plugin/card/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/a/k;->a(Lcom/tencent/mm/plugin/card/a/k$a;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x48c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3d8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amA()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->amK()V

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->ams()Lcom/tencent/mm/plugin/card/a/b;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/a/b;->lY(I)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->anh()V

    .line 112
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$9;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amA()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->a(Lcom/tencent/mm/plugin/card/base/d;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amt()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/model/c;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 115
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 10

    .prologue
    const-wide v8, 0x493b0000000L

    const v7, 0x9276

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVw:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->ala()V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVr:Lcom/tencent/mm/plugin/card/ui/i;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amx()Lcom/tencent/mm/plugin/card/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/a/k;->b(Lcom/tencent/mm/plugin/card/a/k$a;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jQI:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->jPa:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    .line 129
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x48c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3d8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amA()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->b(Lcom/tencent/mm/plugin/card/base/d;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amt()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/model/c;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/card/a/k;->amh()V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amQ()V

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jRg:J

    sub-long/2addr v0, v2

    .line 136
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33a3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "CardHomePageUI"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->fromScene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 137
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onDestroy()V

    .line 138
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x49468000000L

    const v2, 0x928d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 568
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 569
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->fromScene:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->fromScene:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 571
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->anW()V

    .line 576
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 573
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->finish()V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x493f0000000L

    const v1, 0x927e

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onNewIntent(Landroid/content/Intent;)V

    .line 295
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->setIntent(Landroid/content/Intent;)V

    .line 296
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->anh()V

    .line 297
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jQV:Z

    .line 298
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVv:Z

    .line 299
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x493c0000000L

    const v0, 0x9278

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onPause()V

    .line 189
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v8, 0x9277

    const/16 v7, 0x119

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide v0, 0x493b8000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "onResume locationPermissionGranted %s, hasInitLocation %s, shouldGetLayout %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jRh:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jQV:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jVw:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jRh:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jQV:Z

    if-eqz v0, :cond_2

    .line 145
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jRa:Ljava/lang/String;

    .line 146
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jRb:Z

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->akZ()V

    .line 152
    :cond_0
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jQV:Z

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->ar()V

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 155
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->mStartTime:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_1

    .line 156
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 159
    invoke-virtual {v2, v7}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 160
    invoke-virtual {v2, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 161
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 163
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 164
    invoke-virtual {v3, v7}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 165
    invoke-virtual {v3, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 166
    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    .line 172
    iput-wide v10, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->mStartTime:J

    .line 176
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 183
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onResume()V

    .line 184
    const-wide v0, 0x493b8000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 148
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jQV:Z

    if-eqz v0, :cond_0

    .line 149
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jRa:Ljava/lang/String;

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->anf()V

    goto :goto_0
.end method
