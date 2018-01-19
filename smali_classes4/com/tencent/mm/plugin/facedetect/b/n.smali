.class public final Lcom/tencent/mm/plugin/facedetect/b/n;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/mm/plugin/facedetect/b/e;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private lgd:Z

.field private lgh:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide v4, 0xd39c8000000L

    const v3, 0x1a739

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/b/n;->lgd:Z

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/n;->lgh:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/ayp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ayp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/ayq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ayq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 34
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/registerface"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x396

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/n;->fWz:Lcom/tencent/mm/ad/b;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/n;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ayp;

    .line 43
    iput-wide p1, v0, Lcom/tencent/mm/protocal/c/ayp;->uHt:J

    .line 44
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/ayp;->vfn:Ljava/lang/String;

    .line 45
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/ayp;->vfo:Ljava/lang/String;

    .line 46
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xd39d8000000L

    const v1, 0x1a73b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/b/n;->fWC:Lcom/tencent/mm/ad/e;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/n;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/facedetect/b/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0xd39e0000000L

    const v5, 0x1a73c

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ayq;

    .line 62
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 63
    iget v1, v0, Lcom/tencent/mm/protocal/c/ayq;->vfq:I

    if-nez v1, :cond_2

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/b/n;->lgd:Z

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ayq;->vfp:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/n;->lgh:Ljava/lang/String;

    .line 65
    iget p3, v0, Lcom/tencent/mm/protocal/c/ayq;->vfq:I

    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneFaceRegFace"

    const-string/jumbo v1, "hy: is Verified: %b"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/b/n;->lgd:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/n;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/n;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 74
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v1, v3

    .line 63
    goto :goto_0

    .line 67
    :cond_3
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/c/ayq;->vfq:I

    if-eqz v1, :cond_0

    .line 68
    const-string/jumbo v1, "MicroMsg.NetSceneFaceRegFace"

    const-string/jumbo v2, "hy: has detail ret. use"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget p3, v0, Lcom/tencent/mm/protocal/c/ayq;->vfq:I

    goto :goto_1
.end method

.method public final axZ()Z
    .locals 4

    .prologue
    const-wide v2, 0xd39e8000000L

    const v1, 0x1a73d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aya()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xd39f0000000L

    const v1, 0x1a73e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/n;->lgh:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xdfb50000000L

    const v1, 0x1bf6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/16 v0, 0x396

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
