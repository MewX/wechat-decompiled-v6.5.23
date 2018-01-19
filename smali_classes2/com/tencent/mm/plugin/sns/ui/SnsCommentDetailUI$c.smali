.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field CC:I

.field jXz:I

.field private offset:I

.field final synthetic qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

.field private qov:I

.field private qow:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x7d288000000L

    const v2, 0xfa51

    const/4 v1, -0x1

    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 379
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->qov:I

    .line 380
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->qow:I

    .line 381
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->offset:I

    .line 383
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->CC:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x7d290000000L

    const v7, 0xfa52

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 402
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->qow:I

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->qov:I

    .line 406
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->qov:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->jXz:I

    sub-int/2addr v0, v1

    .line 407
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v2, "list.bottom: %d, listOriginalBottom: %d, footerTop: %d, commentFooter.getTop: %d, topSelection: %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    .line 408
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getBottom()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->qov:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getTop()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 407
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->offset:I

    if-ne v0, v1, :cond_0

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->CC:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 412
    iput v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->qow:I

    .line 413
    iput v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->offset:I

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 425
    :goto_0
    return-void

    .line 414
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->qow:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->qow:I

    if-lez v1, :cond_1

    .line 415
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 416
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->offset:I

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 418
    :cond_1
    iput v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->offset:I

    .line 419
    iput v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->qow:I

    .line 425
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
