.class final Lcom/tencent/mm/view/SmileySubGrid$a;
.super Lcom/tencent/mm/view/SmileySubGrid$d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/SmileySubGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic xUe:Lcom/tencent/mm/view/SmileySubGrid;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/SmileySubGrid;)V
    .locals 4

    .prologue
    const-wide v2, 0x124c58000000L

    const v0, 0x2498b

    .line 347
    iput-object p1, p0, Lcom/tencent/mm/view/SmileySubGrid$a;->xUe:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-direct {p0, p1}, Lcom/tencent/mm/view/SmileySubGrid$d;-><init>(Lcom/tencent/mm/view/SmileySubGrid;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x124c60000000L

    const v9, 0x2498c

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$a;->xUe:Lcom/tencent/mm/view/SmileySubGrid;

    iget v0, v0, Lcom/tencent/mm/view/SmileySubGrid;->SD:I

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid$a;->xUe:Lcom/tencent/mm/view/SmileySubGrid;

    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid$a;->xUe:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v2}, Lcom/tencent/mm/view/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 352
    if-eqz v1, :cond_0

    .line 353
    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid$a;->xUe:Lcom/tencent/mm/view/SmileySubGrid;

    iget v2, v2, Lcom/tencent/mm/view/SmileySubGrid;->SD:I

    .line 354
    iget-object v3, p0, Lcom/tencent/mm/view/SmileySubGrid$a;->xUe:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v3}, Lcom/tencent/mm/view/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/view/SmileySubGrid$a;->xUe:Lcom/tencent/mm/view/SmileySubGrid;

    iget v4, v4, Lcom/tencent/mm/view/SmileySubGrid;->SD:I

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid$a;->clt()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 357
    const-string/jumbo v3, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v6, "CheckForLongPress performLongPress position:[%d] id:[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid$a;->xUe:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/view/SmileySubGrid;->a(Lcom/tencent/mm/view/SmileySubGrid;Landroid/view/View;I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$a;->xUe:Lcom/tencent/mm/view/SmileySubGrid;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/view/SmileySubGrid;->XQ:I

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$a;->xUe:Lcom/tencent/mm/view/SmileySubGrid;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/view/SmileySubGrid;->wtL:I

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$a;->xUe:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/view/SmileySubGrid;->eb(Z)V

    .line 364
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
