.class public final Lcom/tencent/mm/pluginsdk/model/app/ai;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/ai$a;
    }
.end annotation


# instance fields
.field private eFN:J

.field private eTX:Lcom/tencent/mm/storage/au;

.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private fXo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field private hTD:Ljava/lang/String;

.field private pGQ:Lcom/tencent/mm/g/a/to;

.field private tGT:Lcom/tencent/mm/g/a/n;

.field private tGW:Lcom/tencent/mm/pluginsdk/model/app/b;

.field private tGX:Z

.field private tGY:Lcom/tencent/mm/pluginsdk/model/app/ai$a;


# direct methods
.method public constructor <init>(JZLcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/pluginsdk/model/app/ai$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/b;)V
    .locals 11

    .prologue
    const-wide v8, 0xbc18000000L

    const/16 v7, 0x1783

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eFN:J

    .line 57
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fXo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 58
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->tGW:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 59
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eTX:Lcom/tencent/mm/storage/au;

    .line 60
    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->tGX:Z

    .line 68
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->tGY:Lcom/tencent/mm/pluginsdk/model/app/ai$a;

    .line 71
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eFN:J

    .line 72
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->hTD:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fXo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 74
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->tGY:Lcom/tencent/mm/pluginsdk/model/app/ai$a;

    .line 75
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->tGX:Z

    .line 76
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->tGW:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 78
    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 79
    new-instance v3, Lcom/tencent/mm/protocal/c/bbv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bbv;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 80
    new-instance v3, Lcom/tencent/mm/protocal/c/bbw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bbw;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 81
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/sendappmsg"

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 82
    const/16 v3, 0xde

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 83
    const/16 v3, 0x6b

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 84
    const v3, 0x3b9aca6b

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 86
    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fWz:Lcom/tencent/mm/ad/b;

    .line 88
    const-string/jumbo v2, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v3, "summerbig NetSceneSendAppMsgForCdn msgId[%d], sceneResult[%s], sessionId[%s], attachInfo[%s]. stack[%s]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p4, v4, v5

    const/4 v5, 0x2

    aput-object p6, v4, v5

    const/4 v5, 0x3

    aput-object p7, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v4, v5

    .line 88
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 11

    .prologue
    const-wide v0, 0xbc30000000L

    const/16 v2, 0x1786

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fWC:Lcom/tencent/mm/ad/e;

    .line 106
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eFN:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eTX:Lcom/tencent/mm/storage/au;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eTX:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eTX:Lcom/tencent/mm/storage/au;

    iget-wide v0, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eFN:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v1, "summerbig cdntra doscene msginfo null id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eFN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->tGY:Lcom/tencent/mm/pluginsdk/model/app/ai$a;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->bb(II)V

    .line 110
    const/4 v0, -0x1

    const-wide v2, 0xbc30000000L

    const/16 v1, 0x1786

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 261
    :goto_0
    return v0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v4

    .line 114
    if-nez v4, :cond_2

    .line 115
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v1, "summerbig cdntra doscene AppMessage.Content.parse null id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eFN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->tGY:Lcom/tencent/mm/pluginsdk/model/app/ai$a;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->bb(II)V

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bbv;

    .line 120
    new-instance v5, Lcom/tencent/mm/protocal/c/cu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/cu;-><init>()V

    .line 121
    iget-object v1, v4, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/cu;->mek:Ljava/lang/String;

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eTX:Lcom/tencent/mm/storage/au;

    iget-wide v2, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "T"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eTX:Lcom/tencent/mm/storage/au;

    iget-wide v2, v2, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/cu;->ujg:Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v5, Lcom/tencent/mm/protocal/c/cu;->nTB:I

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/cu;->mhh:Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/cu;->mhi:Ljava/lang/String;

    .line 126
    iget v1, v4, Lcom/tencent/mm/x/f$a;->type:I

    iput v1, v5, Lcom/tencent/mm/protocal/c/cu;->jwk:I

    .line 127
    iget v1, v4, Lcom/tencent/mm/x/f$a;->sdkVer:I

    iput v1, v5, Lcom/tencent/mm/protocal/c/cu;->ujf:I

    .line 128
    iget v1, v4, Lcom/tencent/mm/x/f$a;->gkV:I

    iput v1, v5, Lcom/tencent/mm/protocal/c/cu;->uji:I

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/a/e;->ju(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/cu;->uiu:Ljava/lang/String;

    .line 134
    :goto_1
    iget-object v1, v4, Lcom/tencent/mm/x/f$a;->eVP:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/cu;->ujk:Ljava/lang/String;

    .line 135
    iget-object v1, v4, Lcom/tencent/mm/x/f$a;->eVQ:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/cu;->ujl:Ljava/lang/String;

    .line 136
    iget-object v1, v4, Lcom/tencent/mm/x/f$a;->eVR:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/cu;->ujm:Ljava/lang/String;

    .line 138
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->hTD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/u;->gH(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    new-instance v1, Lcom/tencent/mm/g/a/to;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/to;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->pGQ:Lcom/tencent/mm/g/a/to;

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v1, v1, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v3, v4, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/to$a;->url:Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v1, v1, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    const-string/jumbo v3, "prePublishId"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/g/a/to$a;->fbA:Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v1, v1, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    const-string/jumbo v3, "preUsername"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/g/a/to$a;->fbC:Ljava/lang/String;

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v1, v1, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    const-string/jumbo v3, "preChatName"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/g/a/to$a;->fbD:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v1, v1, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    const-string/jumbo v3, "preMsgIndex"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/g/a/to$a;->fbE:I

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v1, v1, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    const-string/jumbo v3, "sendAppMsgScene"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/g/a/to$a;->fbI:I

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v1, v1, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    const-string/jumbo v3, "getA8KeyScene"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/g/a/to$a;->fbJ:I

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v1, v1, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    const-string/jumbo v3, "referUrl"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/g/a/to$a;->fbK:Ljava/lang/String;

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v1, v1, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    const-string/jumbo v3, "adExtStr"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/g/a/to$a;->fbL:Ljava/lang/String;

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v1, v1, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/to$a;->fbF:Ljava/lang/String;

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v1, v1, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v3, v4, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/to$a;->fbM:Ljava/lang/String;

    .line 156
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v3, v3, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/g/a/to$a;->fbG:Ljava/lang/String;

    .line 160
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v1, v1, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/m;->fu(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/g/a/to$a;->fbH:I

    .line 163
    const-string/jumbo v1, ""

    .line 164
    iget-object v3, v4, Lcom/tencent/mm/x/f$a;->eVT:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 165
    new-instance v3, Lcom/tencent/mm/protocal/c/bhw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bhw;-><init>()V

    .line 166
    iget-object v6, v4, Lcom/tencent/mm/x/f$a;->eVT:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 168
    :try_start_0
    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/bhw;->aD([B)Lcom/tencent/mm/bn/a;

    .line 169
    iget-object v6, v3, Lcom/tencent/mm/protocal/c/bhw;->vmg:Lcom/tencent/mm/protocal/c/bhu;

    if-eqz v6, :cond_4

    .line 170
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bhw;->vmg:Lcom/tencent/mm/protocal/c/bhu;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bhu;->maF:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_4
    :goto_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "prePublishId=%s&preUserName=%s&preChatName=%s&preChatType=%d&getA8KeyScene=%d&sourceAppId=%s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v9, v9, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v9, v9, Lcom/tencent/mm/g/a/to$a;->fbA:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v9, v9, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v9, v9, Lcom/tencent/mm/g/a/to$a;->fbC:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v9, v9, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v9, v9, Lcom/tencent/mm/g/a/to$a;->fbD:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v9, v9, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v9, v9, Lcom/tencent/mm/g/a/to$a;->fbC:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v10, v10, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v10, v10, Lcom/tencent/mm/g/a/to$a;->fbD:Ljava/lang/String;

    .line 177
    invoke-static {v9, v10}, Lcom/tencent/mm/y/t;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v9, v9, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget v9, v9, Lcom/tencent/mm/g/a/to$a;->fbJ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    aput-object v1, v7, v8

    .line 176
    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bbv;->vhw:Ljava/lang/String;

    .line 181
    :cond_5
    if-eqz v2, :cond_6

    iget v1, v4, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v3, 0x21

    if-ne v1, v3, :cond_6

    .line 182
    new-instance v1, Lcom/tencent/mm/g/a/n;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/n;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->tGT:Lcom/tencent/mm/g/a/n;

    .line 183
    const-string/jumbo v1, "fromScene"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 184
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->tGT:Lcom/tencent/mm/g/a/n;

    iget-object v3, v3, Lcom/tencent/mm/g/a/n;->eCO:Lcom/tencent/mm/g/a/n$a;

    iput v1, v3, Lcom/tencent/mm/g/a/n$a;->scene:I

    .line 186
    const-string/jumbo v3, "appservicetype"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 187
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->tGT:Lcom/tencent/mm/g/a/n;

    iget-object v6, v6, Lcom/tencent/mm/g/a/n;->eCO:Lcom/tencent/mm/g/a/n$a;

    iput v3, v6, Lcom/tencent/mm/g/a/n$a;->eCW:I

    .line 189
    const-string/jumbo v3, "preChatName"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    const/4 v6, 0x2

    if-ne v6, v1, :cond_d

    .line 191
    const-string/jumbo v1, "preUsername"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v1, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->tGT:Lcom/tencent/mm/g/a/n;

    iget-object v6, v6, Lcom/tencent/mm/g/a/n;->eCO:Lcom/tencent/mm/g/a/n$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ":"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/g/a/n$a;->eCQ:Ljava/lang/String;

    .line 197
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    .line 198
    const-string/jumbo v3, "moreRetrAction"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/y/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 199
    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->tGT:Lcom/tencent/mm/g/a/n;

    iget-object v3, v1, Lcom/tencent/mm/g/a/n;->eCO:Lcom/tencent/mm/g/a/n$a;

    if-eqz v2, :cond_e

    const/4 v1, 0x5

    :goto_4
    iput v1, v3, Lcom/tencent/mm/g/a/n$a;->action:I

    .line 207
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->tGT:Lcom/tencent/mm/g/a/n;

    iget-object v1, v1, Lcom/tencent/mm/g/a/n;->eCO:Lcom/tencent/mm/g/a/n$a;

    iget v2, v4, Lcom/tencent/mm/x/f$a;->gnv:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/n$a;->eCP:I

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->tGT:Lcom/tencent/mm/g/a/n;

    iget-object v1, v1, Lcom/tencent/mm/g/a/n;->eCO:Lcom/tencent/mm/g/a/n$a;

    iget-object v2, v4, Lcom/tencent/mm/x/f$a;->gnn:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/n$a;->eCR:Ljava/lang/String;

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->tGT:Lcom/tencent/mm/g/a/n;

    iget-object v1, v1, Lcom/tencent/mm/g/a/n;->eCO:Lcom/tencent/mm/g/a/n$a;

    iget-object v2, v4, Lcom/tencent/mm/x/f$a;->gno:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/n$a;->eCM:Ljava/lang/String;

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->tGT:Lcom/tencent/mm/g/a/n;

    iget-object v1, v1, Lcom/tencent/mm/g/a/n;->eCO:Lcom/tencent/mm/g/a/n$a;

    iget-object v2, v4, Lcom/tencent/mm/x/f$a;->gnp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/n$a;->appId:Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->tGT:Lcom/tencent/mm/g/a/n;

    iget-object v1, v1, Lcom/tencent/mm/g/a/n;->eCO:Lcom/tencent/mm/g/a/n$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/n$a;->eCT:J

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->tGT:Lcom/tencent/mm/g/a/n;

    iget-object v1, v1, Lcom/tencent/mm/g/a/n;->eCO:Lcom/tencent/mm/g/a/n$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/n$a;->eCU:I

    .line 216
    :cond_6
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "stev summerbig SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/mm/x/f$a;->eVP:Ljava/lang/String;

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget-object v7, v4, Lcom/tencent/mm/x/f$a;->eVQ:Ljava/lang/String;

    aput-object v7, v3, v6

    const/4 v6, 0x2

    iget-object v7, v4, Lcom/tencent/mm/x/f$a;->eVR:Ljava/lang/String;

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v1, 0x0

    .line 223
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 224
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v6, v6, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ao/f;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/d;->Tj(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 225
    if-eqz v3, :cond_7

    .line 226
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 227
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 231
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fXo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-virtual {v3}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->isUploadBySafeCDNWithMD5()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 232
    const-string/jumbo v3, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v6, "summersafecdn app sceneResult crc[%d], safecdn[%b], hitcachetype[%d], aeskey[%s]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fXo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v9, v9, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filecrc:I

    .line 233
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fXo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-boolean v9, v9, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_upload_by_safecdn:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fXo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v9, v9, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fXo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v9, v9, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    aput-object v9, v7, v8

    .line 232
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fXo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    const-string/jumbo v6, ""

    iput-object v6, v3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    .line 235
    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/bbv;->vhx:I

    .line 237
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fXo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v3, v3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filecrc:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/bbv;->uqU:I

    .line 239
    const/4 v3, 0x0

    .line 240
    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->tGX:Z

    if-eqz v6, :cond_9

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "@cdn_"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fXo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v6, v6, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fXo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v6, v6, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "_1"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 243
    :cond_9
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fXo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-static {v4, v3, v6, v2, v1}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/cu;->nWN:Ljava/lang/String;

    .line 244
    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bbv;->vhu:Lcom/tencent/mm/protocal/c/cu;

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->tGW:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-eqz v1, :cond_b

    .line 247
    iget v1, v4, Lcom/tencent/mm/x/f$a;->gkW:I

    if-nez v1, :cond_a

    iget v1, v4, Lcom/tencent/mm/x/f$a;->gkS:I

    const/high16 v2, 0x1900000

    if-le v1, v2, :cond_b

    .line 248
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->tGW:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bbv;->gFa:Ljava/lang/String;

    .line 249
    sget v1, Lcom/tencent/mm/modelcdntran/b;->gBF:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bbv;->ujQ:I

    .line 252
    :cond_b
    iget-object v1, v4, Lcom/tencent/mm/x/f$a;->filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bbv;->uyO:Ljava/lang/String;

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fXo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 254
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "summerbig sceneResult filemd5 is null use content.filemd5[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v4, v4, Lcom/tencent/mm/x/f$a;->filemd5:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :goto_6
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "summerbig file md5[%s], HitMd5[%d], signature[%s], type[%d], sceneResult[%s], fromScene[%s]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bbv;->uyO:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/c/bbv;->vhx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bbv;->gFa:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/c/bbv;->ujQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fXo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbv;->vhw:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ai;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    const-wide v2, 0xbc30000000L

    const/16 v1, 0x1786

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 132
    :cond_c
    invoke-static {}, Lcom/tencent/mm/y/be;->Bx()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/cu;->uiu:Ljava/lang/String;

    goto/16 :goto_1

    .line 194
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->tGT:Lcom/tencent/mm/g/a/n;

    iget-object v1, v1, Lcom/tencent/mm/g/a/n;->eCO:Lcom/tencent/mm/g/a/n$a;

    iput-object v3, v1, Lcom/tencent/mm/g/a/n$a;->eCQ:Ljava/lang/String;

    goto/16 :goto_3

    .line 200
    :cond_e
    const/4 v1, 0x2

    goto/16 :goto_4

    .line 203
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->tGT:Lcom/tencent/mm/g/a/n;

    iget-object v3, v1, Lcom/tencent/mm/g/a/n;->eCO:Lcom/tencent/mm/g/a/n$a;

    if-eqz v2, :cond_10

    const/4 v1, 0x4

    :goto_7
    iput v1, v3, Lcom/tencent/mm/g/a/n$a;->action:I

    goto/16 :goto_5

    :cond_10
    const/4 v1, 0x1

    goto :goto_7

    .line 256
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fXo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bbv;->uyO:Ljava/lang/String;

    goto :goto_6

    :catch_0
    move-exception v3

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0xbc28000000L

    const/16 v1, 0x1785

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v0, 0xbc38000000L

    const/16 v2, 0x1787

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p5

    .line 266
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bbv;

    .line 267
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "summerbig cdntra onGYNetEnd [%d,%d,%s] msgId:%d, oldContent[%s], newContent[%s]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eFN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v5, v5, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbv;->vhu:Lcom/tencent/mm/protocal/c/cu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cu;->nWN:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 270
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    const/16 v0, 0x66

    if-ne p3, v0, :cond_1

    .line 271
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v1, "summersafecdn MM_ERR_GET_AESKEY_FAILED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->tGY:Lcom/tencent/mm/pluginsdk/model/app/ai$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->bb(II)V

    .line 274
    const-wide v0, 0xbc38000000L

    const/16 v2, 0x1787

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 318
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eTX:Lcom/tencent/mm/storage/au;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eTX:Lcom/tencent/mm/storage/au;

    iget-wide v2, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eTX:Lcom/tencent/mm/storage/au;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 279
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsgForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerbig send app msg failed, err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->tGY:Lcom/tencent/mm/pluginsdk/model/app/ai$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->bb(II)V

    .line 282
    const-wide v0, 0xbc38000000L

    const/16 v2, 0x1787

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 285
    :cond_2
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bbw;

    .line 286
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "summersafecdn svrid[%d]. aeskey[%s], old content[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bbw;->uiw:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bbw;->uqS:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v5, v5, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fXo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fXo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-virtual {v1}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->isUploadBySafeCDNWithMD5()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 288
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbw;->uqS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 290
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bbw;->uqS:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/x/f$a;->glg:Ljava/lang/String;

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eTX:Lcom/tencent/mm/storage/au;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 292
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "summersafecdn aeskey[%s], new content[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bbw;->uqS:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v5, v5, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eTX:Lcom/tencent/mm/storage/au;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eTX:Lcom/tencent/mm/storage/au;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bbw;->uiw:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/au;->F(J)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eTX:Lcom/tencent/mm/storage/au;

    iget-wide v2, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eTX:Lcom/tencent/mm/storage/au;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 301
    sget-object v1, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eTX:Lcom/tencent/mm/storage/au;

    invoke-static {v3}, Lcom/tencent/mm/x/g;->g(Lcom/tencent/mm/storage/au;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;I)V

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v1, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->tGY:Lcom/tencent/mm/pluginsdk/model/app/ai$a;

    invoke-interface {v1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->bb(II)V

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->pGQ:Lcom/tencent/mm/g/a/to;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v1, v1, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/to$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->pGQ:Lcom/tencent/mm/g/a/to;

    iget-object v1, v1, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bbw;->uiw:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/g/a/to$a;->fbB:Ljava/lang/String;

    .line 310
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->pGQ:Lcom/tencent/mm/g/a/to;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 313
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->tGT:Lcom/tencent/mm/g/a/n;

    if-eqz v0, :cond_5

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->tGT:Lcom/tencent/mm/g/a/n;

    iget-object v0, v0, Lcom/tencent/mm/g/a/n;->eCO:Lcom/tencent/mm/g/a/n$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eTX:Lcom/tencent/mm/storage/au;

    iget-wide v2, v2, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/n$a;->eCS:Ljava/lang/String;

    .line 315
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->tGT:Lcom/tencent/mm/g/a/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 318
    :cond_5
    const-wide v0, 0xbc38000000L

    const/16 v2, 0x1787

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 294
    :cond_6
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "summersafecdn need aeskey but ret null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xbc20000000L

    const/16 v1, 0x1784

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const/16 v0, 0xde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
