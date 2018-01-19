.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xec738000000L

    const v0, 0x1d8e7

    .line 4314
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$39;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .prologue
    monitor-enter p0

    const-wide v0, 0x116e80000000L

    const v2, 0x22dd0

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4329
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$39;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXI:Z

    if-eqz v0, :cond_1

    .line 4330
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$39;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWr:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v1, p4, -0x1

    if-eq v0, v1, :cond_0

    .line 4331
    const-wide v0, 0x116e80000000L

    const v2, 0x22dd0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4346
    :goto_0
    monitor-exit p0

    return-void

    .line 4333
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$39;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXI:Z

    .line 4337
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$39;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVS:Lcom/tencent/mm/ui/chatting/b/o;

    iget-boolean v1, v0, Lcom/tencent/mm/ui/chatting/b/o;->wWj:Z

    if-eqz v1, :cond_2

    sub-int v1, p4, p2

    iget v2, v0, Lcom/tencent/mm/ui/chatting/b/o;->wWm:I

    shl-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/b/o;->wWj:Z

    const-string/jumbo v1, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v2, "summerbadcr set dealHistoryGetMsg %b firstVisibleItem: %d, totalItemCount:%d mUnreadMessageBeforeCheckHistory:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/b/o;->wWj:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v0, v0, Lcom/tencent/mm/ui/chatting/b/o;->wWm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4339
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$39;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWg:I

    if-lez v0, :cond_3

    .line 4340
    add-int/lit8 v0, p2, 0x1

    sub-int v0, p4, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$39;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWg:I

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$39;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWh:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$39;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWh:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 4341
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "summerbadcr jacks onScroll dismissGoBackToHistory mUnreadMessage[%d] [%d,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$39;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4342
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$39;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chK()V

    .line 4346
    :cond_3
    const-wide v0, 0x116e80000000L

    const v2, 0x22dd0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 10

    .prologue
    const-wide v0, 0x116e78000000L

    const v2, 0x22dcf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4318
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "onScrollStateChanged mScrollState=%d, scrollState=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$39;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->xl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$39;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput p2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->xl:I

    .line 4321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$39;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    .line 4322
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$39;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-nez p2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVS:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v3, "summerbadcr handleScrollChange forceTopLoadData true"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgR()Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/cw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    const-string/jumbo v3, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v4, "summerbadcr handleScrollChange check fault[%d, %d, %d, %d, %d, %d, %d, %s]"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/g/b/ce;->field_flag:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgSeq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget v7, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-object v7, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Lcom/tencent/mm/g/b/ce;->field_flag:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    iget v0, v0, Lcom/tencent/mm/g/b/ce;->field_flag:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgS()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->lW(Z)V

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWr:Landroid/widget/ListView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWr:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nib:Lcom/tencent/mm/ui/base/MMPullDownView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->ma(Z)V

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVR:Lcom/tencent/mm/ui/chatting/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/g;->cie()V

    new-instance v0, Lcom/tencent/mm/g/a/rn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rn;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mm/g/a/rn$a;->type:I

    iget-object v2, v0, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWr:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/g/a/rn$a;->eYN:I

    iget-object v2, v0, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWr:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/g/a/rn$a;->eYO:I

    iget-object v2, v0, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWr:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/g/a/rn$a;->eYP:I

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/bx/d;->bZk()Lcom/tencent/mm/bx/d;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".Listview"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bx/d;->cW(Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVR:Lcom/tencent/mm/ui/chatting/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/g;->stopTimer()V

    .line 4323
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ao/a/a;->bi(I)V

    .line 4324
    const-wide v0, 0x116e78000000L

    const v2, 0x22dcf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 4322
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgR()Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->cgR()Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/cw;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/cw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    const-string/jumbo v3, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v4, "summerbadcr handleScrollChange bottom check fault[%d, %d, %d, %d, %d, %d, %d, %s]"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/g/b/ce;->field_flag:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgSeq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget v7, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-object v7, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Lcom/tencent/mm/g/b/ce;->field_flag:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/tencent/mm/g/b/ce;->field_flag:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_0

    const-string/jumbo v3, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v4, "summerbadcr handleScrollChange forceBottomLoadData not"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v4, "summerbadcr handleScrollChange bottom check fault found"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->cgR()Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/cw;->ms(Z)V

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/o$7;

    invoke-direct {v4, v2, v0}, Lcom/tencent/mm/ui/chatting/b/o$7;-><init>(Lcom/tencent/mm/ui/chatting/b/o;Lcom/tencent/mm/storage/au;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    goto/16 :goto_0
.end method
