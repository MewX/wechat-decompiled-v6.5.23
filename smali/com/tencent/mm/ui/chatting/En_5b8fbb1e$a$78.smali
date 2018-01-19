.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/af/a/d$a;


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
    const-wide v2, 0x21000000000L

    const/16 v0, 0x4200

    .line 7596
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$78;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/af/a/d$a$b;)V
    .locals 8

    .prologue
    const-wide v6, 0x116ee8000000L

    const v4, 0x22ddd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7600
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$78;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->tPE:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-wide v0, p1, Lcom/tencent/mm/af/a/d$a$b;->gAy:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$78;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chN()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 7601
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$78;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7602
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "onNotifyChange fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7603
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 7628
    :goto_0
    return-void

    .line 7605
    :cond_0
    iget v0, p1, Lcom/tencent/mm/af/a/d$a$b;->gAI:I

    sget v1, Lcom/tencent/mm/af/a/d$a$a;->gAF:I

    if-eq v0, v1, :cond_3

    .line 7606
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "bizChatExtension bizChat change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7607
    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$78;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chN()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/d;->t(J)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    .line 7608
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$78;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wIf:Lcom/tencent/mm/af/a/c;

    .line 7610
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$78;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWQ:Z

    if-nez v0, :cond_2

    .line 7611
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$78;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wIf:Lcom/tencent/mm/af/a/c;

    iget-object v1, v1, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/k;->bt(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v0

    .line 7612
    if-eqz v0, :cond_1

    .line 7613
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$78;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->oaZ:Lcom/tencent/mm/af/a/j;

    .line 7619
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$78;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfm()V

    .line 7621
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 7616
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$78;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$78;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wIf:Lcom/tencent/mm/af/a/c;

    invoke-static {v1}, Lcom/tencent/mm/af/a/e;->c(Lcom/tencent/mm/af/a/c;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->whg:Z

    .line 7617
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$78;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfn()V

    goto :goto_1

    .line 7621
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$78;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWQ:Z

    if-eqz v0, :cond_4

    .line 7622
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$78;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v2, Lcom/tencent/mm/R$l;->dVm:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->BE(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7623
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$78;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->finish()V

    .line 7628
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
