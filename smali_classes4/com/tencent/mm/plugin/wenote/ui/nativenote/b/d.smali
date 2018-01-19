.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/d;
.super Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/a;
.source "SourceFile"


# instance fields
.field private sBO:Landroid/widget/TextView;

.field private sBP:Landroid/view/View;

.field public sBQ:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x12b898000000L

    const v2, 0x25713

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/a;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    sget v0, Lcom/tencent/mm/R$h;->bTr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/d;->sBQ:Landroid/widget/LinearLayout;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/d;->sBQ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    sget v0, Lcom/tencent/mm/R$h;->bTt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/d;->sBO:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/tencent/mm/R$h;->bTs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/d;->sBP:Landroid/view/View;

    .line 41
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/a/b;II)V
    .locals 10

    .prologue
    const-wide v8, 0x12b8a0000000L

    const v6, 0x25714

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    .line 45
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/d;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syi:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/d;->sBQ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/d;->sBQ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    check-cast p1, Lcom/tencent/mm/plugin/wenote/model/a/d;

    .line 53
    iget-wide v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/d;->svu:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 54
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/d;->sBO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/wenote/model/a/d;->svu:J

    const-wide/32 v4, 0x36ee80

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    const-string/jumbo v0, ""

    .line 58
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/d;->sBO:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dOa:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/d;->sBO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 57
    :cond_3
    sget v1, Lcom/tencent/mm/R$l;->dwm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1
.end method

.method public final bMi()I
    .locals 4

    .prologue
    const-wide v2, 0x12b8a8000000L    # 1.01699963900434E-310

    const v1, 0x25715

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const/4 v0, -0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
