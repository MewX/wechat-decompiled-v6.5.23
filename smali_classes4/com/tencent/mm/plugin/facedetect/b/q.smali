.class public final Lcom/tencent/mm/plugin/facedetect/b/q;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public lgm:Z

.field public lgn:Z


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .prologue
    const-wide v4, 0x56590000000L

    const v3, 0xacb2

    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->lgm:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->lgn:Z

    .line 50
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/c/biu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/biu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/c/biv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/biv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 54
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/switchopface"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 56
    const/16 v1, 0x3aa

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 57
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 58
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->fWz:Lcom/tencent/mm/ad/b;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/biu;

    .line 63
    iput p1, v0, Lcom/tencent/mm/protocal/c/biu;->ufo:I

    .line 64
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x565a0000000L

    const v1, 0xacb4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->fWC:Lcom/tencent/mm/ad/e;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/facedetect/b/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x565a8000000L

    const v5, 0xacb5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/biv;

    .line 80
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/biv;->vmM:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->lgm:Z

    .line 81
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/biv;->vmN:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->lgn:Z

    .line 82
    const-string/jumbo v0, "MicroMsg.NetSceneFaceSwitchOpFace"

    const-string/jumbo v1, "hy: NetSceneFaceSwitchOpFace errType: %d, errCode: %d, errMsg: %s, hasBio: %b, isOpen: %b"

    const/4 v2, 0x5

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

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->lgm:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->lgn:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 86
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xdfb20000000L

    const v1, 0x1bf64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const/16 v0, 0x3aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
