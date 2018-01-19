.class public final Lcom/tencent/mm/az/n;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public eSB:I

.field private fWC:Lcom/tencent/mm/ad/e;

.field private gOJ:Lcom/tencent/mm/ad/b;

.field public gTL:I

.field public gUJ:Lcom/tencent/mm/protocal/c/anr;

.field private gUu:I

.field public scene:I


# direct methods
.method public constructor <init>(IIIILjava/lang/String;J)V
    .locals 8

    .prologue
    const-wide v6, 0x103f00000000L

    const v5, 0x207e0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput p1, p0, Lcom/tencent/mm/az/n;->scene:I

    .line 34
    iput p3, p0, Lcom/tencent/mm/az/n;->gUu:I

    .line 35
    iput p4, p0, Lcom/tencent/mm/az/n;->eSB:I

    .line 36
    iput p2, p0, Lcom/tencent/mm/az/n;->gTL:I

    .line 37
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearchGuide"

    const-string/jumbo v1, "scene %d, h5Version=%d type=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 39
    const/16 v1, 0x418

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 40
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/searchguide"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/anq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/anq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/anr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/anr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/az/n;->gOJ:Lcom/tencent/mm/ad/b;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/az/n;->gOJ:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/anq;

    .line 46
    iput p1, v0, Lcom/tencent/mm/protocal/c/anq;->ugX:I

    .line 47
    iput p3, v0, Lcom/tencent/mm/protocal/c/anq;->uUK:I

    .line 48
    invoke-static {}, Lcom/tencent/mm/az/e;->CU()Lcom/tencent/mm/protocal/c/alz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/anq;->uUL:Lcom/tencent/mm/protocal/c/alz;

    .line 49
    iput p2, v0, Lcom/tencent/mm/protocal/c/anq;->uUM:I

    .line 50
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/anq;->kPo:Ljava/lang/String;

    .line 51
    iput-wide p6, v0, Lcom/tencent/mm/protocal/c/anq;->uUN:J

    .line 52
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x130b0000000L

    const/16 v1, 0x2616

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/az/n;->fWC:Lcom/tencent/mm/ad/e;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/az/n;->gOJ:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/az/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x130b8000000L

    const/16 v5, 0x2617

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearchGuide"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/az/n;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 71
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/az/n;->gOJ:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/anr;

    iput-object v0, p0, Lcom/tencent/mm/az/n;->gUJ:Lcom/tencent/mm/protocal/c/anr;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/az/n;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 75
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x130a8000000L

    const/16 v1, 0x2615

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const/16 v0, 0x418

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
