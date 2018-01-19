.class public final Lcom/tencent/mm/plugin/exdevice/f/a/n;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public kQA:I

.field public kQB:I

.field public opType:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .prologue
    const-wide v4, 0xa2cb0000000L

    const/4 v0, 0x0

    const v3, 0x14596

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/n;->fWC:Lcom/tencent/mm/ad/e;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/n;->fWz:Lcom/tencent/mm/ad/b;

    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/n;->opType:I

    .line 33
    iput p2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/n;->kQA:I

    .line 35
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/blm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/bln;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bln;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 38
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/rank/updateranksetting"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v1, 0x414

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 40
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 41
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/n;->fWz:Lcom/tencent/mm/ad/b;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/n;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/blm;

    .line 45
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/n;->opType:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/blm;->eUC:I

    .line 46
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/n;->kQA:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/blm;->eSJ:I

    .line 47
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xa2cc0000000L

    const v1, 0x14598

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/n;->fWC:Lcom/tencent/mm/ad/e;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/n;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/f/a/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0xa2cc8000000L

    const v5, 0x14599

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const-string/jumbo v0, "MicroMsg.NetSceneUpdateRankSetting"

    const-string/jumbo v1, "hy: scene end. errType: %d, errCode: %d, errMsg: %s"

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

    .line 63
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/n;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bln;

    .line 65
    iget v0, v0, Lcom/tencent/mm/protocal/c/bln;->eSJ:I

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/n;->kQB:I

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/n;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 69
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xa2cb8000000L

    const v1, 0x14597

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const/16 v0, 0x414

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
