.class public final Lcom/tencent/mm/plugin/sns/model/o;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private filename:Ljava/lang/String;

.field private gvB:Ljava/io/OutputStream;

.field mediaId:Ljava/lang/String;

.field private pGC:Ljava/lang/String;

.field private pGD:I

.field pGE:I

.field private pGF:Z

.field private pGG:Ljava/lang/String;

.field private pGH:Lcom/tencent/mm/protocal/c/aoi;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/aoi;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x74fc0000000L

    const/4 v2, 0x0

    const v4, 0xe9f8

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/o;->mediaId:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/o;->gvB:Ljava/io/OutputStream;

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/o;->pGD:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/o;->pGE:I

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/o;->pGF:Z

    .line 35
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/o;->pGG:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/o;->mediaId:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/o;->pGH:Lcom/tencent/mm/protocal/c/aoi;

    .line 41
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/sns/model/o;->pGF:Z

    .line 42
    iput p4, p0, Lcom/tencent/mm/plugin/sns/model/o;->pGD:I

    .line 43
    iput p6, p0, Lcom/tencent/mm/plugin/sns/model/o;->pGE:I

    .line 44
    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/model/o;->pGG:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/o;->pGC:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/c/bfr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bfr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/c/bfs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bfs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 51
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsdownload"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 52
    const/16 v1, 0xd0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 53
    const/16 v1, 0x60

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 54
    const v1, 0x3b9aca60

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/o;->fWz:Lcom/tencent/mm/ad/b;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/o;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfr;

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blc()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/sns/storage/r;->JX(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/q;-><init>()V

    .line 62
    :cond_0
    iput-object p2, v1, Lcom/tencent/mm/plugin/sns/storage/q;->qbk:Ljava/lang/String;

    .line 63
    iput v3, v1, Lcom/tencent/mm/plugin/sns/storage/q;->offset:I

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blc()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Lcom/tencent/mm/plugin/sns/storage/r;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/q;)Z

    .line 65
    if-eqz p5, :cond_1

    .line 66
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->n(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/o;->filename:Ljava/lang/String;

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/o;->pGC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->ll(Ljava/lang/String;)Z

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/o;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 73
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bfr;->vjL:Ljava/lang/String;

    .line 74
    iput v3, v0, Lcom/tencent/mm/protocal/c/bfr;->vjM:I

    .line 75
    iput v3, v0, Lcom/tencent/mm/protocal/c/bfr;->ujO:I

    .line 76
    iput v3, v0, Lcom/tencent/mm/protocal/c/bfr;->ujN:I

    .line 77
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/o;->pGD:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bfr;->jwk:I

    .line 78
    const-string/jumbo v0, "MicroMsg.NetSceneSnsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestKey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 68
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/o;->filename:Ljava/lang/String;

    goto :goto_0
.end method

.method private Dx()V
    .locals 8

    .prologue
    const-wide v6, 0x75000000000L

    const v4, 0xea00

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/o;->gvB:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/o;->gvB:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/o;->gvB:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/o;->gvB:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 224
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string/jumbo v1, "MicroMsg.NetSceneSnsDownload"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private onError()V
    .locals 6

    .prologue
    const-wide v4, 0x74fd8000000L

    const v2, 0xe9fb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/o;->pGG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/b;->Ix(Ljava/lang/String;)V

    .line 175
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private z([B)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x74ff8000000L

    const v4, 0xe9ff

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->zu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->Io(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 211
    :goto_0
    return v0

    .line 199
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/o;->gvB:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/o;->pGC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ll(Ljava/lang/String;)Z

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/o;->pGC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/o;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->hK(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/o;->gvB:Ljava/io/OutputStream;

    .line 203
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneSnsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appendBuf "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/o;->gvB:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/o;->Dx()V

    .line 211
    array-length v0, p1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    :try_start_1
    const-string/jumbo v1, "MicroMsg.NetSceneSnsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appendBuf failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/o;->filename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/o;->Dx()V

    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/o;->Dx()V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x74fc8000000L

    const v1, 0xe9f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/o;->fWC:Lcom/tencent/mm/ad/e;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/o;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0x74fe8000000L

    const v1, 0xe9fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0x74fd0000000L

    const v2, 0xe9fa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const-string/jumbo v0, "MicroMsg.NetSceneSnsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/b$c;

    check-cast v0, Lcom/tencent/mm/ad/b$c;

    .line 91
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v1, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/bfs;

    .line 93
    iget v0, v0, Lcom/tencent/mm/protocal/k$e;->ucJ:I

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/o;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/o;->pGG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/b;->Ix(Ljava/lang/String;)V

    .line 96
    const-wide v0, 0x74fd0000000L

    const v2, 0xe9fa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blc()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/o;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/r;->JX(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    .line 101
    iget v2, v1, Lcom/tencent/mm/protocal/c/bfs;->ujN:I

    if-gtz v2, :cond_1

    .line 102
    const-string/jumbo v0, "MicroMsg.NetSceneSnsDownload"

    const-string/jumbo v1, "error 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/o;->onError()V

    .line 104
    const-wide v0, 0x74fd0000000L

    const v2, 0xe9fa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bfs;->uls:Lcom/tencent/mm/protocal/c/bad;

    if-nez v2, :cond_2

    .line 107
    const-string/jumbo v0, "MicroMsg.NetSceneSnsDownload"

    const-string/jumbo v1, "error 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/o;->onError()V

    .line 109
    const-wide v0, 0x74fd0000000L

    const v2, 0xe9fa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 111
    :cond_2
    iget v2, v1, Lcom/tencent/mm/protocal/c/bfs;->ujO:I

    if-ltz v2, :cond_3

    iget v2, v1, Lcom/tencent/mm/protocal/c/bfs;->ujO:I

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bfs;->uls:Lcom/tencent/mm/protocal/c/bad;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    iget-object v3, v3, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v3, v3

    add-int/2addr v2, v3

    iget v3, v1, Lcom/tencent/mm/protocal/c/bfs;->ujN:I

    if-le v2, v3, :cond_4

    .line 112
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneSnsDownload"

    const-string/jumbo v1, "error 3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/o;->onError()V

    .line 114
    const-wide v0, 0x74fd0000000L

    const v2, 0xe9fa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 116
    :cond_4
    iget v2, v1, Lcom/tencent/mm/protocal/c/bfs;->ujO:I

    iget v3, v0, Lcom/tencent/mm/plugin/sns/storage/q;->offset:I

    if-eq v2, v3, :cond_5

    .line 117
    const-string/jumbo v0, "MicroMsg.NetSceneSnsDownload"

    const-string/jumbo v1, "error 4"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/o;->onError()V

    .line 119
    const-wide v0, 0x74fd0000000L

    const v2, 0xe9fa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bfs;->uls:Lcom/tencent/mm/protocal/c/bad;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/model/o;->z([B)I

    move-result v2

    .line 124
    if-gez v2, :cond_6

    .line 125
    const-string/jumbo v0, "MicroMsg.NetSceneSnsDownload"

    const-string/jumbo v1, "error 5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/o;->onError()V

    .line 127
    const-wide v0, 0x74fd0000000L

    const v2, 0xe9fa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 129
    :cond_6
    iget v3, v0, Lcom/tencent/mm/plugin/sns/storage/q;->offset:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/tencent/mm/plugin/sns/storage/q;->offset:I

    .line 130
    iget v3, v1, Lcom/tencent/mm/protocal/c/bfs;->ujN:I

    iput v3, v0, Lcom/tencent/mm/plugin/sns/storage/q;->qbg:I

    .line 131
    const-string/jumbo v3, "MicroMsg.NetSceneSnsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "byteLen "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "  totalLen "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/protocal/c/bfs;->ujN:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blc()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/o;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/storage/r;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/q;)Z

    .line 133
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/q;->offset:I

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/q;->qbg:I

    if-ne v1, v2, :cond_8

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/q;->qbg:I

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_c

    .line 134
    const-string/jumbo v0, "MicroMsg.NetSceneSnsDownload"

    const-string/jumbo v1, "downLoad ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/o;->pGE:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/o;->pGH:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/o;->mediaId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/o;->filename:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/o;->pGF:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/o;->pGH:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->f(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blv()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    :cond_7
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/o;->pGG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/b;->Ix(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/o;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    const-wide v0, 0x74fd0000000L

    const v2, 0xe9fa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 133
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 134
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/o;->pGH:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/o;->pGH:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blw()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/o;->pGH:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->f(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blv()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    goto :goto_3

    .line 137
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/o;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 139
    const-wide v0, 0x74fd0000000L

    const v2, 0xe9fa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x74fe0000000L

    const v1, 0xe9fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    const/16 v0, 0xd0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0x74ff0000000L

    const v1, 0xe9fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    const/16 v0, 0x64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
