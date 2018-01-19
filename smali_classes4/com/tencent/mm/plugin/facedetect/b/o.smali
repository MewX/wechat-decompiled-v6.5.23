.class public final Lcom/tencent/mm/plugin/facedetect/b/o;
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
    const-wide v4, 0xd3930000000L

    const v3, 0x1a726

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/b/p;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/b/o;->lgd:Z

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/o;->lgi:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/o;->gxl:Lcom/tencent/mm/network/q;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/o;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/j$a;

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/j$a;->lfW:Lcom/tencent/mm/protocal/c/ayp;

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/b/p;->lgj:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ayp;->uHs:Ljava/lang/String;

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/j$a;->lfW:Lcom/tencent/mm/protocal/c/ayp;

    iput-wide p1, v1, Lcom/tencent/mm/protocal/c/ayp;->uHt:J

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/j$a;->lfW:Lcom/tencent/mm/protocal/c/ayp;

    iput-object p3, v1, Lcom/tencent/mm/protocal/c/ayp;->vfn:Ljava/lang/String;

    .line 49
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/j$a;->lfW:Lcom/tencent/mm/protocal/c/ayp;

    iput-object p4, v0, Lcom/tencent/mm/protocal/c/ayp;->vfo:Ljava/lang/String;

    .line 50
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0xd3948000000L

    const v1, 0x1a729

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ad/k$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd3950000000L

    const v0, 0x1a72a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final axZ()Z
    .locals 4

    .prologue
    const-wide v2, 0xd3920000000L

    const v1, 0x1a724

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aya()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xd3928000000L

    const v1, 0x1a725

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/o;->lgi:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 10

    .prologue
    const-wide v8, 0xd3960000000L

    const v7, 0x1a72c

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const-string/jumbo v0, "MicroMsg.NetSceneFaceRegFaceRsa"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hy: onGYNetEnd  errType:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errCode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-interface {p4}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/j$b;

    .line 84
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/j$b;->lfX:Lcom/tencent/mm/protocal/c/ayq;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ayq;->vfq:I

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/b/o;->lgd:Z

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/j$b;->lfX:Lcom/tencent/mm/protocal/c/ayq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ayq;->vfp:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/o;->lgi:Ljava/lang/String;

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/j$b;->lfX:Lcom/tencent/mm/protocal/c/ayq;

    iget p2, v1, Lcom/tencent/mm/protocal/c/ayq;->vfq:I

    .line 88
    const-string/jumbo v1, "MicroMsg.NetSceneFaceRegFaceRsa"

    const-string/jumbo v4, "hy: is verify ok: %b, youtuRet; %d, has random pwd: %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/facedetect/b/o;->lgd:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/j$b;->lfX:Lcom/tencent/mm/protocal/c/ayq;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ayq;->vfq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/b/o;->lgi:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/o;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 95
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v1, v3

    .line 85
    goto :goto_0

    :cond_2
    move v2, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/j$b;->lfX:Lcom/tencent/mm/protocal/c/ayq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/j$b;->lfX:Lcom/tencent/mm/protocal/c/ayq;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ayq;->vfq:I

    if-eqz v1, :cond_0

    .line 90
    const-string/jumbo v1, "MicroMsg.NetSceneFaceRegFaceRsa"

    const-string/jumbo v2, "hy: has detail ret. use"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/j$b;->lfX:Lcom/tencent/mm/protocal/c/ayq;

    iget p2, v0, Lcom/tencent/mm/protocal/c/ayq;->vfq:I

    goto :goto_2
.end method

.method protected final f(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/aqm;
    .locals 4

    .prologue
    const-wide v2, 0xd3970000000L

    const v1, 0x1a72e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-interface {p1}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/j$b;

    .line 106
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/j$b;->lfX:Lcom/tencent/mm/protocal/c/ayq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayq;->uHv:Lcom/tencent/mm/protocal/c/aqm;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method final g(Lcom/tencent/mm/network/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xd3938000000L

    const v1, 0x1a727

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/o;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/o;->gxl:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/facedetect/b/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xd3958000000L

    const v1, 0x1a72b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const/16 v0, 0x3a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0xd3940000000L

    const v1, 0x1a728

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method final yC(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xd3968000000L

    const v1, 0x1a72d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/o;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/j$a;

    .line 100
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/j$a;->lfW:Lcom/tencent/mm/protocal/c/ayp;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ayp;->uHs:Ljava/lang/String;

    .line 101
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
