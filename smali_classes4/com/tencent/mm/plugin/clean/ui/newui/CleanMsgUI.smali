.class public Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/clean/c/g;
.implements Lcom/tencent/mm/plugin/clean/c/h;


# instance fields
.field private hwk:Landroid/app/ProgressDialog;

.field private kiN:Landroid/view/View;

.field private kiO:Lcom/tencent/mm/plugin/clean/ui/PieView;

.field private kiP:Landroid/widget/TextView;

.field private kiQ:Landroid/widget/Button;

.field private kiR:Landroid/widget/Button;

.field private kiS:Landroid/widget/TextView;

.field private kiT:Landroid/widget/TextView;

.field private kiU:Landroid/widget/TextView;

.field private kiV:Landroid/widget/TextView;

.field private kiW:Landroid/view/View;

.field private kiX:Landroid/widget/TextView;

.field private kiY:Landroid/widget/TextView;

.field private kiZ:Landroid/widget/TextView;

.field private kjJ:Lcom/tencent/mm/plugin/clean/c/e;

.field private kjP:Lcom/tencent/mm/plugin/clean/c/c;

.field private kja:Landroid/widget/TextView;

.field private kjb:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12ae10000000L

    const v0, 0x255c2

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;Lcom/tencent/mm/plugin/clean/c/e;)Lcom/tencent/mm/plugin/clean/c/e;
    .locals 4

    .prologue
    const-wide v2, 0x12ae78000000L

    const v0, 0x255cf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kjJ:Lcom/tencent/mm/plugin/clean/c/e;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x12ae68000000L

    const/4 v1, 0x0

    const v7, 0x255cd

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v0, Lcom/tencent/mm/R$l;->dRu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$6;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;)V

    move-object v0, p0

    move-object v4, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;JJJ)V
    .locals 5

    .prologue
    const-wide v2, 0x12ae98000000L

    const v0, 0x255d3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->c(JJJ)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;Ljava/util/HashSet;)V
    .locals 12

    .prologue
    const-wide v10, 0x12ae60000000L

    const v9, 0x255cc

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const-string/jumbo v0, "MicroMsg.CleanMsgUI"

    const-string/jumbo v1, "%d begin deleteOtherAcc"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x11a

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    new-instance v0, Lcom/tencent/mm/plugin/clean/c/f;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/clean/c/f;-><init>(Ljava/util/HashSet;Lcom/tencent/mm/plugin/clean/c/h;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/f;->start()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic aqx()J
    .locals 14

    .prologue
    const-wide v12, 0x12ae70000000L

    const v10, 0x255ce

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x2

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aig()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aig()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/clean/c/b;->khd:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/c/b;->khd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/a;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/clean/c/a;->heV:J

    cmp-long v7, v8, v4

    if-gez v7, :cond_0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/clean/c/a;->size:J

    add-long/2addr v2, v8

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    :cond_2
    move-wide v0, v2

    move-wide v2, v0

    goto :goto_1

    :cond_3
    move-wide v2, v0

    :cond_4
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v2
.end method

.method static synthetic aqy()Ljava/util/ArrayList;
    .locals 12

    .prologue
    const-wide v10, 0x12ae80000000L

    const v7, 0x255d0

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x2

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aig()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aig()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/clean/c/b;->khd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_2
    if-ltz v2, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/clean/c/b;->khd:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/clean/c/a;

    iget-wide v8, v1, Lcom/tencent/mm/plugin/clean/c/a;->heV:J

    cmp-long v1, v8, v4

    if-gez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/clean/c/b;->khd:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/clean/c/b;->khd:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/b;->apZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aig()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    :cond_4
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v6
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;)Lcom/tencent/mm/plugin/clean/c/e;
    .locals 4

    .prologue
    const-wide v2, 0x12ae88000000L

    const v1, 0x255d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kjJ:Lcom/tencent/mm/plugin/clean/c/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x12ae90000000L

    const v1, 0x255d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private c(JJJ)V
    .locals 11

    .prologue
    const-wide v0, 0x12ae28000000L

    const v2, 0x255c5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    const-wide/16 v0, 0x168

    mul-long v0, v0, p5

    div-long/2addr v0, p1

    long-to-int v0, v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    const/4 v0, 0x5

    move v1, v0

    :goto_0
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x168

    mul-long/2addr v2, p3

    div-long/2addr v2, p1

    long-to-int v0, v2

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    const/4 v0, 0x5

    :cond_0
    sub-long v2, p1, p5

    sub-long/2addr v2, p3

    const-wide/16 v4, 0x168

    mul-long/2addr v4, v2

    div-long/2addr v4, p1

    long-to-int v4, v4

    const-string/jumbo v5, "MicroMsg.CleanMsgUI"

    const-string/jumbo v6, "update [%d %d] [%d %d] [%d %d] wechatSize[%d]"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiO:Lcom/tencent/mm/plugin/clean/ui/PieView;

    iput v1, v4, Lcom/tencent/mm/plugin/clean/ui/PieView;->kic:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiO:Lcom/tencent/mm/plugin/clean/ui/PieView;

    iput v0, v1, Lcom/tencent/mm/plugin/clean/ui/PieView;->kie:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiO:Lcom/tencent/mm/plugin/clean/ui/PieView;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/clean/ui/PieView;->eQF:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiN:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiS:Landroid/widget/TextView;

    invoke-static/range {p5 .. p6}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiT:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiU:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiW:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiR:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    const-wide/16 v0, 0x64

    mul-long v0, v0, p5

    div-long/2addr v0, p1

    long-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiZ:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->dke:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "%"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p3

    div-long/2addr v0, p1

    long-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kja:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->dko:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "%"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x64

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kjb:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dkq:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "%"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    const-wide v0, 0x12ae28000000L

    const v2, 0x255c5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiR:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiW:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    move v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(JJJLjava/util/ArrayList;JLjava/util/HashSet;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/clean/c/b;",
            ">;J",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x12ae48000000L

    const v2, 0x255c9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 395
    const-string/jumbo v0, "MicroMsg.CleanMsgUI"

    const-string/jumbo v1, "%d on clean result cleanDataSize[%d] wechatSize[%d] otherAccSize[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiQ:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 398
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->Z(IZ)V

    move-object v1, p0

    move-wide v2, p3

    move-wide/from16 v4, p8

    move-wide v6, p5

    .line 399
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->c(JJJ)V

    .line 400
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dki:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    :goto_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/clean/c/d;->bf(J)V

    .line 408
    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/clean/c/d;->bc(J)V

    .line 409
    invoke-static/range {p8 .. p9}, Lcom/tencent/mm/plugin/clean/c/d;->be(J)V

    .line 410
    invoke-static/range {p10 .. p10}, Lcom/tencent/mm/plugin/clean/c/d;->b(Ljava/util/HashSet;)V

    .line 411
    invoke-static {p5, p6}, Lcom/tencent/mm/plugin/clean/c/d;->bd(J)V

    .line 412
    invoke-static/range {p7 .. p7}, Lcom/tencent/mm/plugin/clean/c/d;->p(Ljava/util/ArrayList;)V

    .line 413
    const-wide/16 v0, 0x0

    cmp-long v0, p8, v0

    if-lez v0, :cond_1

    .line 414
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x11a

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0x12ae48000000L

    const v2, 0x255c9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 418
    :goto_1
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiX:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiX:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 416
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x11a

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 418
    const-wide v0, 0x12ae48000000L

    const v2, 0x255c9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final bR(II)V
    .locals 10

    .prologue
    const-wide v8, 0x12ae40000000L

    const v6, 0x255c8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiP:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cTR:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v5, p1, 0x64

    div-int/2addr v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bS(II)V
    .locals 10

    .prologue
    const-wide v8, 0x12ae50000000L

    const v6, 0x255ca

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->hwk:Landroid/app/ProgressDialog;

    sget v1, Lcom/tencent/mm/R$l;->dkr:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v5, p1, 0x64

    div-int/2addr v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 424
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bh(J)V
    .locals 13

    .prologue
    const-wide v10, 0x12ae58000000L

    const v8, 0x255cb

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 429
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqg()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/c/d;->bc(J)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqj()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/c/d;->bf(J)V

    .line 431
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqj()J

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqg()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqi()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqh()J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->c(JJJ)V

    .line 432
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x12ae20000000L

    const v1, 0x255c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    sget v0, Lcom/tencent/mm/R$i;->cvC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide v8, 0x12ae38000000L

    const v0, 0x255c7

    invoke-static {v8, v9, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqj()J

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqg()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqi()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqh()J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->c(JJJ)V

    .line 385
    invoke-static {v8, v9, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const-wide v12, 0x12ae18000000L

    const v11, 0x255c3

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x11a

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqm()V

    .line 77
    sget v0, Lcom/tencent/mm/R$h;->bVL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiP:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/tencent/mm/R$h;->bVb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/ui/PieView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiO:Lcom/tencent/mm/plugin/clean/ui/PieView;

    .line 79
    sget v0, Lcom/tencent/mm/R$h;->bqU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiQ:Landroid/widget/Button;

    .line 80
    sget v0, Lcom/tencent/mm/R$h;->bqY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiR:Landroid/widget/Button;

    .line 81
    sget v0, Lcom/tencent/mm/R$h;->bfG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiN:Landroid/view/View;

    .line 82
    sget v0, Lcom/tencent/mm/R$h;->cqn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiS:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiS:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    sget v0, Lcom/tencent/mm/R$h;->bUs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiT:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiT:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    sget v0, Lcom/tencent/mm/R$h;->bUv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiU:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiU:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    sget v0, Lcom/tencent/mm/R$h;->bCU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiV:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiV:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    sget v0, Lcom/tencent/mm/R$h;->bqX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiX:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/tencent/mm/R$h;->bqZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiY:Landroid/widget/TextView;

    .line 93
    sget v0, Lcom/tencent/mm/R$h;->cqr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiZ:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/tencent/mm/R$h;->bUt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kja:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/tencent/mm/R$h;->bUx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kjb:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/tencent/mm/R$h;->bUr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiW:Landroid/view/View;

    .line 99
    sget v0, Lcom/tencent/mm/R$l;->dkt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->pg(I)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/clean/c/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/clean/c/a/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/d;->a(Lcom/tencent/mm/plugin/clean/c/a/b;)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiR:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$2;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiQ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$3;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    sget v0, Lcom/tencent/mm/R$k;->cLa:I

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$4;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;)V

    invoke-virtual {p0, v8, v0, v1}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 140
    invoke-virtual {p0, v8, v8}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->Z(IZ)V

    .line 142
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->dkg:I

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$5;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;)V

    .line 142
    invoke-static {p0, v0, v8, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->hwk:Landroid/app/ProgressDialog;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aig()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiQ:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 156
    invoke-virtual {p0, v8, v9}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->Z(IZ)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqj()J

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqg()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqi()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqh()J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->c(JJJ)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 162
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqe()Lcom/tencent/mm/plugin/clean/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/clean/c/c;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/plugin/clean/c/c;-><init>(Lcom/tencent/mm/plugin/clean/c/a/b;Lcom/tencent/mm/plugin/clean/c/g;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kjP:Lcom/tencent/mm/plugin/clean/c/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kjP:Lcom/tencent/mm/plugin/clean/c/c;

    const-string/jumbo v1, "CleanUI_clean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kiP:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cTR:I

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "0%"

    aput-object v3, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_1
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 10

    .prologue
    const-wide v8, 0x12ae30000000L

    const v7, 0x255c6

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kjP:Lcom/tencent/mm/plugin/clean/c/c;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kjP:Lcom/tencent/mm/plugin/clean/c/c;

    const-string/jumbo v1, "MicroMsg.CleanController"

    const-string/jumbo v2, "stop CleanController [%d]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/clean/c/c;->isStop:Z

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->P(Ljava/lang/Runnable;)V

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kjJ:Lcom/tencent/mm/plugin/clean/c/e;

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->kjJ:Lcom/tencent/mm/plugin/clean/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/e;->aqo()V

    .line 373
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqe()Lcom/tencent/mm/plugin/clean/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 374
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqe()Lcom/tencent/mm/plugin/clean/c/a/b;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/c/a/b;->khJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/c/a/b;->khJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "MicroMsg.ThreadController"

    const-string/jumbo v2, "finish thread controller [%d]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqn()V

    .line 377
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aql()V

    .line 378
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 379
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
