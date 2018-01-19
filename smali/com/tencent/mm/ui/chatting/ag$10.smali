.class final Lcom/tencent/mm/ui/chatting/ag$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wOU:Lcom/tencent/mm/ui/chatting/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ag;)V
    .locals 4

    .prologue
    const-wide v2, 0x20f10000000L

    const/16 v0, 0x41e2

    .line 378
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ag$10;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 9

    .prologue
    const-wide v0, 0x20f18000000L

    const/16 v2, 0x41e3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$10;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOL:Lcom/tencent/mm/ad/h;

    invoke-interface {v0}, Lcom/tencent/mm/ad/h;->qH()J

    move-result-wide v0

    .line 382
    const-string/jumbo v2, "MicroMsg.ChattingFooterEventImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ms "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-wide/32 v2, 0xc350

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 387
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag$10;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ag;->wOT:Z

    if-nez v2, :cond_0

    .line 388
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag$10;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->eI(Landroid/content/Context;)V

    .line 389
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag$10;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/chatting/ag;->wOT:Z

    .line 392
    :cond_0
    const-wide/32 v2, 0xea60

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 405
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ag$10;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ag;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ag$10;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cbo()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$j;->cKq:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Ra(Ljava/lang/String;)V

    .line 408
    :cond_1
    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 409
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "record stop on countdown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$10;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ag;->cfL()Z

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$10;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aBr()V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$10;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->egO:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;->D(Landroid/content/Context;I)V

    .line 413
    const/4 v0, 0x0

    const-wide v2, 0x20f18000000L

    const/16 v1, 0x41e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 415
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    const-wide v2, 0x20f18000000L

    const/16 v1, 0x41e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
