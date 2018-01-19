.class public final Lcom/tencent/mm/modelvideo/e;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private clientId:Ljava/lang/String;

.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private hdr:J

.field private hds:Lcom/tencent/mm/modelvideo/r;

.field private hdt:Lcom/tencent/mm/modelcdntran/keep_SceneResult;


# direct methods
.method public constructor <init>(JLcom/tencent/mm/modelvideo/r;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide v6, 0x4eb0000000L

    const/4 v2, 0x0

    const/16 v5, 0x9d6

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/e;->hdr:J

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/e;->hds:Lcom/tencent/mm/modelvideo/r;

    .line 29
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/e;->hdt:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/e;->clientId:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "MicroMsg.NetSceneMassUploadSight"

    const-string/jumbo v1, "massSendId %d, clientId %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/modelvideo/e;->hdr:J

    .line 35
    iput-object p3, p0, Lcom/tencent/mm/modelvideo/e;->hds:Lcom/tencent/mm/modelvideo/r;

    .line 36
    iput-object p4, p0, Lcom/tencent/mm/modelvideo/e;->hdt:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 37
    iput-object p5, p0, Lcom/tencent/mm/modelvideo/e;->clientId:Ljava/lang/String;

    .line 38
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x4eb8000000L

    const/16 v6, 0x9d7

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/e;->fWC:Lcom/tencent/mm/ad/e;

    .line 56
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 57
    new-instance v2, Lcom/tencent/mm/protocal/c/bcj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bcj;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 58
    new-instance v2, Lcom/tencent/mm/protocal/c/bck;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bck;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 59
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/sendsight"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 60
    const/16 v2, 0xf5

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/e;->fWz:Lcom/tencent/mm/ad/b;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcj;

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/e;->hdt:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v2, v2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bcj;->glg:Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/e;->clientId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bcj;->pNA:Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/e;->hds:Lcom/tencent/mm/modelvideo/r;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/r;->eWx:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bcj;->eGs:Ljava/lang/String;

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/e;->hds:Lcom/tencent/mm/modelvideo/r;

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->heX:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bcj;->vhG:I

    .line 68
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/e;->hds:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->Tj(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bcj;->glf:I

    .line 72
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bcj;->gle:I

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/e;->hds:Lcom/tencent/mm/modelvideo/r;

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->heT:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bcj;->hdJ:I

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/e;->hds:Lcom/tencent/mm/modelvideo/r;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/r;->hff:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    array-length v3, v2

    if-gtz v3, :cond_2

    .line 80
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneMassUploadSight"

    const-string/jumbo v2, "cdn upload video done, massSendId[%d], split username fail"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/e;->hdr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const/4 v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_1
    return v0

    .line 74
    :cond_1
    const-string/jumbo v3, "MicroMsg.NetSceneMassUploadSight"

    const-string/jumbo v4, "sight send getImageOptions for thumb failed path:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_2
    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 84
    new-instance v5, Lcom/tencent/mm/protocal/c/bjz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bjz;-><init>()V

    .line 85
    iput-object v4, v5, Lcom/tencent/mm/protocal/c/bjz;->username:Ljava/lang/String;

    .line 86
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bcj;->vhF:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/e;->hdt:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bcj;->url:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/e;->hds:Lcom/tencent/mm/modelvideo/r;

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->gvl:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bcj;->heX:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/e;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelvideo/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x4ec0000000L

    const/16 v4, 0x9d8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const-string/jumbo v0, "MicroMsg.NetSceneMassUploadSight"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cdntra onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " useCdnTransClientId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/e;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " massSendId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/e;->hdr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 106
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x4ec8000000L

    const/16 v1, 0x9d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    const/16 v0, 0xf5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
