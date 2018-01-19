.class public Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/clean/c/h;


# instance fields
.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;",
            ">;"
        }
    .end annotation
.end field

.field private hwk:Landroid/app/ProgressDialog;

.field private jne:Landroid/view/View;

.field private jng:Landroid/widget/CheckBox;

.field private jnh:Landroid/widget/TextView;

.field private kiA:Landroid/widget/Button;

.field private kiF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

.field private kiG:Landroid/widget/ListView;

.field private kiH:Landroid/widget/TextView;

.field private kiI:Landroid/widget/TextView;

.field private kiJ:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12aa50000000L

    const v1, 0x2554a

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->kiJ:Z

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->dataList:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;)Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;
    .locals 4

    .prologue
    const-wide v2, 0x12aa98000000L

    const v1, 0x25553

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->kiF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x12aaa0000000L

    const v5, 0x25554

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->kiF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->jmY:Ljava/util/HashSet;

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

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->kiF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->mC(I)Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;->username:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->dataList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->kiF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->aqt()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->kiF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->notifyDataSetChanged()V

    new-instance v0, Lcom/tencent/mm/plugin/clean/b/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/clean/b/b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/clean/c/h;)V

    const-string/jumbo v1, "delete-clean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->hwk:Landroid/app/ProgressDialog;

    sget v1, Lcom/tencent/mm/R$l;->dkr:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "0%"

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12aaa8000000L

    const v1, 0x25555

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->kiJ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12aab0000000L

    const v1, 0x25556

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->kiJ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x12aab8000000L

    const v1, 0x25557

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->kiI:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x12aac0000000L

    const v1, 0x25558

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->dataList:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x12aac8000000L

    const v1, 0x25559

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;)V
    .locals 13
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
    const-wide/16 v4, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x0

    const-wide v10, 0x12aa60000000L

    const v8, 0x2554c

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->kiF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    if-nez v0, :cond_0

    .line 175
    const-string/jumbo v0, "MicroMsg.CleanChattingUI"

    const-string/jumbo v1, "on click check box but adapter is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 205
    :goto_0
    return-void

    .line 180
    :cond_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 181
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->kiF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->mC(I)Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_1

    .line 184
    iget-wide v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;->size:J

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_1

    .line 186
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 190
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 192
    :cond_3
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_4

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->kiH:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->doQ:I

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->kiA:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setEnabled(Z)V

    .line 195
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->kiF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->jng:Landroid/widget/CheckBox;

    invoke-virtual {v0, v12}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 198
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->jng:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 201
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->kiH:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->kiA:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->jng:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 205
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final bS(II)V
    .locals 4

    .prologue
    const-wide v2, 0x12aa80000000L

    const v1, 0x25550

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$7;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 268
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bh(J)V
    .locals 11

    .prologue
    const-wide v8, 0x12aa88000000L

    const v6, 0x25551

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    const-string/jumbo v0, "MicroMsg.CleanChattingUI"

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

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/plugin/clean/c/j;->kgU:J

    sub-long/2addr v2, p1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/clean/c/j;->kgU:J

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/plugin/clean/c/j;->kgT:J

    sub-long/2addr v2, p1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/clean/c/j;->kgT:J

    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$8;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 283
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x12aa78000000L

    const v1, 0x2554f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    sget v0, Lcom/tencent/mm/R$i;->cvA:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide v8, 0x12aa90000000L

    const v6, 0x25552

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    if-eqz p3, :cond_0

    .line 288
    const-string/jumbo v0, "key_pos"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 289
    const-string/jumbo v0, "key_delete_size"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 290
    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->dataList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;

    .line 292
    if-eqz v0, :cond_0

    .line 293
    iget-wide v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;->size:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->dataList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 302
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->kiF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->notifyDataSetChanged()V

    .line 303
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 304
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 296
    :cond_1
    iget-wide v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;->size:J

    sub-long v2, v4, v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;->size:J

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0x12aa58000000L

    const v9, 0x2554b

    const/4 v3, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const-string/jumbo v0, "MicroMsg.CleanChattingUI"

    const-string/jumbo v1, "Create!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget v0, Lcom/tencent/mm/R$l;->dkn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->pg(I)V

    .line 68
    sget v0, Lcom/tencent/mm/R$h;->bqW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->kiG:Landroid/widget/ListView;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->dataList:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->kiF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->kiG:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->kiF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->kiG:Landroid/widget/ListView;

    sget v1, Lcom/tencent/mm/R$h;->byB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 72
    sget v0, Lcom/tencent/mm/R$h;->byx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->kiI:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/tencent/mm/R$h;->bfF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->jne:Landroid/view/View;

    .line 75
    sget v0, Lcom/tencent/mm/R$h;->buT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->kiH:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/tencent/mm/R$h;->bfE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->jng:Landroid/widget/CheckBox;

    .line 77
    sget v0, Lcom/tencent/mm/R$h;->bfD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->jnh:Landroid/widget/TextView;

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->kiH:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->jnh:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->aXI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->kiA:Landroid/widget/Button;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->kiA:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->kiG:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$2;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->kiA:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$3;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->jne:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$4;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->dkg:I

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$5;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;)V

    .line 136
    invoke-static {p0, v0, v8, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->hwk:Landroid/app/ProgressDialog;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 145
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2ca

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 146
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x12aa68000000L

    const v1, 0x2554d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 212
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 213
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x12aa70000000L

    const v2, 0x2554e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->kiF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 253
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
