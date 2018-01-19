.class public final Lcom/tencent/mm/modelfriend/x;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelfriend/x$a;
    }
.end annotation


# instance fields
.field public fWC:Lcom/tencent/mm/ad/e;

.field public final gxl:Lcom/tencent/mm/network/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x40b88000000L

    const v3, 0x8171

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/x;->fWC:Lcom/tencent/mm/ad/e;

    .line 36
    new-instance v0, Lcom/tencent/mm/modelfriend/x$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/x$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/x;->gxl:Lcom/tencent/mm/network/q;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/x;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/t$a;

    check-cast v0, Lcom/tencent/mm/protocal/t$a;

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/protocal/t$a;->udf:Lcom/tencent/mm/protocal/c/aed;

    iput-object p1, v1, Lcom/tencent/mm/protocal/c/aed;->uLW:Ljava/lang/String;

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/protocal/t$a;->udf:Lcom/tencent/mm/protocal/c/aed;

    iput-object p2, v1, Lcom/tencent/mm/protocal/c/aed;->uLX:Ljava/lang/String;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/t$a;->udf:Lcom/tencent/mm/protocal/c/aed;

    iput-object p4, v1, Lcom/tencent/mm/protocal/c/aed;->jwx:Ljava/lang/String;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/protocal/t$a;->udf:Lcom/tencent/mm/protocal/c/aed;

    iput-object p5, v1, Lcom/tencent/mm/protocal/c/aed;->uLY:Ljava/lang/String;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/t$a;->udf:Lcom/tencent/mm/protocal/c/aed;

    iput-object p6, v1, Lcom/tencent/mm/protocal/c/aed;->uLZ:Ljava/lang/String;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/protocal/t$a;->udf:Lcom/tencent/mm/protocal/c/aed;

    iput-object p7, v1, Lcom/tencent/mm/protocal/c/aed;->uMa:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/protocal/t$a;->udf:Lcom/tencent/mm/protocal/c/aed;

    iput p3, v1, Lcom/tencent/mm/protocal/c/aed;->uMb:I

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/protocal/t$a;->udf:Lcom/tencent/mm/protocal/c/aed;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aed;->kPo:Ljava/lang/String;

    .line 46
    iget-object v0, v0, Lcom/tencent/mm/protocal/t$a;->udf:Lcom/tencent/mm/protocal/c/aed;

    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aed;->ukM:Ljava/lang/String;

    .line 47
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final HV()[B
    .locals 6

    .prologue
    const-wide v4, 0x40bc0000000L

    const v2, 0x8178

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/x;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/t$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/t$b;->udg:Lcom/tencent/mm/protocal/c/aee;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aee;->uMc:Lcom/tencent/mm/protocal/c/bad;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;[B)[B

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final HW()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x40bc8000000L

    const v1, 0x8179

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/x;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/t$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/t$b;->udg:Lcom/tencent/mm/protocal/c/aee;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aee;->uLZ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x40b90000000L

    const v1, 0x8172

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/x;->fWC:Lcom/tencent/mm/ad/e;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/x;->gxl:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/x;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0x40ba8000000L

    const v1, 0x8175

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0x40bb8000000L

    const v2, 0x8177

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/16 v0, -0x66

    if-ne p3, v0, :cond_0

    .line 79
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->ucH:Lcom/tencent/mm/protocal/ac;

    iget v0, v0, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 80
    const-string/jumbo v1, "MicroMsg.NetSceneGetSuggestAlias"

    const-string/jumbo v2, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/x$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelfriend/x$1;-><init>(Lcom/tencent/mm/modelfriend/x;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 101
    const-wide v0, 0x40bb8000000L

    const v2, 0x8177

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/x;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 107
    const-wide v0, 0x40bb8000000L

    const v2, 0x8177

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ad/k$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x40bb0000000L

    const v0, 0x8176

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x40b98000000L

    const v1, 0x8173

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const/16 v0, 0x1ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0x40ba0000000L

    const v1, 0x8174

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
