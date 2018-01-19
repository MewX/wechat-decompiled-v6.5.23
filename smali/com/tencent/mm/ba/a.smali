.class public final Lcom/tencent/mm/ba/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field gUV:Ljava/lang/String;


# direct methods
.method public constructor <init>(FFIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x400e0000000L

    const v3, 0x801c

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/bcv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bcv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/bcw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bcw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sensewhere"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x2f0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ba/a;->fWz:Lcom/tencent/mm/ad/b;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/aly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aly;-><init>()V

    .line 42
    iput-object p6, v1, Lcom/tencent/mm/protocal/c/aly;->uBr:Ljava/lang/String;

    .line 43
    iput p4, v1, Lcom/tencent/mm/protocal/c/aly;->uBs:I

    .line 44
    iput p2, v1, Lcom/tencent/mm/protocal/c/aly;->uqM:F

    .line 45
    iput p1, v1, Lcom/tencent/mm/protocal/c/aly;->uqL:F

    .line 46
    iput-object p5, v1, Lcom/tencent/mm/protocal/c/aly;->uBq:Ljava/lang/String;

    .line 47
    iput p3, v1, Lcom/tencent/mm/protocal/c/aly;->uBp:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ba/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcv;

    .line 50
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bcv;->uxI:Lcom/tencent/mm/protocal/c/aly;

    .line 51
    iput p7, v0, Lcom/tencent/mm/protocal/c/bcv;->vhP:I

    .line 52
    iput p8, v0, Lcom/tencent/mm/protocal/c/bcv;->ugX:I

    .line 53
    iput-object p9, v0, Lcom/tencent/mm/protocal/c/bcv;->nWN:Ljava/lang/String;

    .line 55
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x400f8000000L

    const v1, 0x801f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/ba/a;->fWC:Lcom/tencent/mm/ad/e;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ba/a;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ba/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x400e8000000L

    const v5, 0x801d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneUploadSenseWhere"

    const-string/jumbo v1, "upload sense where info. errType[%d] errCode[%d] errMsg[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    .line 59
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 62
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcw;

    .line 63
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bcw;->nWN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ba/a;->gUV:Ljava/lang/String;

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ba/a;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 68
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 65
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneUploadSenseWhere"

    const-string/jumbo v1, "upload sense where error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x400f0000000L

    const v1, 0x801e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const/16 v0, 0x2f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
