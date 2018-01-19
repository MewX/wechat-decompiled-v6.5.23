.class public final Lcom/tencent/mm/plugin/facedetect/b/m;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/mm/plugin/facedetect/b/e;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private lgd:Z

.field public lge:Ljava/lang/String;

.field public lgf:Z

.field private lgg:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide v4, 0x56630000000L

    const v3, 0xacc6

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/b/m;->lgd:Z

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/m;->lge:Ljava/lang/String;

    .line 27
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/b/m;->lgf:Z

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/m;->lgg:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/tb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/tc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/faceidentify"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x438

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/m;->fWz:Lcom/tencent/mm/ad/b;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/m;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/tb;

    .line 44
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/tb;->eUB:Ljava/lang/String;

    .line 45
    iput-wide p1, v0, Lcom/tencent/mm/protocal/c/tb;->uBi:J

    .line 46
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/tb;->uBe:Ljava/lang/String;

    .line 47
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/tb;->uBk:Ljava/lang/String;

    .line 48
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/tb;->uBj:Ljava/lang/String;

    .line 49
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x56640000000L

    const v1, 0xacc8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/b/m;->fWC:Lcom/tencent/mm/ad/e;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/m;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/facedetect/b/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0x56648000000L

    const v2, 0xacc9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneFaceVerifyFace"

    const-string/jumbo v1, "alvinluo NetSceneFacePicThirdVerifyFace errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/tc;

    .line 68
    const-string/jumbo v1, "MicroMsg.NetSceneFaceVerifyFace"

    const-string/jumbo v2, "identity_id: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tc;->uBl:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tc;->uBl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/m;->lge:Ljava/lang/String;

    .line 70
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/tc;->uBm:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/b/m;->lgf:Z

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/m;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/m;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 75
    :cond_0
    const-wide v0, 0x56648000000L

    const v2, 0xacc9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final axZ()Z
    .locals 4

    .prologue
    const-wide v2, 0xd38f8000000L

    const v1, 0x1a71f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/b/m;->lgf:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aya()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xd38f0000000L

    const v1, 0x1a71e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/m;->lge:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xdfb40000000L

    const v1, 0x1bf68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const/16 v0, 0x438

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
