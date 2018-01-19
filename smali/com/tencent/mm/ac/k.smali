.class final Lcom/tencent/mm/ac/k;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private gvA:I

.field private gvB:Ljava/io/OutputStream;

.field private gvC:Ljava/lang/String;

.field private gve:Ljava/lang/String;

.field private gvi:I

.field private gvk:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x5988000000L

    const/16 v4, 0xb31

    const/16 v3, 0x1e0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ac/k;->gvB:Ljava/io/OutputStream;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/tencent/mm/storage/x;->fG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/storage/x;->Vb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    .line 39
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init Headimage in_username:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " out_username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput v3, p0, Lcom/tencent/mm/ac/k;->gvi:I

    .line 41
    iput v3, p0, Lcom/tencent/mm/ac/k;->gvA:I

    .line 42
    const-string/jumbo v0, "jpg"

    iput-object v0, p0, Lcom/tencent/mm/ac/k;->gvk:Ljava/lang/String;

    .line 43
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Dx()V
    .locals 8

    .prologue
    const-wide v6, 0x59d0000000L

    const/16 v5, 0xb3a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->gvB:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->gvB:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->gvB:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ac/k;->gvB:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 260
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string/jumbo v1, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x59b0000000L

    const/16 v1, 0xb36

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ac/d;->U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private z([B)I
    .locals 8

    .prologue
    const-wide v6, 0x59c8000000L

    const/16 v5, 0xb39

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->gvB:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->gvC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->hK(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/k;->gvB:Ljava/io/OutputStream;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->gvB:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    array-length v0, p1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string/jumbo v1, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    const/4 v0, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 8

    .prologue
    const-wide v0, 0x5990000000L

    const/16 v2, 0xb32

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/ac/k;->fWC:Lcom/tencent/mm/ad/e;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo v1, "username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, -0x1

    const-wide v2, 0x5990000000L

    const/16 v1, 0xb32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 123
    :goto_0
    return v0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    const-string/jumbo v1, "@qqim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo v1, "never try get qq user hd."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v0, -0x1

    const-wide v2, 0x5990000000L

    const/16 v1, 0xb32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ac/n;->DA()Lcom/tencent/mm/ac/g;

    move-result-object v2

    .line 62
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    iget-object v0, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ac/d;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/k;->gve:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->gve:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The HDAvatar of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is already exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    const-wide v2, 0x5990000000L

    const/16 v1, 0xb32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ac/k;->gve:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/k;->gvC:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ac/g;->iq(Ljava/lang/String;)Lcom/tencent/mm/ac/f;

    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->gvC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 73
    new-instance v0, Lcom/tencent/mm/ac/f;

    invoke-direct {v0}, Lcom/tencent/mm/ac/f;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ac/f;->username:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ac/k;->gvk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ac/f;->gvk:Ljava/lang/String;

    .line 76
    iget v1, p0, Lcom/tencent/mm/ac/k;->gvi:I

    iput v1, v0, Lcom/tencent/mm/ac/f;->gvi:I

    .line 77
    iget v1, p0, Lcom/tencent/mm/ac/k;->gvA:I

    iput v1, v0, Lcom/tencent/mm/ac/f;->gvj:I

    .line 78
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ac/f;->eSJ:I

    invoke-virtual {v0}, Lcom/tencent/mm/ac/f;->qP()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/ac/g;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v3, "hdheadimginfo"

    const-string/jumbo v4, "username"

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/bv/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-object v1, v0

    .line 93
    :goto_1
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 94
    new-instance v2, Lcom/tencent/mm/protocal/c/aax;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aax;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 95
    new-instance v2, Lcom/tencent/mm/protocal/c/aay;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aay;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 96
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/gethdheadimg"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 97
    const/16 v2, 0x9e

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 98
    const/16 v2, 0x2f

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 99
    const v2, 0x3b9aca2f

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v2

    .line 102
    iget-object v0, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aax;

    check-cast v0, Lcom/tencent/mm/protocal/c/aax;

    .line 104
    iget-object v3, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/x;->fG(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 105
    iget-object v3, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/aax;->jvr:Ljava/lang/String;

    .line 106
    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/aax;->uJI:I

    .line 114
    :goto_2
    const-string/jumbo v3, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "inUser:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " outUser:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aax;->jvr:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " outType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/aax;->uJI:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget v3, p0, Lcom/tencent/mm/ac/k;->gvi:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/aax;->uJF:I

    .line 118
    iget v3, p0, Lcom/tencent/mm/ac/k;->gvA:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/aax;->uJG:I

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/ac/k;->gvk:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/aax;->uJH:Ljava/lang/String;

    .line 120
    iget v3, v1, Lcom/tencent/mm/ac/f;->gvl:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/aax;->ujN:I

    .line 121
    iget v1, v1, Lcom/tencent/mm/ac/f;->gvm:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aax;->ujO:I

    .line 123
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/ac/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    const-wide v2, 0x5990000000L

    const/16 v1, 0xb32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ac/k;->gvC:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_6

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/ac/k;->gvC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/ac/f;->reset()V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ac/f;->username:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/ac/k;->gvk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ac/f;->gvk:Ljava/lang/String;

    .line 87
    iget v1, p0, Lcom/tencent/mm/ac/k;->gvi:I

    iput v1, v0, Lcom/tencent/mm/ac/f;->gvi:I

    .line 88
    iget v1, p0, Lcom/tencent/mm/ac/k;->gvA:I

    iput v1, v0, Lcom/tencent/mm/ac/f;->gvj:I

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ac/g;->a(Ljava/lang/String;Lcom/tencent/mm/ac/f;)I

    :cond_6
    move-object v1, v0

    goto/16 :goto_1

    .line 81
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/ac/f;->Ds()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ac/k;->gvk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v0, Lcom/tencent/mm/ac/f;->gvi:I

    iget v4, p0, Lcom/tencent/mm/ac/k;->gvi:I

    if-ne v3, v4, :cond_8

    iget v3, v0, Lcom/tencent/mm/ac/f;->gvj:I

    iget v4, p0, Lcom/tencent/mm/ac/k;->gvA:I

    if-eq v3, v4, :cond_9

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v4

    iget v1, v0, Lcom/tencent/mm/ac/f;->gvm:I

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    .line 107
    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "@bottle"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 108
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/aax;->jvr:Ljava/lang/String;

    .line 109
    const/4 v3, 0x2

    iput v3, v0, Lcom/tencent/mm/protocal/c/aax;->uJI:I

    goto/16 :goto_2

    .line 111
    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/aax;->jvr:Ljava/lang/String;

    .line 112
    const/4 v3, 0x2

    iput v3, v0, Lcom/tencent/mm/protocal/c/aax;->uJI:I

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0x5998000000L

    const/16 v1, 0xb33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    sget v0, Lcom/tencent/mm/ad/k$b;->gwN:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0x59a8000000L

    const/16 v2, 0xb35

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p5

    .line 148
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aay;

    .line 149
    const-string/jumbo v1, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 153
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/ac/k;->Dx()V

    .line 156
    const-wide v0, 0x59a8000000L

    const/16 v2, 0xb35

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 204
    :goto_0
    return-void

    .line 159
    :cond_0
    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_2

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 161
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/ac/k;->Dx()V

    .line 163
    const-wide v0, 0x59a8000000L

    const/16 v2, 0xb35

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 166
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->ucJ:I

    const/4 v2, -0x4

    if-eq v1, v2, :cond_3

    const/16 v2, -0x36

    if-eq v1, v2, :cond_3

    const/16 v2, -0x37

    if-ne v1, v2, :cond_4

    :cond_3
    const-string/jumbo v2, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "retcode == "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 167
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo v1, "handleCertainError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/ac/k;->Dx()V

    .line 170
    const-wide v0, 0x59a8000000L

    const/16 v2, 0xb35

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 166
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 173
    :cond_5
    const/4 v1, -0x1

    .line 174
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aay;->uwI:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aay;->uwI:Lcom/tencent/mm/protocal/c/bad;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    if-eqz v2, :cond_6

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aay;->uwI:Lcom/tencent/mm/protocal/c/bad;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    iget-object v1, v1, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-direct {p0, v1}, Lcom/tencent/mm/ac/k;->z([B)I

    move-result v1

    .line 177
    :cond_6
    if-gez v1, :cond_7

    .line 178
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo v1, "appendBuf fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/ac/k;->Dx()V

    .line 181
    const-wide v0, 0x59a8000000L

    const/16 v2, 0xb35

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 184
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ac/n;->DA()Lcom/tencent/mm/ac/g;

    move-result-object v2

    .line 185
    iget-object v3, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ac/g;->iq(Ljava/lang/String;)Lcom/tencent/mm/ac/f;

    move-result-object v3

    .line 186
    iget v4, v0, Lcom/tencent/mm/protocal/c/aay;->ujO:I

    add-int/2addr v1, v4

    iput v1, v3, Lcom/tencent/mm/ac/f;->gvm:I

    .line 187
    iget v0, v0, Lcom/tencent/mm/protocal/c/aay;->ujN:I

    iput v0, v3, Lcom/tencent/mm/ac/f;->gvl:I

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ac/g;->a(Ljava/lang/String;Lcom/tencent/mm/ac/f;)I

    .line 190
    iget v0, v3, Lcom/tencent/mm/ac/f;->gvm:I

    iget v1, v3, Lcom/tencent/mm/ac/f;->gvl:I

    if-lt v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_a

    .line 191
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo v1, "%d doScene again info[%s %d %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget v5, v3, Lcom/tencent/mm/ac/f;->gvm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget v3, v3, Lcom/tencent/mm/ac/f;->gvl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/ac/k;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ac/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    if-gez v0, :cond_8

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 195
    :cond_8
    const-wide v0, 0x59a8000000L

    const/16 v2, 0xb35

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 190
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 198
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->gvC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ac/k;->gve:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->am(Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->gve:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ac/k;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Lcom/tencent/mm/ac/k;->Dx()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 204
    const-wide v0, 0x59a8000000L

    const/16 v2, 0xb35

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final cancel()V
    .locals 4

    .prologue
    const-wide v2, 0x59b8000000L

    const/16 v0, 0xb37

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    invoke-super {p0}, Lcom/tencent/mm/ad/k;->cancel()V

    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/ac/k;->Dx()V

    .line 217
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x59c0000000L

    const/16 v1, 0xb38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    const/16 v0, 0x9e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0x59a0000000L

    const/16 v1, 0xb34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    const/16 v0, 0xa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
