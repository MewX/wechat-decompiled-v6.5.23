.class public Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/clean/c/h;


# instance fields
.field private hwk:Landroid/app/ProgressDialog;

.field private jne:Landroid/view/View;

.field private jng:Landroid/widget/CheckBox;

.field private jnh:Landroid/widget/TextView;

.field private kiA:Landroid/widget/Button;

.field private kiG:Landroid/widget/ListView;

.field private kiH:Landroid/widget/TextView;

.field private kjJ:Lcom/tencent/mm/plugin/clean/c/e;

.field private kjM:Lcom/tencent/mm/plugin/clean/ui/newui/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12afb0000000L

    const v0, 0x255f6

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x12aff0000000L

    const v5, 0x255fe

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqe()Lcom/tencent/mm/plugin/clean/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->kjM:Lcom/tencent/mm/plugin/clean/ui/newui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/ui/newui/a;->jmY:Ljava/util/HashSet;

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

    move-result v3

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aig()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aig()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/c/b;->khd:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aig()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->kjM:Lcom/tencent/mm/plugin/clean/ui/newui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/a;->aqt()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->kjM:Lcom/tencent/mm/plugin/clean/ui/newui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->kjJ:Lcom/tencent/mm/plugin/clean/c/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->kjJ:Lcom/tencent/mm/plugin/clean/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/e;->aqo()V

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/clean/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqe()Lcom/tencent/mm/plugin/clean/c/a/b;

    move-result-object v2

    invoke-direct {v0, v2, p0, v1}, Lcom/tencent/mm/plugin/clean/c/e;-><init>(Lcom/tencent/mm/plugin/clean/c/a/b;Lcom/tencent/mm/plugin/clean/c/h;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->kjJ:Lcom/tencent/mm/plugin/clean/c/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->kjJ:Lcom/tencent/mm/plugin/clean/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/e;->start()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->hwk:Landroid/app/ProgressDialog;

    sget v1, Lcom/tencent/mm/R$l;->dkr:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "0%"

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;)Lcom/tencent/mm/plugin/clean/ui/newui/a;
    .locals 4

    .prologue
    const-wide v2, 0x12aff8000000L

    const v1, 0x255ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->kjM:Lcom/tencent/mm/plugin/clean/ui/newui/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const-wide v10, 0x12afc0000000L

    const v8, 0x255f8

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 163
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aig()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 165
    int-to-long v6, v1

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aig()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/c/b;->eLA:J

    add-long/2addr v0, v6

    long-to-int v0, v0

    move v1, v0

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 172
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_3

    if-lez v1, :cond_5

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->kiH:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->doQ:I

    new-array v4, v9, [Ljava/lang/Object;

    int-to-long v6, v1

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->kiA:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 177
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->kjM:Lcom/tencent/mm/plugin/clean/ui/newui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/clean/ui/newui/a;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->jng:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 187
    :goto_2
    return-void

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->jng:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 183
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->kiH:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->kiA:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->jng:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 187
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final bS(II)V
    .locals 10

    .prologue
    const-wide v8, 0x12afd8000000L

    const v6, 0x255fb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->hwk:Landroid/app/ProgressDialog;

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

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 210
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bh(J)V
    .locals 9

    .prologue
    const-wide v6, 0x12afe0000000L

    const v4, 0x255fc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqj()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/c/d;->bf(J)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqg()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/c/d;->bc(J)V

    .line 217
    sget v0, Lcom/tencent/mm/R$l;->dkh:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$6;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 225
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x12afd0000000L

    const v1, 0x255fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    sget v0, Lcom/tencent/mm/R$i;->cvA:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x12afe8000000L

    const v1, 0x255fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->kjM:Lcom/tencent/mm/plugin/clean/ui/newui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/a;->notifyDataSetChanged()V

    .line 230
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 231
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x12afb8000000L

    const v5, 0x255f7

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqm()V

    .line 60
    const-string/jumbo v0, "MicroMsg.CleanChattingUI"

    const-string/jumbo v1, "Create!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget v0, Lcom/tencent/mm/R$l;->dkt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->pg(I)V

    .line 63
    sget v0, Lcom/tencent/mm/R$h;->bqW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->kiG:Landroid/widget/ListView;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/newui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/a;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->kjM:Lcom/tencent/mm/plugin/clean/ui/newui/a;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->kiG:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->kjM:Lcom/tencent/mm/plugin/clean/ui/newui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->kiG:Landroid/widget/ListView;

    sget v1, Lcom/tencent/mm/R$h;->byB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 68
    sget v0, Lcom/tencent/mm/R$h;->bfF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->jne:Landroid/view/View;

    .line 69
    sget v0, Lcom/tencent/mm/R$h;->buT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->kiH:Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/tencent/mm/R$h;->bfE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->jng:Landroid/widget/CheckBox;

    .line 71
    sget v0, Lcom/tencent/mm/R$h;->bfD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->jnh:Landroid/widget/TextView;

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->kiH:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->jnh:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->aXI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->kiA:Landroid/widget/Button;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->kiA:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->kiG:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$2;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->kiA:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$3;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->jne:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$4;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->dkg:I

    .line 125
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$5;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;)V

    .line 124
    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->hwk:Landroid/app/ProgressDialog;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 132
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x12afc8000000L

    const v1, 0x255f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->kjJ:Lcom/tencent/mm/plugin/clean/c/e;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->kjJ:Lcom/tencent/mm/plugin/clean/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/e;->aqo()V

    .line 197
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqn()V

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aql()V

    .line 199
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 200
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
