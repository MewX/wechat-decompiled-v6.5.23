.class public final Lcom/tencent/mm/ui/chatting/b/o$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFB:I

.field final synthetic wYz:Lcom/tencent/mm/storage/ae;

.field final synthetic xcV:Lcom/tencent/mm/ui/chatting/b/o;

.field final synthetic xdc:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/o;ILcom/tencent/mm/storage/ae;I)V
    .locals 4

    .prologue
    const-wide v2, 0x115da0000000L

    const v0, 0x22bb4

    .line 417
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/o$8;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/b/o$8;->xdc:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/o$8;->wYz:Lcom/tencent/mm/storage/ae;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/b/o$8;->gFB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const-wide v12, 0x115da8000000L

    const v11, 0x22bb5

    const/4 v10, 0x1

    const/4 v5, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 421
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v1, "summerbadcr mGoBackToHistryMsgLayout try get undeliver msg from firstseq[%d]"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/b/o$8;->xdc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/o$8;->wYz:Lcom/tencent/mm/storage/ae;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/b/o$8;->xdc:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->C(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 423
    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 424
    const-string/jumbo v1, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v2, "summerbadcr mGoBackToHistryMsgLayout first msg exist just do nothing [%d] [%d]"

    new-array v3, v14, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgSeq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/o$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/o$8$1;-><init>(Lcom/tencent/mm/ui/chatting/b/o$8;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 446
    :goto_0
    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$8;->wYz:Lcom/tencent/mm/storage/ae;

    iget-wide v0, v0, Lcom/tencent/mm/g/b/ai;->field_lastSeq:J

    .line 436
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/o$8;->wYz:Lcom/tencent/mm/storage/ae;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DG(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 437
    if-eqz v2, :cond_1

    iget-wide v6, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    .line 438
    iget-wide v0, v2, Lcom/tencent/mm/g/b/ce;->field_msgSeq:J

    move-wide v2, v0

    .line 440
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$8;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    iput-boolean v10, v0, Lcom/tencent/mm/ui/chatting/b/o;->wWj:Z

    .line 441
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v1, "summerbadcr mGoBackToHistryMsgLayout get msg mUnreadMessageBeforeCheckHistory[%d], filterSeq[%d], firstSeq[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/b/o$8;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    iget v6, v6, Lcom/tencent/mm/ui/chatting/b/o;->wWm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v10

    iget v6, p0, Lcom/tencent/mm/ui/chatting/b/o$8;->xdc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v14

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    new-instance v0, Lcom/tencent/mm/modelmulti/b$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/o$8;->wYz:Lcom/tencent/mm/storage/ae;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    long-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/chatting/b/o$8;->xdc:I

    const/16 v4, 0x12

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/b$a;-><init>(Ljava/lang/String;IIII)V

    .line 443
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->JM()Lcom/tencent/mm/modelmulti/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/o$8;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelmulti/b;->a(Lcom/tencent/mm/modelmulti/b$a;Lcom/tencent/mm/modelmulti/b$c;)Z

    .line 446
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move-wide v2, v0

    goto :goto_1
.end method
