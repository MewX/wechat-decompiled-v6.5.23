.class final Lcom/tencent/mm/plugin/sns/ui/j$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/j$1;->c(Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field count:I

.field final synthetic jN:I

.field final synthetic qdN:I

.field final synthetic qdO:I

.field final synthetic qdP:Lcom/tencent/mm/plugin/sns/ui/j$1;

.field final synthetic yV:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/j$1;IIILandroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x7b478000000L

    const v1, 0xf68f

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$1;->qdP:Lcom/tencent/mm/plugin/sns/ui/j$1;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$1;->jN:I

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$1;->qdN:I

    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$1;->qdO:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$1;->yV:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$1;->count:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x7b480000000L

    const v6, 0xf690

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$1;->qdP:Lcom/tencent/mm/plugin/sns/ui/j$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->mEY:Landroid/widget/ListView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$1;->jN:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$1;->qdP:Lcom/tencent/mm/plugin/sns/ui/j$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/j$1;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/j;->mEY:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$1;->qdN:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$1;->qdO:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$1;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$1;->count:I

    .line 111
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "count: %s, delt: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$1;->count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$1;->yV:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$1;->qdN:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$1;->qdO:I

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$1;->count:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$1;->yV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$1;->qdN:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$1;->qdO:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 113
    :cond_0
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "count: %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$1;->count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$1;->qdP:Lcom/tencent/mm/plugin/sns/ui/j$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->notifyDataSetChanged()V

    .line 115
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    const-wide/16 v2, 0x5

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
