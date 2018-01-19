.class final Lcom/tencent/mm/plugin/ipcall/a/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxJ:Lcom/tencent/mm/plugin/ipcall/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xdb3a0000000L

    const v0, 0x1b674

    .line 489
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/i$2;->mxJ:Lcom/tencent/mm/plugin/ipcall/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 10

    .prologue
    const-wide v0, 0xdb3a8000000L

    const v2, 0x1b675

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 493
    const-string/jumbo v0, "MicroMsg.SubCoreIPCall"

    const-string/jumbo v1, "WeChatOutMsg onRecieveMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    .line 495
    iget-object v1, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v1

    .line 496
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 497
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubCoreIPCall"

    const-string/jumbo v1, "WeChatOutMsg onReceiveMsg, msgContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-wide v0, 0xdb3a8000000L

    const v2, 0x1b675

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 516
    :goto_0
    return-void

    .line 501
    :cond_1
    const-string/jumbo v2, "sysmsg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 502
    if-nez v2, :cond_2

    .line 503
    const-string/jumbo v0, "MicroMsg.SubCoreIPCall"

    const-string/jumbo v1, "WeChatOutMsg onReceiveMsg, values is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-wide v0, 0xdb3a8000000L

    const v2, 0x1b675

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 507
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKD()Lcom/tencent/mm/plugin/ipcall/a/g/h;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/c/bu;->uio:I

    int-to-long v0, v0

    if-eqz v2, :cond_7

    new-instance v4, Lcom/tencent/mm/plugin/ipcall/a/g/g;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/ipcall/a/g/g;-><init>()V

    iput-wide v0, v4, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_svrId:J

    const-string/jumbo v0, ".sysmsg.WeChatOutMsg.Title"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_title:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_title:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_title:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, ".sysmsg.WeChatOutMsg.Content"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_content:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_content:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_content:Ljava/lang/String;

    :cond_4
    const-string/jumbo v0, ".sysmsg.WeChatOutMsg.MsgType"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_msgType:I

    const-string/jumbo v0, ".sysmsg.WeChatOutMsg.PushTime"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_pushTime:J

    const-string/jumbo v0, ".sysmsg.WeChatOutMsg.DescUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_descUrl:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_descUrl:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_descUrl:Ljava/lang/String;

    :cond_5
    const-string/jumbo v0, "MicroMsg.IPCallMsgStorage"

    const-string/jumbo v2, "insertNewXml svrId:%s,title:%s,content:%s,msgType:%s,pushTime:%s,descUrl=%s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v4, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_svrId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v4, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_title:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v4, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_content:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v4, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_msgType:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v4, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_pushTime:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v4, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_descUrl:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/ipcall/a/g/h;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move v0, v1

    .line 509
    :goto_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 511
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vLj:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 513
    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vLi:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 515
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x33c6

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 516
    const-wide v0, 0xdb3a8000000L

    const v2, 0x1b675

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 507
    :cond_7
    const/4 v0, -0x1

    goto :goto_1
.end method
