.class public final Lcom/tencent/mm/plugin/ext/voicecontrol/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public appId:Ljava/lang/String;

.field public eJV:I

.field private fWC:Lcom/tencent/mm/ad/e;

.field fWz:Lcom/tencent/mm/ad/b;

.field public gvl:I

.field public gvm:I

.field public lcI:I

.field public lcJ:Lcom/tencent/mm/bn/b;

.field public lcK:Ljava/lang/String;

.field public lcL:Lcom/tencent/mm/protocal/c/df;

.field public lcM:Lcom/tencent/mm/protocal/c/cz;

.field lcN:I

.field lcO:J

.field public ur:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/protocal/c/df;)V
    .locals 10

    .prologue
    const-wide v8, 0x53090000000L

    const v7, 0xa612

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/16 v2, 0x1388

    iput v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcN:I

    .line 53
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcO:J

    .line 66
    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->eJV:I

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->appId:Ljava/lang/String;

    .line 68
    iput p1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcI:I

    .line 69
    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->ur:I

    .line 70
    iput p3, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->gvl:I

    .line 71
    iput-object p5, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcL:Lcom/tencent/mm/protocal/c/df;

    .line 72
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcM:Lcom/tencent/mm/protocal/c/cz;

    .line 73
    iput-object p4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcK:Ljava/lang/String;

    .line 74
    const-string/jumbo v2, "MicroMsg.ext.NetSceneAppVoiceControl"

    const-string/jumbo v3, "[voiceControl] new NetSceneAppVoiceControl, opCode=%s, appId=%s, voiceId=%s, totalLen=%s, controlType=%s, %s, %s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p2, v4, v0

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    if-eqz p5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v1

    .line 74
    goto :goto_0
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/tencent/mm/protocal/c/cz;J)V
    .locals 10

    .prologue
    const-wide v8, 0x53098000000L

    const v7, 0xa613

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcN:I

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcO:J

    .line 87
    iput v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->eJV:I

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->appId:Ljava/lang/String;

    .line 89
    iput p1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcI:I

    .line 90
    iput v5, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->ur:I

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcL:Lcom/tencent/mm/protocal/c/df;

    .line 92
    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcM:Lcom/tencent/mm/protocal/c/cz;

    .line 93
    iput-wide p4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcO:J

    .line 94
    const-string/jumbo v0, "MicroMsg.ext.NetSceneAppVoiceControl"

    const-string/jumbo v1, "[voiceControl] new NetSceneAppVoiceControl, opCode=%s, appId=%s, voiceId=%s, controlType=%s, %s, %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0x530b0000000L

    const v3, 0xa616

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->fWC:Lcom/tencent/mm/ad/e;

    .line 152
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 153
    const/16 v1, 0x3d9

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 154
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/appvoicecontrol"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 155
    new-instance v1, Lcom/tencent/mm/protocal/c/da;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/da;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 156
    new-instance v1, Lcom/tencent/mm/protocal/c/db;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/db;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 157
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 158
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 159
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->fWz:Lcom/tencent/mm/ad/b;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/da;

    .line 161
    iget v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->eJV:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/da;->ufo:I

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/da;->mek:Ljava/lang/String;

    .line 163
    iget v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcI:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/da;->ujz:I

    .line 164
    iget v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->ur:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/da;->ujA:I

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcL:Lcom/tencent/mm/protocal/c/df;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/da;->ujB:Lcom/tencent/mm/protocal/c/df;

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcM:Lcom/tencent/mm/protocal/c/cz;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/da;->ujC:Lcom/tencent/mm/protocal/c/cz;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    const-wide v0, 0x530a0000000L

    const v2, 0xa614

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p5, :cond_0

    .line 110
    const-string/jumbo v0, "MicroMsg.ext.NetSceneAppVoiceControl"

    const-string/jumbo v1, "[voiceControl] onGYNetEnd netId %d , errType %d, errCode %d, %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    const-wide v0, 0x530a0000000L

    const v2, 0xa614

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_1
    return-void

    .line 112
    :cond_0
    const-string/jumbo v0, "MicroMsg.ext.NetSceneAppVoiceControl"

    const-string/jumbo v1, "[voiceControl] onGYNetEnd netId %d , errType %d, errCode %d, %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_1
    const-string/jumbo v0, "MicroMsg.ext.NetSceneAppVoiceControl"

    const-string/jumbo v1, "[voiceControl] callback null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-wide v0, 0x530a0000000L

    const v2, 0xa614

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x530a8000000L

    const v1, 0xa615

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    const/16 v0, 0x3d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
