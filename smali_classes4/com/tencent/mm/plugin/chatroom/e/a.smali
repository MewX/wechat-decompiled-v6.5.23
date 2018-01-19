.class public final Lcom/tencent/mm/plugin/chatroom/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x83d58000000L

    const v0, 0x107ab

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 14

    .prologue
    const/16 v11, 0x2712

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v12, 0x83d60000000L

    const v10, 0x107ac

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v2, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    .line 50
    iget v3, v2, Lcom/tencent/mm/protocal/c/bu;->mem:I

    if-ne v3, v11, :cond_2

    .line 51
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    const-string/jumbo v0, "MicroMsg.ChatroomAccessVerifySysCmdMsgListener"

    const-string/jumbo v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 82
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bu;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v5

    iget-wide v6, v2, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-interface {v5, v4, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->B(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v5

    .line 60
    iget-wide v6, v5, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    .line 63
    :goto_1
    iget-wide v6, v2, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/au;->F(J)V

    .line 64
    iget v6, v2, Lcom/tencent/mm/protocal/c/bu;->nTB:I

    int-to-long v6, v6

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/y/bc;->k(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 65
    invoke-virtual {v5, v11}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 66
    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 68
    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 69
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/bu;->uiu:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/au;->dp(Ljava/lang/String;)V

    .line 70
    iget v1, v5, Lcom/tencent/mm/g/b/ce;->fyE:I

    and-int/lit16 v1, v1, -0x301

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/au;->dO(I)V

    .line 71
    invoke-static {v5, p1}, Lcom/tencent/mm/y/bc;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ad/d$a;)V

    .line 72
    if-nez v0, :cond_1

    .line 73
    invoke-static {v5}, Lcom/tencent/mm/y/bc;->i(Lcom/tencent/mm/storage/au;)J

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-interface {v0, v2, v3, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->b(JLcom/tencent/mm/storage/au;)V

    .line 79
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 80
    :cond_2
    const-string/jumbo v3, "MicroMsg.ChatroomAccessVerifySysCmdMsgListener"

    const-string/jumbo v4, "not new xml type:%d "

    new-array v0, v0, [Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bu;->mem:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
