.class final Lcom/tencent/mm/ui/chatting/cx$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic goF:Lcom/tencent/mm/storage/au;

.field final synthetic wTq:Lcom/tencent/mm/ui/chatting/cx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cx;Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    const-wide v2, 0x116ea0000000L

    const v0, 0x22dd4

    .line 617
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cx$3;->wTq:Lcom/tencent/mm/ui/chatting/cx;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cx$3;->goF:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const-wide v10, 0x1ff78000000L

    const/16 v8, 0x3fef

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx$3;->goF:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->bXu()V

    .line 622
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cx$3;->goF:Lcom/tencent/mm/storage/au;

    iget-wide v2, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cx$3;->goF:Lcom/tencent/mm/storage/au;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 623
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx$3;->wTq:Lcom/tencent/mm/ui/chatting/cx;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wMK:Lcom/tencent/mm/ui/chatting/b/w;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cx$3;->goF:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/b/w;->aP(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 624
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 638
    :goto_0
    return-void

    .line 625
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx$3;->wTq:Lcom/tencent/mm/ui/chatting/cx;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVX:Lcom/tencent/mm/ui/chatting/b/n;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cx$3;->goF:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/b/n;->aP(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 626
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 627
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx$3;->wTq:Lcom/tencent/mm/ui/chatting/cx;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVU:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cx$3;->goF:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/b/e;->aO(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 628
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 629
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx$3;->goF:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->bXj()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx$3;->wTq:Lcom/tencent/mm/ui/chatting/cx;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx$3;->goF:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->aD(Lcom/tencent/mm/storage/au;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 631
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx$3;->wTq:Lcom/tencent/mm/ui/chatting/cx;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWb:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cx$3;->goF:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/b/j;->aP(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 632
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 633
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx$3;->wTq:Lcom/tencent/mm/ui/chatting/cx;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWa:Lcom/tencent/mm/ui/chatting/b/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cx$3;->goF:Lcom/tencent/mm/storage/au;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXh()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/b/b;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v4, "medianote"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/av/e;

    iget-object v5, v2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iget-wide v6, v2, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/av/e;-><init>(Ljava/lang/String;J)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ef;->aL(Lcom/tencent/mm/storage/au;)V

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/b;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/b/h;->mx(Z)V

    :goto_1
    if-eqz v0, :cond_7

    .line 634
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 633
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 636
    :cond_7
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "uknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
