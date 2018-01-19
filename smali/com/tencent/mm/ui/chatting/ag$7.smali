.class final Lcom/tencent/mm/ui/chatting/ag$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ag;->aPM()Z
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
    const-wide v2, 0x22cc0000000L

    const/16 v0, 0x4598

    .line 277
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ag$7;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x64

    const-wide v10, 0x22cc8000000L

    const/16 v8, 0x4599

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$7;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ag;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$7;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOR:Z

    if-eqz v0, :cond_0

    .line 284
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "jacks already stop before begin!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 303
    :goto_0
    return-void

    .line 287
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$7;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/ag;->wOS:Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$7;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->jGU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$7;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iput-boolean v7, v0, Lcom/tencent/mm/ui/chatting/ag;->wOT:Z

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$7;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->jGV:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$7;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag$7;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ag;->wOI:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->zQ(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$7;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw;->wSw:Lcom/tencent/mm/ui/chatting/p;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/p;->jGW:Z

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/p;->mo(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/p;->cfr()V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$7;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->ly(Z)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->lx(Z)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ag;->wOL:Lcom/tencent/mm/ad/h;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "keep_app_silent"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ae;->TA(Ljava/lang/String;)Z

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ag;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v3, Lcom/tencent/mm/R$l;->dgM:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Ra(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ag;->wOL:Lcom/tencent/mm/ad/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ag;->cfM()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/ad/h;->ca(Ljava/lang/String;)Z

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ag;->wOL:Lcom/tencent/mm/ad/h;

    invoke-interface {v1}, Lcom/tencent/mm/ad/h;->getFileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ag;->wON:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ag;->wOL:Lcom/tencent/mm/ad/h;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ag;->nhD:Lcom/tencent/mm/ad/h$b;

    invoke-interface {v1, v2}, Lcom/tencent/mm/ad/h;->a(Lcom/tencent/mm/ad/h$b;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ag;->jGD:Landroid/os/Vibrator;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ag;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/cw;->notifyDataSetChanged()V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/ag;->mq(Z)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ag;->wOL:Lcom/tencent/mm/ad/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->jGY:Lcom/tencent/mm/ad/h$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ad/h;->a(Lcom/tencent/mm/ad/h$a;)V

    .line 296
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$7;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOI:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$7;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVP:Lcom/tencent/mm/ui/chatting/b/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/d;->Dt(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$7;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVP:Lcom/tencent/mm/ui/chatting/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/d;->keepSignalling()V

    .line 301
    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/ag;->Dd(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$7;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->mv(Z)V

    .line 303
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 287
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 295
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "startRecording recorder is null and stop recod"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
