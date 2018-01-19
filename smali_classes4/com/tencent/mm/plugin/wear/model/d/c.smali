.class public final Lcom/tencent/mm/plugin/wear/model/d/c;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private clientId:Ljava/lang/String;

.field public eFO:Ljava/lang/String;

.field public fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public filename:Ljava/lang/String;

.field guJ:Lcom/tencent/mm/sdk/platformtools/ak;

.field public hfP:Z

.field private hhu:Z

.field private hhy:I

.field public oHF:I

.field public rOU:I

.field public rOV:Ljava/lang/String;

.field public rOW:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x85990000000L

    const v4, 0x10b32

    const/4 v3, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    .line 36
    iput v3, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->hhy:I

    .line 38
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->hfP:Z

    .line 46
    iput v3, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->rOU:I

    .line 47
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->hhu:Z

    .line 181
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/d/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wear/model/d/c$1;-><init>(Lcom/tencent/mm/plugin/wear/model/d/c;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->guJ:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 68
    iput p3, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->oHF:I

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->eFO:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    .line 71
    iput v3, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->hhy:I

    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->clientId:Ljava/lang/String;

    .line 73
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static d(Lcom/tencent/mm/protocal/c/bad;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x859c0000000L

    const v1, 0x10b38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->bRu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 177
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide v10, 0x85998000000L

    const v9, 0x10b33

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->fWC:Lcom/tencent/mm/ad/e;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v1

    .line 80
    if-gtz v1, :cond_0

    .line 81
    const-string/jumbo v0, "MicroMsg.Wear.NetSceneVoiceToText"

    const-string/jumbo v1, "doScene file length is zero: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/4 v3, -0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 133
    :goto_0
    return v3

    .line 85
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->rOU:I

    sub-int v0, v1, v0

    .line 87
    const/16 v4, 0xf78

    if-le v0, v4, :cond_2

    .line 88
    const/16 v0, 0xf78

    .line 96
    :cond_1
    :goto_1
    const-string/jumbo v4, "MicroMsg.Wear.NetSceneVoiceToText"

    const-string/jumbo v5, "fileLength: %d | readOffset: %d | isRecordFinish=%b | endFlag=%b | filename=%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->rOU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->hfP:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v12

    const/4 v1, 0x3

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->hhu:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x4

    iget-object v7, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    aput-object v7, v6, v1

    .line 96
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->rOU:I

    invoke-static {v1, v4, v0}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->hhu:Z

    if-eqz v1, :cond_4

    .line 102
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 89
    :cond_2
    const/16 v4, 0xce4

    if-ge v0, v4, :cond_3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->hfP:Z

    if-nez v4, :cond_3

    .line 90
    const-string/jumbo v1, "MicroMsg.Wear.NetSceneVoiceToText"

    const-string/jumbo v4, "try to send a buf less than MIN_SEND_BYTE_PER_PACK: canReadLen=%d | isRecordFinished=%b"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->hfP:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const/4 v3, -0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 92
    :cond_3
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->hfP:Z

    if-eqz v4, :cond_1

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->hhu:Z

    goto :goto_1

    .line 104
    :cond_4
    const-string/jumbo v1, "MicroMsg.Wear.NetSceneVoiceToText"

    const-string/jumbo v4, "Can not read file: canReadLen=%d | isRecordFinish=%b | endFlag=%b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->hfP:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->hhu:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const/4 v3, -0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
    :cond_5
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 110
    new-instance v1, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 111
    new-instance v1, Lcom/tencent/mm/protocal/c/bmm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 112
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadinputvoice"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 113
    const/16 v1, 0x15d

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 114
    const/16 v1, 0x9e

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 115
    const v1, 0x3b9aca9e

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 116
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->fWz:Lcom/tencent/mm/ad/b;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bml;

    check-cast v0, Lcom/tencent/mm/protocal/c/bml;

    .line 119
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const-string/jumbo v5, ""

    invoke-virtual {v1, v12, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bml;->jvr:Ljava/lang/String;

    .line 120
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bml;->uwI:Lcom/tencent/mm/protocal/c/bad;

    .line 121
    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->rOU:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bml;->uoH:I

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->clientId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bml;->voH:Ljava/lang/String;

    .line 123
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->hhu:Z

    if-eqz v1, :cond_6

    move v1, v2

    :goto_2
    iput v1, v0, Lcom/tencent/mm/protocal/c/bml;->uma:I

    .line 124
    iput v3, v0, Lcom/tencent/mm/protocal/c/bml;->voI:I

    .line 125
    iput v3, v0, Lcom/tencent/mm/protocal/c/bml;->ujT:I

    .line 126
    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->hhy:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bml;->voJ:I

    .line 127
    iput v3, v0, Lcom/tencent/mm/protocal/c/bml;->ujQ:I

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v1, p0}, Lcom/tencent/mm/plugin/wear/model/d/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v4

    .line 129
    iget v1, v0, Lcom/tencent/mm/protocal/c/bml;->uoH:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bml;->uwI:Lcom/tencent/mm/protocal/c/bad;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->rOU:I

    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->hfP:Z

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    .line 131
    :goto_3
    const-string/jumbo v5, "MicroMsg.Wear.NetSceneVoiceToText"

    const-string/jumbo v6, "doScene filename=%s | delay=%d | ret=%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v12

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->guJ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 133
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v4

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 123
    goto :goto_2

    .line 130
    :cond_7
    const-wide/16 v0, 0x1f4

    goto :goto_3
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0x859a0000000L

    const v1, 0x10b34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0x859b8000000L

    const v2, 0x10b37

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    const-string/jumbo v0, "MicroMsg.Wear.NetSceneVoiceToText"

    const-string/jumbo v1, "onGYNetEnd errorType=%d | errorCode=%d |filename=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmm;

    .line 156
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 158
    const-wide v0, 0x859b8000000L

    const v2, 0x10b37

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 171
    :goto_0
    return-void

    .line 161
    :cond_1
    const-string/jumbo v1, "MicroMsg.Wear.NetSceneVoiceToText"

    const-string/jumbo v2, "resp EndFlag=%d | Text=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/bmm;->uma:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bmm;->voK:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wear/model/d/c;->d(Lcom/tencent/mm/protocal/c/bad;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget v1, v0, Lcom/tencent/mm/protocal/c/bmm;->uma:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 163
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->rOW:Z

    .line 164
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmm;->voK:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/d/c;->d(Lcom/tencent/mm/protocal/c/bad;)Ljava/lang/String;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->rOV:Ljava/lang/String;

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 169
    const-wide v0, 0x859b8000000L

    const v2, 0x10b37

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 171
    :cond_3
    const-wide v0, 0x859b8000000L

    const v2, 0x10b37

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ad/k$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x859b0000000L

    const v4, 0x10b36

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string/jumbo v3, "securityCheckError"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 150
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x859c8000000L

    const v1, 0x10b39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    const/16 v0, 0x15d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0x859a8000000L

    const v1, 0x10b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    const/16 v0, 0x14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
