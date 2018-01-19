.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->a(Lcom/tencent/mm/storage/ae;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFB:I

.field final synthetic wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field final synthetic wYz:Lcom/tencent/mm/storage/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/ae;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1171b8000000L

    const v0, 0x22e37

    .line 5507
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$46;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$46;->wYz:Lcom/tencent/mm/storage/ae;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$46;->gFB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const-wide v10, 0x1171c0000000L

    const v9, 0x22e38

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 5511
    sget-object v0, Lcom/tencent/mm/booter/z;->fLY:Lcom/tencent/mm/booter/z;

    iget-object v1, v0, Lcom/tencent/mm/booter/z;->fMc:Lcom/tencent/mm/booter/z$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/booter/z;->fMc:Lcom/tencent/mm/booter/z$a;

    iput v13, v0, Lcom/tencent/mm/booter/z$a;->fMu:I

    .line 5512
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$46;->wYz:Lcom/tencent/mm/storage/ae;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$46;->wYz:Lcom/tencent/mm/storage/ae;

    iget v0, v0, Lcom/tencent/mm/g/b/ai;->field_UnDeliverCount:I

    if-lez v0, :cond_3

    .line 5513
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$46;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVS:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$46;->wYz:Lcom/tencent/mm/storage/ae;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$46;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWg:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$46;->gFB:I

    iget v4, v1, Lcom/tencent/mm/g/b/ai;->field_UnDeliverCount:I

    const-string/jumbo v5, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v6, "summerbadcr mGoBackToHistryMsgLayout Unread[%d] UnDeliver[%d] pos[%d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v13

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v4, :cond_2

    const-string/jumbo v1, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v2, "summerbadcr mGoBackToHistryMsgLayout undeliverCount[%d] less then one scene do normal"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v8

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0, v3, v8}, Lcom/tencent/mm/ui/chatting/b/h;->af(IZ)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 5517
    :goto_0
    return-void

    .line 5513
    :cond_2
    iget-wide v6, v1, Lcom/tencent/mm/g/b/ai;->field_firstUnDeliverSeq:J

    long-to-int v2, v6

    const-string/jumbo v5, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v6, "summerbadcr mGoBackToHistryMsgLayout undeliverCount[%d] need get firstSeq[%d]"

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v12

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/b/o$8;

    invoke-direct {v5, v0, v2, v1, v3}, Lcom/tencent/mm/ui/chatting/b/o$8;-><init>(Lcom/tencent/mm/ui/chatting/b/o;ILcom/tencent/mm/storage/ae;I)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 5515
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$46;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$46;->gFB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->Dp(I)V

    .line 5517
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
