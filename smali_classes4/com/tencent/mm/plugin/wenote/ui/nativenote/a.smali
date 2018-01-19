.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field private lWw:Lcom/tencent/mm/ui/ScrollAlwaysTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0x12b6e0000000L

    const v4, 0x256dc

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->lWw:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cqv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->lWw:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->lWw:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->lWw:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/ScrollAlwaysTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aRZ:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/ScrollAlwaysTextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->view:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final adb()Z
    .locals 12

    .prologue
    const-wide v10, 0x12b708000000L

    const v8, 0x256e1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->bLi()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->bLj()Lcom/tencent/mm/plugin/wenote/model/a/p;

    move-result-object v3

    .line 110
    if-eqz v3, :cond_1

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/wenote/model/a/p;->svJ:Z

    if-eqz v2, :cond_1

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wenote/model/a/p;->svL:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    iget-object v2, v3, Lcom/tencent/mm/plugin/wenote/model/a/p;->svO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 121
    :goto_0
    if-eqz v2, :cond_2

    .line 122
    iget-object v2, v3, Lcom/tencent/mm/plugin/wenote/model/a/p;->svN:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->lWw:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->lWw:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/ScrollAlwaysTextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->setVisibility(I)V

    .line 124
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 131
    :goto_1
    return v0

    .line 113
    :cond_1
    if-eqz v3, :cond_4

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/wenote/model/a/p;->svJ:Z

    if-nez v2, :cond_4

    .line 115
    iget-wide v4, v3, Lcom/tencent/mm/plugin/wenote/model/a/p;->svK:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/wenote/model/f;->es(J)Lcom/tencent/mm/plugin/wenote/model/e;

    move-result-object v2

    .line 116
    if-eqz v2, :cond_4

    move v2, v0

    .line 117
    goto :goto_0

    .line 127
    :cond_2
    if-eqz v3, :cond_3

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->bLi()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->a(Lcom/tencent/mm/plugin/wenote/model/a/p;)V

    .line 130
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->setVisibility(I)V

    .line 131
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const-wide v2, 0x12b6f8000000L

    const v0, 0x256df

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x12b6e8000000L

    const v1, 0x256dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    sget v0, Lcom/tencent/mm/R$i;->cqw:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getOrder()I
    .locals 4

    .prologue
    const-wide v2, 0x12b6f0000000L

    const v1, 0x256de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final setVisibility(I)V
    .locals 6

    .prologue
    const-wide v4, 0x12b700000000L

    const v2, 0x256e0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cqw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
