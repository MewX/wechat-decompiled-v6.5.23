.class public final Lcom/tencent/mm/plugin/bbom/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x74b58000000L

    const v0, 0xe96b

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bu;Lcom/tencent/mm/y/bc$b;Lcom/tencent/mm/storage/x;)V
    .locals 12

    .prologue
    const-wide v10, 0x74b68000000L

    const v8, 0xe96d

    const/4 v1, 0x3

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bu;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x12001

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 76
    iget-object v3, p2, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    .line 77
    new-instance v4, Lcom/tencent/mm/bc/h;

    invoke-direct {v4}, Lcom/tencent/mm/bc/h;-><init>()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/bc/h;->field_content:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/bc/h;->field_createtime:J

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/bc/h;->field_imgpath:Ljava/lang/String;

    .line 81
    iget v0, p0, Lcom/tencent/mm/protocal/c/bu;->mem:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->dNp:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lcom/tencent/mm/bc/h;->field_sayhicontent:Ljava/lang/String;

    .line 82
    iput-object v2, v4, Lcom/tencent/mm/bc/h;->field_sayhiuser:Ljava/lang/String;

    .line 83
    const/16 v0, 0x12

    iput v0, v4, Lcom/tencent/mm/bc/h;->field_scene:I

    .line 84
    iget v0, p0, Lcom/tencent/mm/protocal/c/bu;->jvJ:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/protocal/c/bu;->jvJ:I

    :goto_1
    iput v0, v4, Lcom/tencent/mm/bc/h;->field_status:I

    .line 85
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    iput-wide v0, v4, Lcom/tencent/mm/bc/h;->field_svrid:J

    .line 86
    iput-object v3, v4, Lcom/tencent/mm/bc/h;->field_talker:Ljava/lang/String;

    .line 87
    iget v0, p0, Lcom/tencent/mm/protocal/c/bu;->mem:I

    iput v0, v4, Lcom/tencent/mm/bc/h;->field_type:I

    .line 88
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/bc/h;->field_isSend:I

    .line 89
    iput-object v2, v4, Lcom/tencent/mm/bc/h;->field_sayhiencryptuser:Ljava/lang/String;

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/y/bc$b;->gqs:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/bc/h;->field_ticket:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/tencent/mm/bc/l;->MW()Lcom/tencent/mm/bc/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/bc/i;->a(Lcom/tencent/mm/bc/h;)Z

    .line 101
    new-instance v0, Lcom/tencent/mm/g/a/io;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/io;-><init>()V

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/g/a/io;->eOv:Lcom/tencent/mm/g/a/io$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/io$a;->eOw:Ljava/lang/String;

    .line 103
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 104
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 84
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const-wide v0, 0x74b60000000L

    const v2, 0xe96c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bu;->uiu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/bc;->hd(Ljava/lang/String;)Lcom/tencent/mm/y/bc$b;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    iget-object v2, v1, Lcom/tencent/mm/y/bc$b;->gqr:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/tencent/mm/storage/au;->dq(Ljava/lang/String;)V

    .line 46
    iget-object v2, v1, Lcom/tencent/mm/y/bc$b;->gqq:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/tencent/mm/storage/au;->dn(Ljava/lang/String;)V

    .line 47
    const-string/jumbo v2, "MicroMsg.BaseMsgCallbackImpl"

    const-string/jumbo v3, "bizClientMsgId = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/y/bc$b;->gqq:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v2, v1, Lcom/tencent/mm/y/bc$b;->gqs:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/tencent/mm/y/bc$b;->scene:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/tencent/mm/protocal/c/bu;->mem:I

    const/16 v3, 0x2710

    if-eq v2, v3, :cond_1

    .line 49
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, p3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    iget-wide v4, v2, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v3, v4

    if-gtz v3, :cond_4

    .line 51
    :cond_0
    sget-object v2, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/bbom/b$1;

    invoke-direct {v4, p0, p3, v0, v1}, Lcom/tencent/mm/plugin/bbom/b$1;-><init>(Lcom/tencent/mm/plugin/bbom/b;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bu;Lcom/tencent/mm/y/bc$b;)V

    invoke-interface {v2, p3, v3, v4}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 64
    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/tencent/mm/y/s;->fM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, Lcom/tencent/mm/y/s;->gB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 65
    :goto_1
    invoke-static {p3}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p3}, Lcom/tencent/mm/y/s;->gA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 66
    :goto_2
    if-nez p5, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 67
    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->Gy()Lcom/tencent/mm/modelcontrol/c;

    invoke-static {p2}, Lcom/tencent/mm/modelcontrol/c;->l(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jh()Lcom/tencent/mm/ao/a;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->Gy()Lcom/tencent/mm/modelcontrol/c;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->Gz()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/ao/a;->gIM:Ljava/util/Stack;

    monitor-enter v1

    :try_start_0
    iget-object v4, v0, Lcom/tencent/mm/ao/a;->gIM:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    const/16 v5, 0x64

    if-lt v4, v5, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/ao/a;->gIM:Ljava/util/Stack;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/ao/a;->gIM:Ljava/util/Stack;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ao/a;->gIQ:J

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a;->start()V

    .line 71
    :cond_3
    const-wide v0, 0x74b60000000L

    const v2, 0xe96c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 58
    :cond_4
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/bbom/b;->a(Lcom/tencent/mm/protocal/c/bu;Lcom/tencent/mm/y/bc$b;Lcom/tencent/mm/storage/x;)V

    goto :goto_0

    .line 64
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 65
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
