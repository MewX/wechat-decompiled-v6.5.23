.class public final Lcom/tencent/mm/plugin/voiceprint/model/h;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public fWC:Lcom/tencent/mm/ad/e;

.field private filename:Ljava/lang/String;

.field private final gxl:Lcom/tencent/mm/network/q;

.field public qQk:Z

.field private qQl:Z

.field private qQm:Landroid/os/Handler;

.field private qQn:I

.field qQq:I

.field qQt:Ljava/lang/String;

.field private vq:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xb5e98000000L

    const v7, 0x16bd3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->vq:I

    .line 42
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->qQk:Z

    .line 43
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->qQl:Z

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->qQm:Landroid/os/Handler;

    .line 46
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->qQn:I

    .line 47
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->qQq:I

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->qQt:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v1, "resid %d vertifyTicket %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    invoke-static {p3, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voiceprint/model/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->gxl:Lcom/tencent/mm/network/q;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/az$a;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->filename:Ljava/lang/String;

    .line 62
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->vq:I

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/y/az$a;->gqa:Lcom/tencent/mm/protocal/c/bon;

    iput p2, v1, Lcom/tencent/mm/protocal/c/bon;->vfv:I

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/y/az$a;->gqa:Lcom/tencent/mm/protocal/c/bon;

    iput-object p3, v1, Lcom/tencent/mm/protocal/c/bon;->uNm:Ljava/lang/String;

    .line 66
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->qQn:I

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/y/az$a;->gqa:Lcom/tencent/mm/protocal/c/bon;

    iput v4, v0, Lcom/tencent/mm/protocal/c/bon;->vft:I

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v1, "voiceRegist %d %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->qQk:Z

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/model/h;->bvn()I

    .line 71
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bvn()I
    .locals 9

    .prologue
    const-wide v0, 0xb5eb8000000L

    const v2, 0x16bd7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/az$a;

    .line 94
    new-instance v2, Lcom/tencent/mm/protocal/c/bou;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bou;-><init>()V

    .line 95
    new-instance v1, Lcom/tencent/mm/modelvoice/g;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/g;-><init>()V

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/y/az$a;->gqa:Lcom/tencent/mm/protocal/c/bon;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bon;->vqD:Lcom/tencent/mm/protocal/c/bou;

    .line 97
    new-instance v1, Lcom/tencent/mm/modelvoice/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->filename:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voiceprint/model/m;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/mm/modelvoice/l;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->filename:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voiceprint/model/m;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v3

    .line 99
    iget v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->vq:I

    sub-int v4, v3, v4

    const/16 v5, 0x1770

    if-lt v4, v5, :cond_0

    .line 100
    iget v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->vq:I

    const/16 v5, 0x1770

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/modelvoice/l;->bd(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v1

    .line 107
    :goto_0
    const-string/jumbo v4, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v5, "read offset %d, ret %d , buf len %d, totallen %d finish %b"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->vq:I

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

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->qQk:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 107
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget v4, v1, Lcom/tencent/mm/modelvoice/g;->eAR:I

    if-nez v4, :cond_1

    .line 111
    const/4 v0, -0x2

    const-wide v2, 0xb5eb8000000L

    const v1, 0x16bd7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_1
    return v0

    .line 102
    :cond_0
    iget v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->vq:I

    iget v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->vq:I

    sub-int v5, v3, v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/modelvoice/l;->bd(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v1

    goto :goto_0

    .line 114
    :cond_1
    iget v4, v1, Lcom/tencent/mm/modelvoice/g;->ret:I

    if-gez v4, :cond_2

    .line 115
    const-string/jumbo v0, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v2, "readerror %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v1, v1, Lcom/tencent/mm/modelvoice/g;->ret:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const/4 v0, -0x1

    const-wide v2, 0xb5eb8000000L

    const v1, 0x16bd7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 118
    :cond_2
    iget v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->vq:I

    const v5, 0x72808

    if-lt v4, v5, :cond_3

    .line 119
    const-string/jumbo v0, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v1, "moffset > maxfile %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->vq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const/4 v0, -0x1

    const-wide v2, 0xb5eb8000000L

    const v1, 0x16bd7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 123
    :cond_3
    new-instance v4, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/modelvoice/g;->buf:[B

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/bou;->vqN:Lcom/tencent/mm/protocal/c/bad;

    .line 124
    iget v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->vq:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/bou;->ujO:I

    .line 125
    iget v4, v1, Lcom/tencent/mm/modelvoice/g;->eAR:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/bou;->vqL:I

    .line 126
    const/4 v4, 0x0

    iput v4, v2, Lcom/tencent/mm/protocal/c/bou;->vqM:I

    .line 127
    iget-object v4, v0, Lcom/tencent/mm/y/az$a;->gqa:Lcom/tencent/mm/protocal/c/bon;

    iget v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->qQn:I

    iput v5, v4, Lcom/tencent/mm/protocal/c/bon;->vft:I

    .line 128
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->qQk:Z

    if-eqz v4, :cond_4

    .line 129
    iget-object v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->filename:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voiceprint/model/m;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v4

    .line 130
    iget v5, v1, Lcom/tencent/mm/modelvoice/g;->hfx:I

    if-lt v5, v4, :cond_4

    .line 131
    const/4 v4, 0x1

    iput v4, v2, Lcom/tencent/mm/protocal/c/bou;->vqM:I

    .line 132
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->qQl:Z

    .line 133
    const-string/jumbo v4, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v5, "the last one pack for uploading totallen %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_4
    iget v1, v1, Lcom/tencent/mm/modelvoice/g;->hfx:I

    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->vq:I

    .line 138
    iget-object v0, v0, Lcom/tencent/mm/y/az$a;->gqa:Lcom/tencent/mm/protocal/c/bon;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bon;->vqD:Lcom/tencent/mm/protocal/c/bou;

    .line 140
    const/4 v0, 0x0

    const-wide v2, 0xb5eb8000000L

    const v1, 0x16bd7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xb5eb0000000L

    const v1, 0x16bd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->fWC:Lcom/tencent/mm/ad/e;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->gxl:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0xb5ea0000000L    # 6.1763339990783E-311

    const v1, 0x16bd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0xb5ec8000000L

    const v2, 0x16bd9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    const-string/jumbo v0, "MicroMsg.NetSceneRsaVertifyVoicePrint"

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

    .line 152
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/az$b;

    .line 155
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    const/16 v1, -0x66

    if-ne p3, v1, :cond_0

    .line 156
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->ucH:Lcom/tencent/mm/protocal/ac;

    iget v0, v0, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 157
    const-string/jumbo v1, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v2, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/model/h$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/voiceprint/model/h$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/h;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 178
    const-wide v0, 0xb5ec8000000L

    const v2, 0x16bd9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 200
    :goto_0
    return-void

    .line 181
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 183
    const-wide v0, 0xb5ec8000000L

    const v2, 0x16bd9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/y/az$b;->gqb:Lcom/tencent/mm/protocal/c/boo;

    iget v1, v1, Lcom/tencent/mm/protocal/c/boo;->vft:I

    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->qQn:I

    .line 190
    iget-object v1, v0, Lcom/tencent/mm/y/az$b;->gqb:Lcom/tencent/mm/protocal/c/boo;

    iget v1, v1, Lcom/tencent/mm/protocal/c/boo;->uvi:I

    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->qQq:I

    .line 191
    iget-object v1, v0, Lcom/tencent/mm/y/az$b;->gqb:Lcom/tencent/mm/protocal/c/boo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/boo;->vqE:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->qQt:Ljava/lang/String;

    .line 192
    const-string/jumbo v1, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v2, "voice VoiceTicket %d mResult %d mAuthPwd is null: %b, mAuthPwd.len: %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/y/az$b;->gqb:Lcom/tencent/mm/protocal/c/boo;

    iget v0, v0, Lcom/tencent/mm/protocal/c/boo;->vft:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->qQq:I

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->qQt:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->qQt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 192
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->qQl:Z

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    const-wide v0, 0xb5ec8000000L

    const v2, 0x16bd9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->qQt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 197
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/model/h;->bvn()I

    move-result v0

    const-string/jumbo v1, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v2, "tryDoScene ret %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/h;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voiceprint/model/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 198
    const-string/jumbo v0, "MicroMsg.NetSceneRsaVertifyVoicePrint"

    const-string/jumbo v1, "loop doscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-wide v0, 0xb5ec8000000L

    const v2, 0x16bd9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xb5ec0000000L

    const v1, 0x16bd8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    const/16 v0, 0x269

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0xb5ea8000000L

    const v1, 0x16bd5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const/16 v0, 0xf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
