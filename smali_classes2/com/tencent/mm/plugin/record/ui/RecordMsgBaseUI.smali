.class public abstract Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field protected eFN:J

.field protected jIL:Landroid/widget/ListView;

.field protected owv:Lcom/tencent/mm/plugin/record/ui/h;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x6d7a8000000L

    const v2, 0xdaf5

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jIL:Landroid/widget/ListView;

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->eFN:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x6d7b8000000L

    const v1, 0xdaf7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected abstract b(IILandroid/content/Intent;)V
.end method

.method protected bdc()V
    .locals 10

    .prologue
    const-wide v8, 0x6d7d0000000L

    const/4 v7, 0x0

    const v6, 0xdafa

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->bdd()Lcom/tencent/mm/plugin/record/ui/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->owv:Lcom/tencent/mm/plugin/record/ui/h;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->eFN:J

    .line 56
    sget v0, Lcom/tencent/mm/R$h;->bZI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jIL:Landroid/widget/ListView;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->bdk()V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->bdf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->bdg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.RecordMsgBaseUI"

    const-string/jumbo v1, "subtitle time error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aSt:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jIL:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v7, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$i;->cGP:I

    invoke-static {v0, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jIL:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->owv:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->owv:Lcom/tencent/mm/plugin/record/ui/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jIL:Landroid/widget/ListView;

    iput-object v2, v1, Lcom/tencent/mm/plugin/record/ui/h;->Ev:Landroid/widget/ListView;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->owv:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/record/ui/h;->bdi()V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jIL:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$1;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 88
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$2;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->bdh()V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jIL:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$3;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;Landroid/view/View;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 58
    :cond_1
    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->owv:Lcom/tencent/mm/plugin/record/ui/h;

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/record/ui/h;->owp:Z

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->WM(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "~"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->owv:Lcom/tencent/mm/plugin/record/ui/h;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/record/ui/h;->owp:Z

    goto :goto_1
.end method

.method protected abstract bdd()Lcom/tencent/mm/plugin/record/ui/h;
.end method

.method protected abstract bde()Ljava/lang/String;
.end method

.method protected abstract bdf()Ljava/lang/String;
.end method

.method protected abstract bdg()Ljava/lang/String;
.end method

.method protected abstract bdh()V
.end method

.method protected final bdk()V
    .locals 8

    .prologue
    const-wide v6, 0xf5a78000000L

    const v4, 0x1eb4f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->bde()Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->duv:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 168
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 169
    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aRk:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->O(Ljava/lang/CharSequence;)V

    .line 173
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x6d7b0000000L

    const v1, 0xdaf6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    sget v0, Lcom/tencent/mm/R$i;->cGQ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x6d7f0000000L

    const v0, 0xdafe

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->b(IILandroid/content/Intent;)V

    .line 157
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x6d7c0000000L

    const v0, 0xdaf8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->g(Lcom/tencent/mm/ui/MMActivity;)V

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->bdc()V

    .line 48
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->h(Lcom/tencent/mm/ui/MMActivity;)V

    .line 49
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x6d7e8000000L

    const v1, 0xdafd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->owv:Lcom/tencent/mm/plugin/record/ui/h;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->owv:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/h;->destroy()V

    .line 152
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x6d7e0000000L

    const v3, 0xdafc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->owv:Lcom/tencent/mm/plugin/record/ui/h;

    if-eqz v0, :cond_1

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->owv:Lcom/tencent/mm/plugin/record/ui/h;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/record/ui/h;->owo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/record/ui/h;->owo:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/h$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/ui/h$b;->pause()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 140
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/rn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rn;-><init>()V

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/rn$a;->type:I

    .line 142
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 143
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x6d7d8000000L

    const v3, 0xdafb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 123
    new-instance v0, Lcom/tencent/mm/g/a/rn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rn;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jIL:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/rn$a;->type:I

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jIL:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/rn$a;->eYN:I

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jIL:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/rn$a;->eYO:I

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jIL:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/rn$a;->eYP:I

    .line 129
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 132
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
