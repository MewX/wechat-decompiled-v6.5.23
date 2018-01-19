.class public final Lcom/tencent/mm/plugin/facedetect/b/s;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/mm/plugin/facedetect/b/e;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private lgd:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide v4, 0xd3820000000L

    const v3, 0x1a704

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/b/s;->lgd:Z

    .line 29
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/bnw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bnw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/bnx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bnx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 33
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/verifyface"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 35
    const/16 v1, 0x31d

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/s;->fWz:Lcom/tencent/mm/ad/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/s;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bnw;

    .line 42
    iput-wide p1, v0, Lcom/tencent/mm/protocal/c/bnw;->uHt:J

    .line 43
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bnw;->vfn:Ljava/lang/String;

    .line 44
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/bnw;->vfo:Ljava/lang/String;

    .line 45
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x565f0000000L

    const v1, 0xacbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/b/s;->fWC:Lcom/tencent/mm/ad/e;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/s;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/facedetect/b/s;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x565f8000000L

    const v5, 0xacbf

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bnx;

    .line 61
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 62
    iget v1, v0, Lcom/tencent/mm/protocal/c/bnx;->vfq:I

    if-nez v1, :cond_2

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/b/s;->lgd:Z

    .line 63
    iget p3, v0, Lcom/tencent/mm/protocal/c/bnx;->vfq:I

    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneFaceVerifyFace"

    const-string/jumbo v1, "hy: is Verified: %b"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/b/s;->lgd:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/s;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/s;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 72
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v1, v3

    .line 62
    goto :goto_0

    .line 65
    :cond_3
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/c/bnx;->vfq:I

    if-eqz v1, :cond_0

    .line 66
    const-string/jumbo v1, "MicroMsg.NetSceneFaceVerifyFace"

    const-string/jumbo v2, "hy: has DetailRet, use it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget p3, v0, Lcom/tencent/mm/protocal/c/bnx;->vfq:I

    goto :goto_1
.end method

.method public final axZ()Z
    .locals 4

    .prologue
    const-wide v2, 0xd3828000000L

    const v1, 0x1a705

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aya()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xd3830000000L

    const v1, 0x1a706

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xdfb30000000L

    const v1, 0x1bf66

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/16 v0, 0x31d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
