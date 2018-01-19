.class public Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/clean/c/h;


# instance fields
.field private hwk:Landroid/app/ProgressDialog;

.field private jne:Landroid/view/View;

.field jng:Landroid/widget/CheckBox;

.field private kgW:J

.field private kiA:Landroid/widget/Button;

.field private kiB:Lcom/tencent/mm/plugin/clean/b/b;

.field private kix:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

.field private kiy:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

.field kiz:Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;

.field private pos:I

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12ab20000000L

    const v0, 0x25564

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;)Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;
    .locals 4

    .prologue
    const-wide v2, 0x12ab58000000L

    const v1, 0x2556b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->kiy:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x12ab60000000L

    const v5, 0x2556c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->kiy:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jmY:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->kiy:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->mD(I)Lcom/tencent/mm/plugin/clean/c/i;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->kiy:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->kiy:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->aqt()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->kiy:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->notifyDataSetChanged()V

    new-instance v0, Lcom/tencent/mm/plugin/clean/b/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/tencent/mm/plugin/clean/b/b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/clean/c/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->kiB:Lcom/tencent/mm/plugin/clean/b/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->kiB:Lcom/tencent/mm/plugin/clean/b/b;

    const-string/jumbo v1, "delete-clean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->hwk:Landroid/app/ProgressDialog;

    sget v1, Lcom/tencent/mm/R$l;->dkr:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "0%"

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x12ab68000000L

    const v1, 0x2556d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x12ab70000000L

    const v1, 0x2556e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pos:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x12ab78000000L

    const v2, 0x2556f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->kgW:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method


# virtual methods
.method public final bS(II)V
    .locals 4

    .prologue
    const-wide v2, 0x12ab48000000L

    const v1, 0x25569

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$5;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 230
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bh(J)V
    .locals 11

    .prologue
    const-wide v8, 0x12ab50000000L

    const v6, 0x2556a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    const-string/jumbo v0, "MicroMsg.CleanChattingDetailUI"

    const-string/jumbo v1, "%s onDeleteEnd [%d] "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/plugin/clean/c/j;->kgU:J

    sub-long/2addr v2, p1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/clean/c/j;->kgU:J

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/plugin/clean/c/j;->kgT:J

    sub-long/2addr v2, p1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/clean/c/j;->kgT:J

    .line 237
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->kgW:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->kgW:J

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$6;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 250
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x12ab30000000L

    const v1, 0x25566

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    sget v0, Lcom/tencent/mm/R$i;->cvy:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final mF(I)V
    .locals 6

    .prologue
    const-wide v4, 0x12ab38000000L

    const v2, 0x25567

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 187
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->kiA:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 188
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 186
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0x12ab28000000L

    const v9, 0x25565

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->username:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pos"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pos:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string/jumbo v0, "MicroMsg.CleanChattingDetailUI"

    const-string/jumbo v1, "username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->finish()V

    .line 72
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 153
    :goto_0
    return-void

    .line 75
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bfF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->jne:Landroid/view/View;

    .line 76
    sget v0, Lcom/tencent/mm/R$h;->bfE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->jng:Landroid/widget/CheckBox;

    .line 77
    sget v0, Lcom/tencent/mm/R$h;->buT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->kiz:Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;

    .line 78
    sget v0, Lcom/tencent/mm/R$h;->aXI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->kiA:Landroid/widget/Button;

    .line 80
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->mF(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/y/r;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->tr(Ljava/lang/String;)V

    .line 88
    :goto_1
    sget v0, Lcom/tencent/mm/R$h;->bqV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->kix:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->kix:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setNumColumns(I)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->username:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->kiy:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->kix:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->kiy:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    .line 95
    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->kil:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;

    .line 94
    iput-object v1, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->xxQ:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->kix:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->kiy:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    .line 97
    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jJc:Landroid/widget/AdapterView$OnItemClickListener;

    .line 96
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->kix:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->kiy:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    .line 99
    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->kin:Landroid/widget/AbsListView$OnScrollListener;

    .line 98
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->kix:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->kiy:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->jne:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$2;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->kiA:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$3;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->dkg:I

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$4;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;)V

    .line 137
    invoke-static {p0, v0, v8, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->hwk:Landroid/app/ProgressDialog;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->kiy:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->kiy:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    const-string/jumbo v0, "load_clean_detail"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 152
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2ca

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 153
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->tr(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x12ab40000000L

    const v2, 0x25568

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->kiy:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->kiy:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->isStop:Z

    .line 217
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 218
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
