.class public final Lcom/tencent/mm/plugin/facedetect/b/v;
.super Lcom/tencent/mm/plugin/facedetect/b/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/mm/plugin/facedetect/b/b;


# instance fields
.field private final gxl:Lcom/tencent/mm/network/q;

.field private lgo:J

.field private lgp:[B


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .prologue
    const-wide v4, 0xd39f8000000L

    const v3, 0x1a73f

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/b/p;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->lgo:J

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->lgp:[B

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->gxl:Lcom/tencent/mm/network/q;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/i$a;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/i$a;->lfU:Lcom/tencent/mm/protocal/c/xj;

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/b/p;->lgj:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/xj;->uHs:Ljava/lang/String;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/i$a;->lfU:Lcom/tencent/mm/protocal/c/xj;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/c/xj;->jwk:I

    .line 44
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/i$a;->lfU:Lcom/tencent/mm/protocal/c/xj;

    iput p1, v0, Lcom/tencent/mm/protocal/c/xj;->ugX:I

    .line 45
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0x56830000000L

    const v1, 0xad06

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ad/k$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x56838000000L

    const v0, 0xad07

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final axX()J
    .locals 6

    .prologue
    const-wide v4, 0x56808000000L

    const v2, 0xad01

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->lgo:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final axY()[B
    .locals 4

    .prologue
    const-wide v2, 0x56810000000L

    const v1, 0xad02

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->lgp:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 7

    .prologue
    const-wide v0, 0x56848000000L

    const v2, 0xad09

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneGetBioConfigRsa"

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

    .line 90
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 91
    invoke-interface {p4}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;

    .line 92
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->lfV:Lcom/tencent/mm/protocal/c/xk;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/xk;->uHt:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->lgo:J

    .line 94
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->lfV:Lcom/tencent/mm/protocal/c/xk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xk;->uHu:Lcom/tencent/mm/bn/b;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->lfV:Lcom/tencent/mm/protocal/c/xk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xk;->uHu:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->lgp:[B

    .line 97
    :cond_0
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->lfV:Lcom/tencent/mm/protocal/c/xk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xk;->uHw:Lcom/tencent/mm/protocal/c/kb;

    if-eqz v0, :cond_3

    .line 98
    const/4 v4, 0x0

    .line 99
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->lfV:Lcom/tencent/mm/protocal/c/xk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xk;->uHw:Lcom/tencent/mm/protocal/c/kb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->usS:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->lfV:Lcom/tencent/mm/protocal/c/xk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xk;->uHw:Lcom/tencent/mm/protocal/c/kb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->usS:Lcom/tencent/mm/protocal/c/bad;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    if-lez v0, :cond_1

    .line 100
    const-string/jumbo v0, "MicroMsg.NetSceneGetBioConfigRsa"

    const-string/jumbo v1, "summersafecdn onGYNetEnd cdnrule:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->lfV:Lcom/tencent/mm/protocal/c/xk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/xk;->uHw:Lcom/tencent/mm/protocal/c/kb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/kb;->usS:Lcom/tencent/mm/protocal/c/bad;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->lfV:Lcom/tencent/mm/protocal/c/xk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xk;->uHw:Lcom/tencent/mm/protocal/c/kb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->usS:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v4

    .line 104
    :cond_1
    const/4 v5, 0x0

    .line 105
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->lfV:Lcom/tencent/mm/protocal/c/xk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xk;->uHw:Lcom/tencent/mm/protocal/c/kb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->usT:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->lfV:Lcom/tencent/mm/protocal/c/xk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xk;->uHw:Lcom/tencent/mm/protocal/c/kb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->usT:Lcom/tencent/mm/protocal/c/bad;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    if-lez v0, :cond_2

    .line 106
    const-string/jumbo v0, "MicroMsg.NetSceneGetBioConfigRsa"

    const-string/jumbo v1, "summersafecdn onGYNetEnd safecdnrule:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->lfV:Lcom/tencent/mm/protocal/c/xk;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/xk;->uHw:Lcom/tencent/mm/protocal/c/kb;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/kb;->usT:Lcom/tencent/mm/protocal/c/bad;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->lfV:Lcom/tencent/mm/protocal/c/xk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xk;->uHw:Lcom/tencent/mm/protocal/c/kb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->usT:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v5

    .line 109
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->lfV:Lcom/tencent/mm/protocal/c/xk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xk;->uHw:Lcom/tencent/mm/protocal/c/kb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kb;->usP:Lcom/tencent/mm/protocal/c/jb;

    iget-object v2, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->lfV:Lcom/tencent/mm/protocal/c/xk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xk;->uHw:Lcom/tencent/mm/protocal/c/kb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/kb;->usQ:Lcom/tencent/mm/protocal/c/jb;

    iget-object v3, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->lfV:Lcom/tencent/mm/protocal/c/xk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xk;->uHw:Lcom/tencent/mm/protocal/c/kb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/kb;->usR:Lcom/tencent/mm/protocal/c/jb;

    iget-object v6, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->lfV:Lcom/tencent/mm/protocal/c/xk;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xk;->uHw:Lcom/tencent/mm/protocal/c/kb;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/kb;->usU:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/protocal/c/jb;Lcom/tencent/mm/protocal/c/jb;Lcom/tencent/mm/protocal/c/jb;[B[BLcom/tencent/mm/protocal/c/jb;)Z

    .line 113
    :cond_3
    const-string/jumbo v1, "MicroMsg.NetSceneGetBioConfigRsa"

    const-string/jumbo v2, "hy: get bio config: bioId: %s, bioConfigSize: %d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->lgo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->lgp:[B

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 117
    const-wide v0, 0x56848000000L

    const v2, 0xad09

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->lgp:[B

    array-length v0, v0

    goto :goto_0
.end method

.method protected final f(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/aqm;
    .locals 4

    .prologue
    const-wide v2, 0xd3a00000000L

    const v1, 0x1a740

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    invoke-interface {p1}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/i$b;

    .line 128
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/i$b;->lfV:Lcom/tencent/mm/protocal/c/xk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xk;->uHv:Lcom/tencent/mm/protocal/c/aqm;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method final g(Lcom/tencent/mm/network/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x56820000000L

    const v1, 0xad04

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->gxl:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/facedetect/b/v;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x56840000000L

    const v1, 0xad08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const/16 v0, 0x2dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0x56828000000L

    const v1, 0xad05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method final yC(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x56850000000L

    const v1, 0xad0a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/i$a;

    .line 122
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/i$a;->lfU:Lcom/tencent/mm/protocal/c/xj;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/xj;->uHs:Ljava/lang/String;

    .line 123
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
