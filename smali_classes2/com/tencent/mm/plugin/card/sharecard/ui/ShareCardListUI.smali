.class public Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;
.super Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/base/d;
.implements Lcom/tencent/mm/sdk/e/j$a;


# instance fields
.field private jMJ:Ljava/lang/String;

.field private jPa:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

.field private jQI:Lcom/tencent/mm/plugin/card/sharecard/a/b;

.field private jQR:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

.field private jQS:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

.field private jQT:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

.field private jQU:Z

.field private jQV:Z

.field private jQW:Z

.field private jQX:Z

.field private jQY:Z

.field private jQZ:Z

.field private jRa:Ljava/lang/String;

.field private jRb:Z

.field private jRc:Z

.field private jRd:Z

.field private jRe:I

.field private jRf:Z

.field private jRg:J

.field jRh:Z

.field private jRi:J

.field private final jRj:J

.field private jRk:Z

.field private jRl:Z

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x93d1

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;-><init>()V

    const-wide v0, 0x49e88000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-object v7, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jMJ:Ljava/lang/String;

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQU:Z

    .line 57
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQV:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQW:Z

    .line 66
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQX:Z

    .line 71
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQY:Z

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQZ:Z

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRa:Ljava/lang/String;

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRb:Z

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRc:Z

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRd:Z

    .line 83
    iput v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRe:I

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRf:Z

    .line 86
    iput-object v7, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jPa:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    .line 88
    iput-wide v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->mStartTime:J

    .line 89
    iput-wide v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRg:J

    .line 202
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRh:Z

    .line 349
    iput-wide v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRi:J

    .line 350
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRj:J

    .line 351
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRk:Z

    .line 404
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRl:Z

    const-wide v0, 0x49e88000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x49f70000000L

    const v0, 0x93ee

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iput p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRe:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x49f60000000L

    const v1, 0x93ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->gzH:Lcom/tencent/mm/modelgeo/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private anc()V
    .locals 6

    .prologue
    const-wide v4, 0x49ec8000000L

    const v2, 0x93d9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "initLocation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$1;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 214
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private and()V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0x49ee8000000L

    const v8, 0x93dd

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRi:J

    sub-long/2addr v0, v2

    .line 354
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRk:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 355
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "DoingUpdateView return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 377
    :goto_0
    return-void

    .line 358
    :cond_0
    const-string/jumbo v2, "MicroMsg.ShareCardListUI"

    const-string/jumbo v3, "try2UpdateView isDoingUpdateView %s,interval %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRk:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRk:Z

    .line 360
    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 361
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$5;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 373
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRe:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRe:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRe:I

    if-ne v0, v9, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amP()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amO()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRe:I

    if-ne v0, v7, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amP()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amO()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRe:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amO()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amP()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amN()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRe:I

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_show_type"

    iget v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRe:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "updateView() currentType is %s, canShowLocalCity %s, canShowOtherCity %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amP()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amO()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQR:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->jQN:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->jQM:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$g;->aWG:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->jQN:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dfK:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->jQO:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dfJ:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->jQM:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aTg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->jQM:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->jQM:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amP()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amO()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQS:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->anb()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQT:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->jRn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jKD:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jKF:Landroid/widget/RelativeLayout;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jKD:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jKF:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jKD:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ane()V

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRi:J

    .line 375
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRk:Z

    .line 377
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 373
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQS:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->ar()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQT:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->ar()V

    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRe:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jKD:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jKD:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jKD:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    goto :goto_1
.end method

.method private ane()V
    .locals 6

    .prologue
    const-wide v4, 0x49ef0000000L

    const/4 v3, 0x0

    const v2, 0x93de

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jKE:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jKE:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    iget v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRe:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->jQF:I

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 434
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private anf()V
    .locals 8

    .prologue
    const-wide v6, 0x49f08000000L

    const v4, 0x93e1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 464
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "doGetLayout() no data to load"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQY:Z

    .line 467
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 476
    :goto_0
    return-void

    .line 469
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amR()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amS()Z

    move-result v0

    if-nez v0, :cond_2

    .line 470
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQX:Z

    .line 472
    :cond_2
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "doGetLayout() >> doNetSceneGetCardsHomePageLayout()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ang()V

    .line 475
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amz()Lcom/tencent/mm/plugin/card/a/l;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/a/l;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 476
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private ang()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const-wide v8, 0x49f10000000L

    const v7, 0x93e2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 479
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQZ:Z

    if-eqz v0, :cond_0

    .line 480
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "doNetSceneGetCardsHomePageLayout, isDoingGetData is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 494
    :goto_0
    return-void

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amP()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 485
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amP()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amO()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQS:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->amY()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jKD:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jKD:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRl:Z

    .line 487
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQX:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 488
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRa:Ljava/lang/String;

    .line 490
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQZ:Z

    .line 491
    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amz()Lcom/tencent/mm/plugin/card/a/l;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/l;->fLD:F

    float-to-double v2, v0

    .line 492
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amz()Lcom/tencent/mm/plugin/card/a/l;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/l;->fLE:F

    float-to-double v4, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRa:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/card/sharecard/model/b;-><init>(DDLjava/lang/String;)V

    .line 493
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 494
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private anh()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v0, 0x49f58000000L

    const v2, 0x93eb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 594
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 595
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v2, 0x40008

    const v3, 0x41010

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/s/a;->aE(II)Z

    move-result v2

    .line 596
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v3, 0x40008

    const v4, 0x41010

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/s/a;->aF(II)Z

    move-result v3

    .line 597
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vJP:Lcom/tencent/mm/storage/w$a;

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vJR:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/s/a;->a(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)Z

    move-result v4

    .line 598
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vJQ:Lcom/tencent/mm/storage/w$a;

    sget-object v6, Lcom/tencent/mm/storage/w$a;->vJS:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/s/a;->a(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)Z

    move-result v5

    .line 599
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/w$a;->vJV:Lcom/tencent/mm/storage/w$a;

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 600
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 601
    if-eqz v2, :cond_0

    .line 602
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

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

    const-wide v0, 0x49f58000000L

    const v2, 0x93eb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 614
    :goto_0
    return-void

    .line 603
    :cond_0
    if-eqz v3, :cond_1

    .line 604
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

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

    const-wide v0, 0x49f58000000L

    const v2, 0x93eb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 605
    :cond_1
    if-eqz v4, :cond_2

    if-nez v5, :cond_2

    .line 606
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

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

    const-wide v0, 0x49f58000000L

    const v2, 0x93eb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 607
    :cond_2
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 608
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

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

    const-wide v0, 0x49f58000000L

    const v2, 0x93eb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 609
    :cond_3
    if-eqz v5, :cond_4

    .line 610
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

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

    const-wide v0, 0x49f58000000L

    const v2, 0x93eb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 612
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

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

    .line 614
    const-wide v0, 0x49f58000000L

    const v2, 0x93eb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x49f68000000L

    const v0, 0x93ed

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->akY()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)Lcom/tencent/mm/plugin/card/sharecard/a/b;
    .locals 4

    .prologue
    const-wide v2, 0x11c9f8000000L

    const v1, 0x2393f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQI:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x49f78000000L

    const v1, 0x93ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRe:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private dG(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x49ea8000000L

    const v6, 0x93d5

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "doRefreshData() >> updateView() shouldGetLayout %s fromOnresume %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQV:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQV:Z

    if-eqz v0, :cond_0

    .line 160
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQV:Z

    .line 161
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRb:Z

    .line 162
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQX:Z

    .line 163
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRa:Ljava/lang/String;

    .line 164
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "doRefreshData() >> doNetSceneGetCardsHomePageLayout()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    if-eqz p1, :cond_1

    .line 166
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRf:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRh:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->akZ()V

    .line 173
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->and()V

    .line 174
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 170
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ang()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x49f80000000L

    const v0, 0x93f0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ane()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)Lcom/tencent/mm/plugin/card/sharecard/ui/e;
    .locals 4

    .prologue
    const-wide v2, 0x49f88000000L

    const v1, 0x93f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQS:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x49f90000000L

    const v1, 0x93f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQY:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x49f98000000L

    const v0, 0x93f3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ang()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x49fa0000000L

    const v1, 0x93f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRk:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x49fa8000000L

    const v0, 0x93f5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->and()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x49ec0000000L

    const v6, 0x93d8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->MZ()V

    .line 191
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x45

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 192
    const-string/jumbo v1, "MicroMsg.ShareCardListUI"

    const-string/jumbo v2, "checkPermission checkLocation[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRf:Z

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRf:Z

    if-eqz v0, :cond_0

    .line 195
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->anc()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 200
    :goto_0
    return-void

    .line 197
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "location permission is denied, doGetLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->anf()V

    .line 200
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0x49f40000000L

    const v6, 0x93e8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 536
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 537
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 538
    instance-of v2, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    if-eqz v2, :cond_6

    .line 539
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    .line 540
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQZ:Z

    .line 541
    iget-object v2, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;->jPi:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRa:Ljava/lang/String;

    .line 542
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQI:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iget-object v3, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;->jNQ:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQX:Z

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->U(Ljava/lang/String;Z)V

    .line 543
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amR()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amS()Z

    move-result v2

    if-nez v2, :cond_1

    .line 544
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQX:Z

    .line 546
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amR()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amS()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQY:Z

    .line 548
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "NetSceneGetShareCardsLayout() >> updateView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->and()V

    .line 552
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 561
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 546
    goto :goto_0

    .line 554
    :cond_3
    instance-of v2, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    if-eqz v2, :cond_5

    .line 555
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRl:Z

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRl:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQS:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->amZ()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jKD:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jKF:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jKD:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->invalidate()V

    .line 556
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQZ:Z

    .line 557
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQY:Z

    .line 559
    :cond_5
    const-string/jumbo v2, "MicroMsg.ShareCardListUI"

    const-string/jumbo v3, "share card list ui, onSceneEnd, errType = %d, errCode = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 8

    .prologue
    const-wide v6, 0x49f38000000L

    const v4, 0x93e7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 521
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 522
    const-string/jumbo v1, "MicroMsg.ShareCardListUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "card tp id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string/jumbo v1, "MicroMsg.ShareCardListUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "card id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->vp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 525
    const-string/jumbo v2, "key_card_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    const-string/jumbo v1, "key_card_tp_id"

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    const-string/jumbo v1, "key_is_share_card"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 528
    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 529
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->startActivity(Landroid/content/Intent;)V

    .line 530
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->vm(Ljava/lang/String;)V

    .line 531
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 6

    .prologue
    const-wide v4, 0x49f50000000L

    const v2, 0x93ea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 589
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "onNotifyChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQV:Z

    .line 591
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final akS()V
    .locals 10

    .prologue
    const-wide v8, 0x49ed8000000L

    const v6, 0x93db

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    sget v0, Lcom/tencent/mm/R$l;->dfP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->pg(I)V

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQI:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$2;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jPa:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQI:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jPa:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->jPa:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQI:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->init()V

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amN()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRe:I

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQT:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/i;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQT:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQT:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->jdL:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$i;->ctD:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->jRn:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->jRn:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bmo:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->jRo:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->jRn:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bmp:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->jRp:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->ar()V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQR:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    if-nez v0, :cond_1

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/f;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQR:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQR:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->jPG:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bSQ:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->jQM:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->jPG:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bSS:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->jQO:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->jPG:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bST:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->jQN:Landroid/widget/TextView;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQR:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQI:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->jQI:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQS:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    if-nez v0, :cond_2

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQS:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQS:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQI:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->jQI:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQS:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->amX()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQS:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$3;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->jQH:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->jQH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jKG:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jKG:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQT:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->jRn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jKH:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jKH:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQS:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->jQH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 289
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jKD:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jKD:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$4;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_IS_SHOW_SHARE_CARD_ENTRANCE_TIPS"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 313
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKh:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_6

    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKh:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$i;->ctI:I

    sget v1, Lcom/tencent/mm/R$l;->dfW:I

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/card/b/d;->c(Landroid/content/Context;IILjava/lang/String;)V

    .line 320
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_CARD_TP_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jMJ:Ljava/lang/String;

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_layout_buff"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRa:Ljava/lang/String;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 323
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQV:Z

    .line 325
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jMJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 326
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQU:Z

    .line 327
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQW:Z

    .line 329
    :cond_8
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 315
    :cond_9
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKh:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 316
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_6

    .line 317
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKh:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final akU()Landroid/widget/BaseAdapter;
    .locals 6

    .prologue
    const-wide v4, 0x49eb8000000L

    const v2, 0x93d7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/c;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final akV()Z
    .locals 4

    .prologue
    const-wide v2, 0x49f18000000L

    const v1, 0x93e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 498
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->akV()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final akW()Z
    .locals 4

    .prologue
    const-wide v2, 0x49f20000000L

    const v1, 0x93e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 503
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final alM()V
    .locals 10

    .prologue
    const-wide v8, 0x49f48000000L

    const v6, 0x93e9

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 576
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amM()V

    .line 577
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQV:Z

    .line 578
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "onDBchange() shouldRefreshDataOnDbChange %s  mIsActive %s hasLocationInfo %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQW:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jKJ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRd:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jKJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRd:Z

    if-eqz v0, :cond_0

    .line 580
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->dG(Z)V

    .line 584
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQW:Z

    .line 585
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 582
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->and()V

    goto :goto_0
.end method

.method protected final alb()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0x49ef8000000L

    const v2, 0x93df

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 438
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRd:Z

    .line 439
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRb:Z

    if-eqz v0, :cond_1

    .line 440
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "onLocationFinish, has do GetShareCardLayout,don\'t get again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRf:Z

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ala()V

    .line 444
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 450
    :goto_0
    return-void

    .line 446
    :cond_1
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "onLocationFinish()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRb:Z

    .line 448
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->anf()V

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ala()V

    .line 450
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final alc()V
    .locals 6

    .prologue
    const-wide v4, 0x49f00000000L

    const v2, 0x93e0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 454
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRc:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRb:Z

    if-eqz v0, :cond_1

    .line 455
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ala()V

    .line 456
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 461
    :goto_0
    return-void

    .line 458
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRc:Z

    .line 459
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "onLocationFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->anf()V

    .line 461
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final ald()V
    .locals 6

    .prologue
    const-wide v4, 0x49ed0000000L

    const v3, 0x93da

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMPermissionGranted LocationPermissionGranted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRf:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRf:Z

    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRf:Z

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->anc()V

    .line 223
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final b(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x49f28000000L

    const v1, 0x93e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 508
    if-eqz p1, :cond_0

    .line 509
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->vh(Ljava/lang/String;)V

    .line 511
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->b(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 512
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final c(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x49f30000000L

    const v0, 0x93e6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 516
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->c(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 517
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x49e90000000L

    const v2, 0x93d2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->mStartTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRg:J

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->MZ()V

    .line 96
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x48c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amA()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->a(Lcom/tencent/mm/plugin/card/base/d;)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->anh()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 103
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v0, 0x49e98000000L

    const v2, 0x93d3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRf:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->ala()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQR:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->jQI:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQS:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->jQI:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQI:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->jPa:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    .line 114
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x48c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amA()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->b(Lcom/tencent/mm/plugin/card/base/d;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amQ()V

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jRg:J

    sub-long/2addr v0, v2

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jMJ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 121
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33a3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

    aput-object v5, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const-string/jumbo v5, ""

    aput-object v5, v4, v8

    const-string/jumbo v5, ""

    aput-object v5, v4, v9

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 125
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onDestroy()V

    .line 126
    const-wide v0, 0x49e98000000L

    const v2, 0x93d3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 123
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33a3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

    aput-object v5, v4, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const-string/jumbo v5, ""

    aput-object v5, v4, v8

    const-string/jumbo v5, ""

    aput-object v5, v4, v9

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x49ee0000000L

    const v2, 0x93dc

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onNewIntent(Landroid/content/Intent;)V

    .line 334
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->setIntent(Landroid/content/Intent;)V

    .line 335
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->anh()V

    .line 336
    if-eqz p1, :cond_0

    .line 337
    const-string/jumbo v0, "KEY_CARD_TP_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jMJ:Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jMJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQU:Z

    .line 340
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQW:Z

    .line 343
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x49eb0000000L

    const v1, 0x93d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onPause()V

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQV:Z

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->jQW:Z

    .line 181
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 14

    .prologue
    const-wide v12, 0x49ea0000000L

    const-wide/16 v10, 0x0

    const v8, 0x93d4

    const/16 v7, 0x119

    const/4 v6, 0x1

    invoke-static {v12, v13, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->dG(Z)V

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 132
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->mStartTime:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_0

    .line 133
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 136
    invoke-virtual {v2, v7}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 137
    const/16 v3, 0x38

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 138
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 140
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 141
    invoke-virtual {v3, v7}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 142
    const/16 v4, 0x39

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 143
    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    .line 149
    iput-wide v10, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->mStartTime:J

    .line 151
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onResume()V

    .line 152
    invoke-static {v12, v13, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
