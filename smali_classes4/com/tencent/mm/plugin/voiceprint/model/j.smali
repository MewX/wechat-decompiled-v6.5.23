.class public final Lcom/tencent/mm/plugin/voiceprint/model/j;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field private filename:Ljava/lang/String;

.field public qQk:Z

.field private qQl:Z

.field private qQm:Landroid/os/Handler;

.field private qQn:I

.field qQq:I

.field private qQt:Ljava/lang/String;

.field private vq:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0xb5e60000000L

    const v6, 0x16bcc

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->vq:I

    .line 39
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->qQk:Z

    .line 40
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->qQl:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->qQm:Landroid/os/Handler;

    .line 43
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->qQn:I

    .line 44
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->qQq:I

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->qQt:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "MicroMsg.NetSceneVerifyVoicePrint"

    const-string/jumbo v1, "resid %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/c/bol;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bol;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/c/bom;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bom;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 52
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/verifyvoiceprint"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 53
    const/16 v1, 0x265

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 54
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 55
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->fWz:Lcom/tencent/mm/ad/b;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bol;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->filename:Ljava/lang/String;

    .line 62
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->vq:I

    .line 63
    iput p2, v0, Lcom/tencent/mm/protocal/c/bol;->vfv:I

    .line 65
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->qQn:I

    .line 66
    iput v4, v0, Lcom/tencent/mm/protocal/c/bol;->vft:I

    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneVerifyVoicePrint"

    const-string/jumbo v1, "voiceRegist %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->qQk:Z

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/model/j;->bvn()I

    .line 70
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bvn()I
    .locals 9

    .prologue
    const-wide v0, 0xb5e80000000L

    const v2, 0x16bd0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bol;

    .line 93
    new-instance v2, Lcom/tencent/mm/protocal/c/bou;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bou;-><init>()V

    .line 94
    new-instance v1, Lcom/tencent/mm/modelvoice/g;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/g;-><init>()V

    .line 95
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bol;->vqD:Lcom/tencent/mm/protocal/c/bou;

    .line 96
    new-instance v1, Lcom/tencent/mm/modelvoice/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->filename:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voiceprint/model/m;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/mm/modelvoice/l;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->filename:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voiceprint/model/m;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v3

    .line 98
    iget v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->vq:I

    sub-int v4, v3, v4

    const/16 v5, 0x1770

    if-lt v4, v5, :cond_0

    .line 99
    iget v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->vq:I

    const/16 v5, 0x1770

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/modelvoice/l;->bd(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v1

    .line 106
    :goto_0
    const-string/jumbo v4, "MicroMsg.NetSceneVerifyVoicePrint"

    const-string/jumbo v5, "read offset %d, ret %d , buf len %d, totallen %d finish %b"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->vq:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v1, Lcom/tencent/mm/modelvoice/g;->ret:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v1, Lcom/tencent/mm/modelvoice/g;->eAR:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->qQk:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 106
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget v4, v1, Lcom/tencent/mm/modelvoice/g;->eAR:I

    if-nez v4, :cond_1

    .line 110
    const/4 v0, -0x2

    const-wide v2, 0xb5e80000000L

    const v1, 0x16bd0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_1
    return v0

    .line 101
    :cond_0
    iget v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->vq:I

    iget v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->vq:I

    sub-int v5, v3, v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/modelvoice/l;->bd(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v1

    goto :goto_0

    .line 113
    :cond_1
    iget v4, v1, Lcom/tencent/mm/modelvoice/g;->ret:I

    if-gez v4, :cond_2

    .line 114
    const-string/jumbo v0, "MicroMsg.NetSceneVerifyVoicePrint"

    const-string/jumbo v2, "readerror %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v1, v1, Lcom/tencent/mm/modelvoice/g;->ret:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const/4 v0, -0x1

    const-wide v2, 0xb5e80000000L

    const v1, 0x16bd0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 117
    :cond_2
    iget v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->vq:I

    const v5, 0x72808

    if-lt v4, v5, :cond_3

    .line 118
    const-string/jumbo v0, "MicroMsg.NetSceneVerifyVoicePrint"

    const-string/jumbo v1, "moffset > maxfile %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->vq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const/4 v0, -0x1

    const-wide v2, 0xb5e80000000L

    const v1, 0x16bd0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 122
    :cond_3
    new-instance v4, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/modelvoice/g;->buf:[B

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/bou;->vqN:Lcom/tencent/mm/protocal/c/bad;

    .line 123
    iget v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->vq:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/bou;->ujO:I

    .line 124
    iget v4, v1, Lcom/tencent/mm/modelvoice/g;->eAR:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/bou;->vqL:I

    .line 125
    const/4 v4, 0x0

    iput v4, v2, Lcom/tencent/mm/protocal/c/bou;->vqM:I

    .line 126
    iget v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->qQn:I

    iput v4, v0, Lcom/tencent/mm/protocal/c/bol;->vft:I

    .line 127
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->qQk:Z

    if-eqz v4, :cond_4

    .line 128
    iget-object v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->filename:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voiceprint/model/m;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v4

    .line 129
    iget v5, v1, Lcom/tencent/mm/modelvoice/g;->hfx:I

    if-lt v5, v4, :cond_4

    .line 130
    const/4 v4, 0x1

    iput v4, v2, Lcom/tencent/mm/protocal/c/bou;->vqM:I

    .line 131
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->qQl:Z

    .line 132
    const-string/jumbo v4, "MicroMsg.NetSceneVerifyVoicePrint"

    const-string/jumbo v5, "the last one pack for uploading totallen %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_4
    iget v1, v1, Lcom/tencent/mm/modelvoice/g;->hfx:I

    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->vq:I

    .line 137
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bol;->vqD:Lcom/tencent/mm/protocal/c/bou;

    .line 139
    const/4 v0, 0x0

    const-wide v2, 0xb5e80000000L

    const v1, 0x16bd0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xb5e78000000L

    const v1, 0x16bcf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iput-object p2, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->fWC:Lcom/tencent/mm/ad/e;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0xb5e68000000L

    const v1, 0x16bcd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xb5e90000000L

    const v4, 0x16bd2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    const-string/jumbo v0, "MicroMsg.NetSceneVerifyVoicePrint"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bom;

    .line 152
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 154
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 169
    :goto_0
    return-void

    .line 160
    :cond_0
    iget v1, v0, Lcom/tencent/mm/protocal/c/bom;->vft:I

    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->qQn:I

    .line 161
    iget v1, v0, Lcom/tencent/mm/protocal/c/bom;->uvi:I

    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->qQq:I

    .line 162
    const-string/jumbo v1, "MicroMsg.NetSceneVerifyVoicePrint"

    const-string/jumbo v2, "voice VoiceTicket %d mResult %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bom;->vft:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->qQq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->qQl:Z

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/model/j;->bvn()I

    move-result v0

    const-string/jumbo v1, "MicroMsg.NetSceneVerifyVoicePrint"

    const-string/jumbo v2, "tryDoScene ret %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/j;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voiceprint/model/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 167
    const-string/jumbo v0, "MicroMsg.NetSceneVerifyVoicePrint"

    const-string/jumbo v1, "loop doscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xb5e88000000L

    const v1, 0x16bd1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    const/16 v0, 0x265

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0xb5e70000000L

    const v1, 0x16bce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const/16 v0, 0xf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
