.class final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mdk:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V
    .locals 4

    .prologue
    const-wide v2, 0xb7b50000000L

    const v0, 0x16f6a

    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$20;->mdk:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 13

    .prologue
    const-wide v0, 0xb7b58000000L    # 6.2372750657E-311

    const v2, 0x16f6b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIk()Lcom/tencent/mm/plugin/game/model/t;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.GameMessageService"

    const-string/jumbo v4, "Received a message: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v1, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.GameMessageService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Message content: %s"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lcom/tencent/mm/plugin/game/model/t$1;

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/plugin/game/model/t$1;-><init>(Lcom/tencent/mm/plugin/game/model/t;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.GameMessageParser"

    const-string/jumbo v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v11, v0

    :goto_0
    if-eqz v11, :cond_3

    const-string/jumbo v0, "MicroMsg.GameMessageService"

    const-string/jumbo v1, "type = %d, appId = %s, msgId = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v11, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v11, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, v11, Lcom/tencent/mm/plugin/game/model/q;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v11, :cond_18

    const-string/jumbo v0, "MicroMsg.GameMessageService"

    const-string/jumbo v1, "msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    :goto_1
    if-nez v5, :cond_1

    iget v0, v11, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v0

    iget-object v1, v11, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/u;->AN(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/model/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/game/model/u;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    const-string/jumbo v1, "MicroMsg.GameMessageService"

    const-string/jumbo v2, "duplicated appId, type = %d, appId = %s, msgId = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    aput-object v6, v3, v4

    const/4 v4, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/game/model/q;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v11}, Lcom/tencent/mm/plugin/game/model/t;->e(Lcom/tencent/mm/plugin/game/model/q;)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/game/model/u;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.GameMessageService"

    const-string/jumbo v2, "Insert raw message: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget v0, v11, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    invoke-static {v11}, Lcom/tencent/mm/plugin/game/model/d;->a(Lcom/tencent/mm/plugin/game/model/q;)V

    :cond_1
    iget v8, v11, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    iget v0, v11, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    iget v8, v11, Lcom/tencent/mm/plugin/game/model/q;->mbF:I

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x12

    iget-object v6, v11, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v9, v11, Lcom/tencent/mm/plugin/game/model/q;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v11, Lcom/tencent/mm/plugin/game/model/q;->mbG:Ljava/lang/String;

    const-string/jumbo v12, "resource"

    iget-object v11, v11, Lcom/tencent/mm/plugin/game/model/q;->maY:Lcom/tencent/mm/plugin/game/model/q$c;

    iget v11, v11, Lcom/tencent/mm/plugin/game/model/q$c;->mbN:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/tencent/mm/plugin/game/model/ai;->cC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_3
    const-wide v0, 0xb7b58000000L    # 6.2372750657E-311

    const v2, 0x16f6b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 252
    :cond_4
    const-string/jumbo v0, "sysmsg"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string/jumbo v0, "MicroMsg.GameMessageParser"

    const-string/jumbo v1, "Parse failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v11, v0

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, "gamecenter"

    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.GameMessageParser"

    const-string/jumbo v1, "Type not matched"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v11, v0

    goto/16 :goto_0

    :cond_7
    new-instance v1, Lcom/tencent/mm/plugin/game/model/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/model/q;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/model/q;->field_showInMsgList:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/model/q;->field_msgId:J

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/model/q;->field_rawXML:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.$newmsgtype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    iget v0, v1, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_f

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/x;->aHH()Lcom/tencent/mm/plugin/game/model/x;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/q;->field_gameMsgId:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.appid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.time_info.create_time"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/model/q;->field_createTime:J

    const-string/jumbo v0, ".sysmsg.gamecenter.time_info.expire_time"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_b

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/model/q;->field_expireTime:J

    :goto_2
    const-string/jumbo v0, ".sysmsg.gamecenter.wifi_flag"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/model/q;->field_isHidden:Z

    const-string/jumbo v0, ".sysmsg.gamecenter.merge_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/q;->field_mergerId:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.weight"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/q;->field_weight:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/model/q;->field_receiveTime:J

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/game/model/x;->d(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/q;)V

    const-string/jumbo v0, ".sysmsg.gamecenter.filter_flag"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/model/q;->mbl:J

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.not_in_msg_center"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/model/q;->mbm:I

    const-string/jumbo v0, ".sysmsg.gamecenter.entrance.entrance_red_dot_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_d

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/model/q;->maX:Z

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/q;->maY:Lcom/tencent/mm/plugin/game/model/q$c;

    const-string/jumbo v0, ".sysmsg.gamecenter.entrance.entrance_icon_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/model/q$c;->mbL:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_bubble_info.bubble_icon_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_bubble_info.bubble_desc"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/model/q;->maZ:Z

    :goto_5
    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/game/model/x;->e(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/q;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/q;->mbD:Lcom/tencent/mm/plugin/game/model/q$i;

    const-string/jumbo v0, ".sysmsg.gamecenter.display_with_wepkg.$pkg_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/model/q$i;->mbY:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/q;->mbD:Lcom/tencent/mm/plugin/game/model/q$i;

    const-string/jumbo v0, ".sysmsg.gamecenter.display_with_wepkg"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/game/model/q$i;->jQF:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/q;->mbD:Lcom/tencent/mm/plugin/game/model/q$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/q$i;->mbY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/model/q;->field_isHidden:Z

    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/q;->mbD:Lcom/tencent/mm/plugin/game/model/q$i;

    const-string/jumbo v0, ".sysmsg.gamecenter.display_with_wepkg.$always_display_after_time"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/game/model/q$i;->mbZ:J

    :goto_6
    iget v0, v1, Lcom/tencent/mm/plugin/game/model/q;->mbm:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/model/q;->field_showInMsgList:Z

    :cond_a
    move-object v11, v1

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v0, ".sysmsg.gamecenter.time_info.create_time"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/model/q;->field_expireTime:J

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/model/q;->maZ:Z

    goto :goto_5

    :cond_f
    const-string/jumbo v0, ".sysmsg.gamecenter.msg_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/q;->field_gameMsgId:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.$newmsgtype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    iget v0, v1, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    if-nez v0, :cond_10

    const-string/jumbo v0, ".sysmsg.gamecenter.$msgtype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    :cond_10
    const-string/jumbo v0, ".sysmsg.gamecenter.appinfo.appid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/model/s;->t(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/model/q;->field_showInMsgList:Z

    const-string/jumbo v0, ".sysmsg.game_control_info.createtime"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/model/q;->field_createTime:J

    const-string/jumbo v0, ".sysmsg.game_control_info.expiredtime"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_13

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/model/q;->field_expireTime:J

    :goto_8
    const-string/jumbo v0, ".sysmsg.gamecenter.wifi_flag"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_14

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/model/q;->field_isHidden:Z

    const-string/jumbo v0, ".sysmsg.gamecenter.merge_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/q;->field_mergerId:Ljava/lang/String;

    iget v0, v1, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_15

    const-string/jumbo v0, "6"

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/q;->field_weight:Ljava/lang/String;

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/model/q;->field_receiveTime:J

    const-string/jumbo v0, ".sysmsg.game_control_info.filter_flag"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/model/q;->mbl:J

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/model/s;->u(Ljava/util/Map;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/model/q;->mbk:J

    const-string/jumbo v0, ".sysmsg.game_control_info.not_in_msg_center"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/model/q;->mbm:I

    const-string/jumbo v0, ".sysmsg.gamecenter.message_bubble_info.show_message_bubble"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_16

    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/model/q;->maZ:Z

    const-string/jumbo v0, ".sysmsg.gamecenter.noticeid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/q;->mbG:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/q;->maY:Lcom/tencent/mm/plugin/game/model/q$c;

    const-string/jumbo v0, ".sysmsg.gamecenter.badge_display_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/game/model/q$c;->mbN:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/q;->maY:Lcom/tencent/mm/plugin/game/model/q$c;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/q$c;->mbN:I

    if-lez v0, :cond_17

    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/model/q;->maX:Z

    iget-wide v4, v1, Lcom/tencent/mm/plugin/game/model/q;->mbk:J

    const-wide/16 v6, 0x4

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/model/q;->maX:Z

    :cond_11
    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/game/model/s;->b(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/q;)V

    goto/16 :goto_6

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_13
    const-string/jumbo v0, ".sysmsg.game_control_info.createtime"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/model/q;->field_expireTime:J

    goto/16 :goto_8

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_15
    const-string/jumbo v0, "2"

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/q;->field_weight:Ljava/lang/String;

    goto/16 :goto_a

    :cond_16
    const/4 v0, 0x0

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    iget-object v1, v11, Lcom/tencent/mm/plugin/game/model/q;->field_gameMsgId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select count(*) from GameRawMessage where gameMsgId = \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/game/model/u;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_1b

    const-string/jumbo v0, "MicroMsg.GameMessageService"

    const-string/jumbo v1, "duplicated msg:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v11, Lcom/tencent/mm/plugin/game/model/q;->field_gameMsgId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_1a
    const/4 v0, 0x0

    goto :goto_d

    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, v11, Lcom/tencent/mm/plugin/game/model/q;->field_expireTime:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1c

    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_1d

    const-string/jumbo v0, "MicroMsg.GameMessageService"

    const-string/jumbo v1, "msg is expired Time, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v11, Lcom/tencent/mm/plugin/game/model/q;->field_gameMsgId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_1c
    const/4 v0, 0x1

    goto :goto_e

    :cond_1d
    iget-wide v0, v11, Lcom/tencent/mm/plugin/game/model/q;->mbl:J

    iget-object v2, v11, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    const-wide/16 v4, 0x1

    cmp-long v3, v0, v4

    if-nez v3, :cond_1f

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_1e
    const/4 v5, 0x3

    :goto_f
    if-eqz v5, :cond_22

    const-string/jumbo v0, "MicroMsg.GameMessageService"

    const-string/jumbo v1, "checkFilter failed,%s, status: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v11, Lcom/tencent/mm/plugin/game/model/q;->field_gameMsgId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1f
    const-wide/16 v4, 0x2

    cmp-long v0, v0, v4

    if-nez v0, :cond_21

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    const/4 v5, 0x4

    goto :goto_f

    :cond_21
    const/4 v5, 0x0

    goto :goto_f

    :cond_22
    iget v0, v11, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_28

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/t;->aHw()Lcom/tencent/mm/plugin/game/model/q;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/t;->aHy()Lcom/tencent/mm/plugin/game/model/q;

    move-result-object v0

    :cond_23
    if-nez v0, :cond_24

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/t;->aHA()Lcom/tencent/mm/plugin/game/model/q;

    move-result-object v0

    :cond_24
    if-eqz v0, :cond_25

    invoke-static {v11, v0}, Lcom/tencent/mm/plugin/game/model/t;->a(Lcom/tencent/mm/plugin/game/model/q;Lcom/tencent/mm/plugin/game/model/q;)V

    iget-object v1, v11, Lcom/tencent/mm/plugin/game/model/q;->field_weight:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/q;->field_weight:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_29

    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_2a

    :cond_25
    const/4 v0, 0x1

    :goto_11
    if-eqz v0, :cond_26

    iget-boolean v0, v11, Lcom/tencent/mm/plugin/game/model/q;->maX:Z

    if-eqz v0, :cond_2b

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLx:Lcom/tencent/mm/storage/w$a;

    iget-wide v2, v11, Lcom/tencent/mm/plugin/game/model/q;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :goto_12
    iget-object v0, v11, Lcom/tencent/mm/plugin/game/model/q;->mbn:Lcom/tencent/mm/plugin/game/model/q$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/q$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLB:Lcom/tencent/mm/storage/w$a;

    iget-wide v2, v11, Lcom/tencent/mm/plugin/game/model/q;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :goto_13
    iget-boolean v0, v11, Lcom/tencent/mm/plugin/game/model/q;->maZ:Z

    if-eqz v0, :cond_2d

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLy:Lcom/tencent/mm/storage/w$a;

    iget-wide v2, v11, Lcom/tencent/mm/plugin/game/model/q;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :cond_26
    :goto_14
    iget v0, v11, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_27

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLA:Lcom/tencent/mm/storage/w$a;

    iget-wide v2, v11, Lcom/tencent/mm/plugin/game/model/q;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :cond_27
    if-eqz v11, :cond_28

    iget-object v0, v11, Lcom/tencent/mm/plugin/game/model/q;->maY:Lcom/tencent/mm/plugin/game/model/q$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/q$c;->mbL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v11, Lcom/tencent/mm/plugin/game/model/q;->maY:Lcom/tencent/mm/plugin/game/model/q$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/q$c;->mbL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/c;->Bc(Ljava/lang/String;)V

    :cond_28
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_29
    const/4 v0, 0x0

    goto :goto_10

    :cond_2a
    const/4 v0, 0x0

    goto :goto_11

    :cond_2b
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLx:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_12

    :cond_2c
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/t;->aHz()V

    goto :goto_13

    :cond_2d
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/t;->aHB()V

    goto :goto_14
.end method
