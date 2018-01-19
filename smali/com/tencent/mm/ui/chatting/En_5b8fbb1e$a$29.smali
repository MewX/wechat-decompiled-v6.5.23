.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private count:I

.field final synthetic wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1f180000000L

    const/16 v1, 0x3e30

    .line 3825
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3827
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->count:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QP()V
    .locals 12

    .prologue
    const-wide v10, 0x117180000000L

    const v8, 0x22e30

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3831
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3832
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "onPostRset fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3833
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3889
    :goto_0
    return-void

    .line 3835
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v4, "summerbadcr onPostReset needCheckHistoryTips[%b], BADCR_SCROLL_DELAY[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVS:Lcom/tencent/mm/ui/chatting/b/o;

    iget-boolean v6, v6, Lcom/tencent/mm/ui/chatting/b/o;->wWk:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    sget v6, Lcom/tencent/mm/ui/chatting/b/o;->xcT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3837
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->ePw:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->ePw:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3838
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWl:Z

    .line 3839
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3840
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cw;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/cw;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/cw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 3841
    :goto_1
    invoke-static {}, Lcom/tencent/mm/af/x;->FV()Lcom/tencent/mm/af/k;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/af/k;->b(Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    .line 3845
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVR:Lcom/tencent/mm/ui/chatting/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/g;->cie()V

    .line 3848
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWr:Landroid/widget/ListView;

    new-instance v4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29$1;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 3855
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nib:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/cw;->cge()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->lW(Z)V

    .line 3856
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nib:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/cw;->cgf()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->lX(Z)V

    .line 3857
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nib:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v0, v4, Lcom/tencent/mm/ui/base/MMPullDownView;->wxH:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x4

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/base/MMPullDownView;->e(Landroid/view/ViewGroup;I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/base/MMPullDownView;->wxI:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->e(Landroid/view/ViewGroup;I)V

    .line 3858
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cw;->gTb:I

    iget v4, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->count:I

    sub-int/2addr v0, v4

    .line 3859
    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->wOE:Z

    if-nez v0, :cond_2

    .line 3860
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v4, "ncnt > 0 && (!isShowSearchChatResult) scroll to last"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3862
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVS:Lcom/tencent/mm/ui/chatting/b/o;

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/b/o;->wWk:Z

    if-eqz v4, :cond_7

    sget v4, Lcom/tencent/mm/ui/chatting/b/o;->xcT:I

    if-lez v4, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/chatting/b/o$9;

    invoke-direct {v7, v0, v4, v5}, Lcom/tencent/mm/ui/chatting/b/o$9;-><init>(Lcom/tencent/mm/ui/chatting/b/o;J)V

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    move v0, v3

    :goto_2
    if-nez v0, :cond_2

    .line 3863
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->a(ZZLcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$e;)V

    .line 3866
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xcy:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xcB:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXf:Lcom/tencent/mm/ui/chatting/db;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/db;->wSX:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cw;->cgc()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3867
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v4, "useEditSearchMode && !chattingMoreHelper.inShowMode() && adapter.triggerMoveToLast()"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3868
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->a(ZZLcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$e;)V

    .line 3872
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget v0, v0, Lcom/tencent/mm/ui/p;->weU:I

    if-ne v0, v3, :cond_4

    .line 3873
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v4, "kbshown scroll to last"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3874
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->a(ZZLcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$e;)V

    .line 3877
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chD()Z

    move-result v1

    if-eqz v1, :cond_8

    move v0, v2

    :goto_3
    if-eqz v0, :cond_5

    .line 3878
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29$2;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 3889
    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 3840
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 3862
    goto :goto_2

    .line 3877
    :cond_8
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXd:Z

    goto :goto_3
.end method

.method public final QQ()V
    .locals 6

    .prologue
    const-wide v4, 0x117188000000L

    const v2, 0x22e31

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3893
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3894
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "onPreReset fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3895
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3899
    :goto_0
    return-void

    .line 3897
    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->tJ(I)V

    .line 3898
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cw;->gTb:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->count:I

    .line 3899
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
