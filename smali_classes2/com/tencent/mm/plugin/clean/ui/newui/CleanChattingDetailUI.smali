.class public Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/clean/c/h;


# instance fields
.field private hwk:Landroid/app/ProgressDialog;

.field private index:I

.field private jne:Landroid/view/View;

.field jng:Landroid/widget/CheckBox;

.field private kiA:Landroid/widget/Button;

.field private kix:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

.field kiz:Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;

.field private kjH:Lcom/tencent/mm/plugin/clean/ui/newui/b;

.field private kjI:Lcom/tencent/mm/plugin/clean/c/b;

.field private kjJ:Lcom/tencent/mm/plugin/clean/c/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12b068000000L

    const v0, 0x2560d

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;)Lcom/tencent/mm/plugin/clean/ui/newui/b;
    .locals 4

    .prologue
    const-wide v2, 0x12b0a0000000L

    const v1, 0x25614

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kjH:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x12b0a8000000L

    const v7, 0x25615

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqe()Lcom/tencent/mm/plugin/clean/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kjH:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b;->jmY:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kjI:Lcom/tencent/mm/plugin/clean/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/clean/c/b;->khd:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kjI:Lcom/tencent/mm/plugin/clean/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/clean/c/b;->khd:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kjI:Lcom/tencent/mm/plugin/clean/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/b;->apZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aig()Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->index:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const-string/jumbo v0, "MicroMsg.CleanChattingDetailUI"

    const-string/jumbo v2, "Delete username=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kjI:Lcom/tencent/mm/plugin/clean/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/clean/c/b;->username:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kjH:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->aqt()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kjH:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kjJ:Lcom/tencent/mm/plugin/clean/c/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kjJ:Lcom/tencent/mm/plugin/clean/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/e;->aqo()V

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/clean/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqe()Lcom/tencent/mm/plugin/clean/c/a/b;

    move-result-object v2

    invoke-direct {v0, v2, p0, v1}, Lcom/tencent/mm/plugin/clean/c/e;-><init>(Lcom/tencent/mm/plugin/clean/c/a/b;Lcom/tencent/mm/plugin/clean/c/h;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kjJ:Lcom/tencent/mm/plugin/clean/c/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kjJ:Lcom/tencent/mm/plugin/clean/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/e;->start()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->hwk:Landroid/app/ProgressDialog;

    sget v1, Lcom/tencent/mm/R$l;->dkr:I

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "0%"

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;)Lcom/tencent/mm/plugin/clean/c/b;
    .locals 4

    .prologue
    const-wide v2, 0x12b0b0000000L

    const v1, 0x25616

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kjI:Lcom/tencent/mm/plugin/clean/c/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final bS(II)V
    .locals 10

    .prologue
    const-wide v8, 0x12b090000000L

    const v6, 0x25612

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->hwk:Landroid/app/ProgressDialog;

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

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 218
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bh(J)V
    .locals 9

    .prologue
    const-wide v6, 0x12b098000000L

    const v4, 0x25613

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqj()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/c/d;->bf(J)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqg()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/c/d;->bc(J)V

    .line 225
    sget v0, Lcom/tencent/mm/R$l;->dkh:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$5;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 233
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x12b078000000L

    const v1, 0x2560f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    sget v0, Lcom/tencent/mm/R$i;->cvy:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final mF(I)V
    .locals 6

    .prologue
    const-wide v4, 0x12b080000000L

    const v2, 0x25610

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 181
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kiA:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 182
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x12b070000000L

    const v3, 0x2560e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqm()V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_position"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->index:I

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->index:I

    if-gez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->finish()V

    .line 60
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aig()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->finish()V

    .line 64
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 67
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->bfF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->jne:Landroid/view/View;

    .line 68
    sget v0, Lcom/tencent/mm/R$h;->bfE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->jng:Landroid/widget/CheckBox;

    .line 69
    sget v0, Lcom/tencent/mm/R$h;->buT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kiz:Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;

    .line 70
    sget v0, Lcom/tencent/mm/R$h;->aXI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kiA:Landroid/widget/Button;

    .line 72
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->mF(I)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aig()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->index:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kjI:Lcom/tencent/mm/plugin/clean/c/b;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kjI:Lcom/tencent/mm/plugin/clean/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/c/b;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kjI:Lcom/tencent/mm/plugin/clean/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/c/b;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kjI:Lcom/tencent/mm/plugin/clean/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/c/b;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/y/r;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->tr(Ljava/lang/String;)V

    .line 81
    :goto_1
    sget v0, Lcom/tencent/mm/R$h;->bqV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kix:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kix:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setNumColumns(I)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/newui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kjI:Lcom/tencent/mm/plugin/clean/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/c/b;->khd:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/clean/ui/newui/b;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kjH:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kix:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kjH:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    .line 88
    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b;->kil:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;

    .line 87
    iput-object v1, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->xxQ:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kix:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kjH:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    .line 90
    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b;->jJc:Landroid/widget/AdapterView$OnItemClickListener;

    .line 89
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kix:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kjH:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    .line 92
    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b;->kin:Landroid/widget/AbsListView$OnScrollListener;

    .line 91
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kix:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kjH:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->jne:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$2;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kiA:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$3;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->dkg:I

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$4;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;)V

    .line 129
    invoke-static {p0, v0, v6, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->hwk:Landroid/app/ProgressDialog;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 139
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kjI:Lcom/tencent/mm/plugin/clean/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/c/b;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->tr(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x12b088000000L

    const v1, 0x25611

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kjJ:Lcom/tencent/mm/plugin/clean/c/e;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kjJ:Lcom/tencent/mm/plugin/clean/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/e;->aqo()V

    .line 209
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqn()V

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aql()V

    .line 211
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 212
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
