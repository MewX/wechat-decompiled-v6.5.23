.class public final Lcom/tencent/mm/plugin/facedetect/b/u;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/mm/plugin/facedetect/b/b;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private lgo:J

.field private lgp:[B


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .prologue
    const-wide v4, 0x56670000000L

    const v3, 0xacce

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->lgo:J

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->lgp:[B

    .line 45
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/xj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/c/xk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 49
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getbioconfig"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 51
    const/16 v1, 0x2dc

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 52
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 53
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->fWz:Lcom/tencent/mm/ad/b;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xj;

    .line 58
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/xj;->jwk:I

    .line 59
    iput p1, v0, Lcom/tencent/mm/protocal/c/xj;->ugX:I

    .line 60
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x56680000000L

    const v1, 0xacd0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->fWC:Lcom/tencent/mm/ad/e;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/facedetect/b/u;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0x56688000000L

    const v2, 0xacd1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xk;

    .line 76
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 77
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/xk;->uHt:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->lgo:J

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xk;->uHu:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->lgp:[B

    .line 79
    const-string/jumbo v1, "MicroMsg.NetSceneGetBioConfig"

    const-string/jumbo v2, "hy: get bio config: bioId: %s, bioConfigSize: %d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->lgo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->lgp:[B

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 86
    :cond_1
    const-wide v0, 0x56688000000L

    const v2, 0xacd1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->lgp:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public final axX()J
    .locals 6

    .prologue
    const-wide v4, 0x56660000000L

    const v2, 0xaccc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->lgo:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final axY()[B
    .locals 4

    .prologue
    const-wide v2, 0x56668000000L

    const v1, 0xaccd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->lgp:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xdfb48000000L

    const v1, 0x1bf69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const/16 v0, 0x2dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
