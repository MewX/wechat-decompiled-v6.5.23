.class public Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


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

.field private kja:Landroid/widget/TextView;

.field private kjb:Landroid/widget/TextView;

.field private kjc:Landroid/widget/TextView;

.field private kjd:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12a848000000L

    const v0, 0x25509

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x12a880000000L

    const v1, 0x25510

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;JJJ)V
    .locals 5

    .prologue
    const-wide v2, 0x12a888000000L

    const v0, 0x25511

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->b(JJJ)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;Ljava/util/HashSet;)V
    .locals 12

    .prologue
    const-wide v10, 0x12a878000000L

    const v9, 0x2550f

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
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

    const-wide/16 v2, 0x2ca

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    new-instance v0, Lcom/tencent/mm/plugin/clean/c/f;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/clean/c/f;-><init>(Ljava/util/HashSet;Lcom/tencent/mm/plugin/clean/c/h;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/f;->start()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private b(JJJ)V
    .locals 13

    .prologue
    const-wide v0, 0x12a860000000L

    const v2, 0x2550c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 151
    const-wide/16 p1, 0x1

    .line 152
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2ca

    const-wide/16 v4, 0x3d

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 155
    :cond_0
    const-wide/16 v0, 0x168

    mul-long v0, v0, p3

    div-long/2addr v0, p1

    long-to-int v0, v0

    .line 156
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_5

    const/4 v1, 0x5

    if-ge v0, v1, :cond_5

    .line 157
    const/4 v0, 0x5

    move v1, v0

    .line 159
    :goto_0
    const/4 v0, 0x0

    .line 160
    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-lez v2, :cond_1

    .line 161
    const-wide/16 v2, 0x168

    mul-long v2, v2, p5

    div-long/2addr v2, p1

    long-to-int v0, v2

    .line 162
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    .line 163
    const/4 v0, 0x5

    .line 166
    :cond_1
    sub-long v2, p1, p3

    sub-long v2, v2, p5

    .line 167
    const-wide/16 v4, 0x64

    mul-long v4, v4, p3

    div-long/2addr v4, p1

    long-to-int v4, v4

    .line 170
    const-wide/16 v6, 0x64

    mul-long v6, v6, p5

    div-long/2addr v6, p1

    long-to-int v5, v6

    .line 171
    const-wide/16 v6, 0x64

    mul-long/2addr v6, v2

    div-long/2addr v6, p1

    long-to-int v6, v6

    .line 173
    const-string/jumbo v7, "MicroMsg.CleanMsgUI"

    const-string/jumbo v8, "update acc[%d %d] otherAcc[%d %d] other[%d %d] wechat[%d] stack[%s]"

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 174
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x2

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v9, v4

    .line 173
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kiO:Lcom/tencent/mm/plugin/clean/ui/PieView;

    iput v1, v4, Lcom/tencent/mm/plugin/clean/ui/PieView;->kic:I

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kiO:Lcom/tencent/mm/plugin/clean/ui/PieView;

    iput v0, v1, Lcom/tencent/mm/plugin/clean/ui/PieView;->kie:I

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kiO:Lcom/tencent/mm/plugin/clean/ui/PieView;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/clean/ui/PieView;->eQF:I

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kiN:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kiS:Landroid/widget/TextView;

    invoke-static/range {p3 .. p4}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kiT:Landroid/widget/TextView;

    invoke-static/range {p5 .. p6}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kiU:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kiW:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kiR:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 194
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kiZ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dke:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kja:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dko:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kjb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dkq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSr:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 199
    if-lez v0, :cond_4

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kjd:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kjc:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kjc:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/clean/c/j;->khF:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kiR:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kiW:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 202
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :cond_4
    const-wide v0, 0x12a860000000L

    const v2, 0x2550c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_5
    move v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x12a858000000L

    const v1, 0x2550b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    sget v0, Lcom/tencent/mm/R$i;->cvC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide v10, 0x12a870000000L

    const v8, 0x2550e

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/clean/c/j;->kgT:J

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/clean/c/j;->kgU:J

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/clean/c/j;->kgV:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->b(JJJ)V

    .line 215
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const-wide v12, 0x12a850000000L

    const v11, 0x2550a

    const/4 v8, 0x0

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v9, 0x1

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2ca

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 73
    sget v0, Lcom/tencent/mm/R$h;->bVL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kiP:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/tencent/mm/R$h;->bVb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/ui/PieView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kiO:Lcom/tencent/mm/plugin/clean/ui/PieView;

    .line 75
    sget v0, Lcom/tencent/mm/R$h;->bqU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kiQ:Landroid/widget/Button;

    .line 76
    sget v0, Lcom/tencent/mm/R$h;->bqY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kiR:Landroid/widget/Button;

    .line 77
    sget v0, Lcom/tencent/mm/R$h;->bfG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kiN:Landroid/view/View;

    .line 78
    sget v0, Lcom/tencent/mm/R$h;->cqn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kiS:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kiS:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    sget v0, Lcom/tencent/mm/R$h;->bUs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kiT:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kiT:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    sget v0, Lcom/tencent/mm/R$h;->bUv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kiU:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kiU:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    sget v0, Lcom/tencent/mm/R$h;->bCU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kiV:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kiV:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    sget v0, Lcom/tencent/mm/R$h;->bqX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kiX:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/tencent/mm/R$h;->bqZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kiY:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/tencent/mm/R$h;->buL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kjc:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/tencent/mm/R$h;->buM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kjd:Landroid/widget/LinearLayout;

    .line 92
    sget v0, Lcom/tencent/mm/R$h;->cqr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kiZ:Landroid/widget/TextView;

    .line 93
    sget v0, Lcom/tencent/mm/R$h;->bUt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kja:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/tencent/mm/R$h;->bUx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kjb:Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/tencent/mm/R$h;->bUr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kiW:Landroid/view/View;

    .line 98
    sget v0, Lcom/tencent/mm/R$l;->dkn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->pg(I)V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kiR:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$2;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kiQ:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->kiQ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$3;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->dkg:I

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$4;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;)V

    .line 129
    invoke-static {p0, v0, v8, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->hwk:Landroid/app/ProgressDialog;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/clean/c/j;->kgT:J

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/clean/c/j;->kgU:J

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/clean/c/j;->kgV:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->b(JJJ)V

    .line 141
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x12a868000000L

    const v0, 0x2550d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 209
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
