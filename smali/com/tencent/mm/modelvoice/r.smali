.class public final Lcom/tencent/mm/modelvoice/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/d;


# static fields
.field private static hgX:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/modelvoice/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x8550000000L

    const/16 v1, 0x10aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/r;->hgX:Ljava/util/Set;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x8528000000L

    const/16 v0, 0x10a5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/modelvoice/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x8538000000L

    const/16 v1, 0x10a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    sget-object v0, Lcom/tencent/mm/modelvoice/r;->hgX:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static c(Lcom/tencent/mm/modelvoice/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x8530000000L

    const/16 v1, 0x10a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    sget-object v0, Lcom/tencent/mm/modelvoice/r;->hgX:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    sget-object v0, Lcom/tencent/mm/modelvoice/r;->hgX:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;
    .locals 12

    .prologue
    const-wide v0, 0x8540000000L

    const/16 v2, 0x10a8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v6, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    .line 44
    if-nez v6, :cond_0

    .line 45
    const-string/jumbo v0, "MicroMsg.VoiceMsgExtension"

    const-string/jumbo v1, "onPreAddMessage cmdAM is null , give up."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    const-wide v2, 0x8540000000L

    const/16 v1, 0x10a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 169
    :goto_0
    return-object v0

    .line 49
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoiceMsgExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerbadcr parseVoiceMsg srvId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v6, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/bu;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 55
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/bu;->uiq:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 59
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, v6, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-interface {v0, v9, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->B(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 61
    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 62
    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    const-wide/32 v4, 0x240c8400

    add-long/2addr v2, v4

    iget v0, v6, Lcom/tencent/mm/protocal/c/bu;->nTB:I

    int-to-long v4, v0

    invoke-static {v9, v4, v5}, Lcom/tencent/mm/y/bc;->k(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 65
    const-string/jumbo v0, "MicroMsg.VoiceMsgExtension"

    const-string/jumbo v2, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v10, v6, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-wide v2, v6, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-static {v9, v2, v3}, Lcom/tencent/mm/y/bc;->l(Ljava/lang/String;J)I

    .line 67
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    iget-wide v2, v6, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelvoice/u;->aH(J)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 69
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->nc(Ljava/lang/String;)Z

    .line 73
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    .line 76
    iput-object v9, v0, Lcom/tencent/mm/modelvoice/p;->eSS:Ljava/lang/String;

    .line 77
    iget v2, v6, Lcom/tencent/mm/protocal/c/bu;->nTB:I

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/modelvoice/p;->heU:J

    .line 78
    iget-wide v2, v6, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    iput-wide v2, v0, Lcom/tencent/mm/modelvoice/p;->eUD:J

    .line 79
    iget-object v2, v6, Lcom/tencent/mm/protocal/c/bu;->uiu:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelvoice/p;->fyF:Ljava/lang/String;

    .line 80
    const-string/jumbo v2, "MicroMsg.VoiceMsgExtension"

    const-string/jumbo v3, "voiceMsgExtension, onPreAddMessage.(MsgSource : %s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, v6, Lcom/tencent/mm/protocal/c/bu;->uiu:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v2, v6, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v1}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 84
    invoke-static {v2}, Lcom/tencent/mm/y/bc;->ha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    const-string/jumbo v2, "MicroMsg.VoiceMsgExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "chatroom voicemsg, new content="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_2
    const-string/jumbo v2, "msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xe3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 91
    const/4 v0, 0x0

    const-wide v2, 0x8540000000L

    const/16 v1, 0x10a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 94
    :cond_2
    :try_start_0
    const-string/jumbo v1, ".msg.voicemsg.$length"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelvoice/p;->hdG:I

    .line 98
    const-string/jumbo v1, ".msg.voicemsg.$clientmsgid"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    .line 99
    const-string/jumbo v1, ".msg.voicemsg.$endflag"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 100
    const-string/jumbo v1, ".msg.voicemsg.$cancelflag"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 101
    const-string/jumbo v1, ".msg.voicemsg.$voicelength"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelvoice/p;->hgU:I

    .line 102
    const-string/jumbo v1, ".msg.voicemsg.$fromusername"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/p;->heP:Ljava/lang/String;

    .line 104
    const-string/jumbo v1, ".msg.commenturl"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 105
    const-string/jumbo v1, ".msg.voicemsg.$forwardflag"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v7, "0"

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelvoice/p;->hfT:I

    .line 107
    const-string/jumbo v1, ".msg.voicemsg.$voiceformat"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/p;->hfM:Ljava/lang/String;

    .line 108
    const-string/jumbo v1, ".msg.voicemsg.$bufid"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v10, 0x0

    invoke-static {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/tencent/mm/modelvoice/p;->hgV:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    const/4 v1, 0x1

    if-ne v5, v1, :cond_4

    .line 118
    const-string/jumbo v1, "MicroMsg.VoiceMsgExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancelFlag = 1 srvId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v6, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/modelvoice/p;->eUD:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/u;->aH(J)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->na(Ljava/lang/String;)Z

    .line 123
    :cond_3
    const/4 v0, 0x0

    const-wide v2, 0x8540000000L

    const/16 v1, 0x10a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xe3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 112
    const-string/jumbo v1, "MicroMsg.VoiceMsgExtension"

    const-string/jumbo v2, "parsing voice msg xml failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v1, "MicroMsg.VoiceMsgExtension"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const/4 v0, 0x0

    const-wide v2, 0x8540000000L

    const/16 v1, 0x10a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 126
    :cond_4
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 127
    const-string/jumbo v1, "MicroMsg.VoiceMsgExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "endFlag = 1 srvId:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v6, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget v1, v0, Lcom/tencent/mm/modelvoice/p;->hdG:I

    iput v1, v0, Lcom/tencent/mm/modelvoice/p;->gvl:I

    .line 130
    :cond_5
    const v1, 0x456ae

    iput v1, v0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    .line 134
    iget-object v1, v6, Lcom/tencent/mm/protocal/c/bu;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    const-string/jumbo v2, "MicroMsg.VoiceMsgExtension"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Voice Buf Len:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " srvId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v10, v6, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_6
    iget v2, v6, Lcom/tencent/mm/protocal/c/bu;->jvJ:I

    iget-object v4, v6, Lcom/tencent/mm/protocal/c/bu;->uiu:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;[BILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ad/d$a;)I

    move-result v2

    .line 141
    const/4 v1, 0x0

    .line 142
    if-lez v2, :cond_7

    .line 143
    const-string/jumbo v1, "MicroMsg.VoiceMsgExtension"

    const-string/jumbo v3, "summerbadcr parseVoiceMsg setRecvSync[%d], svrId[%d], msgseq[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-wide v10, v6, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    iget v5, v6, Lcom/tencent/mm/protocal/c/bu;->uix:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xe4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 145
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/p;->eSS:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/modelvoice/p;->eUD:J

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->B(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 146
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/au;->AU(I)V

    .line 147
    sget-object v1, Lcom/tencent/mm/modelvoice/r;->hgX:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelvoice/c;

    .line 148
    new-instance v4, Lcom/tencent/mm/modelvoice/r$1;

    invoke-direct {v4, p0, v1, v0}, Lcom/tencent/mm/modelvoice/r$1;-><init>(Lcom/tencent/mm/modelvoice/r;Lcom/tencent/mm/modelvoice/c;Lcom/tencent/mm/modelvoice/p;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 158
    :cond_7
    const-string/jumbo v0, "MicroMsg.VoiceMsgExtension"

    const-string/jumbo v3, "summerbadcr parseVoiceMsg setRecvSync[%d], svrId[%d], msgseq[%d], stack[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-wide v10, v6, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    iget v5, v6, Lcom/tencent/mm/protocal/c/bu;->uix:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    .line 161
    :cond_8
    if-eqz v2, :cond_9

    .line 162
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->vu()V

    .line 165
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    .line 169
    :cond_9
    new-instance v1, Lcom/tencent/mm/ad/d$b;

    if-eqz v2, :cond_a

    iget-wide v4, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_4
    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ad/d$b;-><init>(Lcom/tencent/mm/storage/au;Z)V

    const-wide v2, 0x8540000000L

    const/16 v0, 0x10a8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    move-object v1, v2

    goto/16 :goto_2

    :cond_c
    move-object v9, v1

    goto/16 :goto_1
.end method

.method public final h(Lcom/tencent/mm/storage/au;)V
    .locals 6

    .prologue
    const-wide v4, 0x8548000000L

    const/16 v3, 0x10a9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    const-string/jumbo v0, "MicroMsg.VoiceMsgExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPreDelMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gi(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->nc(Ljava/lang/String;)Z

    .line 181
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
