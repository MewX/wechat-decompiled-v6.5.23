.class public final Lcom/tencent/mm/plugin/facedetect/b/t;
.super Lcom/tencent/mm/plugin/facedetect/b/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/mm/plugin/facedetect/b/e;


# instance fields
.field private final gxl:Lcom/tencent/mm/network/q;

.field private lgd:Z

.field private lgi:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide v4, 0xd38a8000000L

    const v3, 0x1a715

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/b/p;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/b/t;->lgd:Z

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/t;->lgi:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/t;->gxl:Lcom/tencent/mm/network/q;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/t;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/k$a;

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/k$a;->lfY:Lcom/tencent/mm/protocal/c/bnw;

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/b/p;->lgj:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bnw;->uHs:Ljava/lang/String;

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/k$a;->lfY:Lcom/tencent/mm/protocal/c/bnw;

    iput-wide p1, v1, Lcom/tencent/mm/protocal/c/bnw;->uHt:J

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/k$a;->lfY:Lcom/tencent/mm/protocal/c/bnw;

    iput-object p4, v1, Lcom/tencent/mm/protocal/c/bnw;->vfo:Ljava/lang/String;

    .line 50
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/k$a;->lfY:Lcom/tencent/mm/protocal/c/bnw;

    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bnw;->vfn:Ljava/lang/String;

    .line 51
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0xd38c0000000L

    const v1, 0x1a718

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ad/k$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd38c8000000L

    const v0, 0x1a719

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final axZ()Z
    .locals 4

    .prologue
    const-wide v2, 0xd3898000000L

    const v1, 0x1a713

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aya()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xd38a0000000L    # 7.182160003996E-311

    const v1, 0x1a714

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/t;->lgi:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 6

    .prologue
    const-wide v0, 0xd38d8000000L

    const v2, 0x1a71b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const-string/jumbo v0, "MicroMsg.NetSceneFaceVerifyFaceRsa"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hy: onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-interface {p4}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/k$b;

    .line 85
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/k$b;->lfZ:Lcom/tencent/mm/protocal/c/bnx;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bnx;->vfq:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/b/t;->lgd:Z

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/k$b;->lfZ:Lcom/tencent/mm/protocal/c/bnx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bnx;->vfp:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/t;->lgi:Ljava/lang/String;

    .line 88
    const-string/jumbo v2, "MicroMsg.NetSceneFaceVerifyFaceRsa"

    const-string/jumbo v3, "hy: is verify ok: %b, youtuRet: %d, has random pwd: %b"

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/facedetect/b/t;->lgd:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/facedetect/b/k$b;->lfZ:Lcom/tencent/mm/protocal/c/bnx;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bnx;->vfq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/t;->lgi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/k$b;->lfZ:Lcom/tencent/mm/protocal/c/bnx;

    iget p2, v0, Lcom/tencent/mm/protocal/c/bnx;->vfq:I

    .line 95
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/t;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 96
    const-wide v0, 0xd38d8000000L

    const v2, 0x1a71b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 86
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 88
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 90
    :cond_3
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/k$b;->lfZ:Lcom/tencent/mm/protocal/c/bnx;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/k$b;->lfZ:Lcom/tencent/mm/protocal/c/bnx;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bnx;->vfq:I

    if-eqz v1, :cond_0

    .line 91
    const-string/jumbo v1, "MicroMsg.NetSceneFaceVerifyFaceRsa"

    const-string/jumbo v2, "hy: has detail ret. use"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/k$b;->lfZ:Lcom/tencent/mm/protocal/c/bnx;

    iget p2, v0, Lcom/tencent/mm/protocal/c/bnx;->vfq:I

    goto :goto_2
.end method

.method protected final f(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/aqm;
    .locals 4

    .prologue
    const-wide v2, 0xd38e8000000L

    const v1, 0x1a71d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-interface {p1}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/k$b;

    .line 107
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/k$b;->lfZ:Lcom/tencent/mm/protocal/c/bnx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnx;->uHv:Lcom/tencent/mm/protocal/c/aqm;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method final g(Lcom/tencent/mm/network/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xd38b0000000L

    const v1, 0x1a716

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/t;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/t;->gxl:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/facedetect/b/t;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xd38d0000000L

    const v1, 0x1a71a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const/16 v0, 0x3a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0xd38b8000000L

    const v1, 0x1a717

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method final yC(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xd38e0000000L

    const v1, 0x1a71c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/t;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/k$a;

    .line 101
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/k$a;->lfY:Lcom/tencent/mm/protocal/c/bnw;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bnw;->uHs:Ljava/lang/String;

    .line 102
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
