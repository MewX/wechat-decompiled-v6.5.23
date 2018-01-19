.class public final Lcom/tencent/mm/plugin/scanner/a/g;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field public fWz:Lcom/tencent/mm/ad/b;

.field private gvl:I

.field private oHB:[B

.field private oHC:I

.field private oHF:I

.field private offset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    .prologue
    const-wide v2, 0x580d0000000L

    const v1, 0xb01a

    const/4 v0, 0x1

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/g;->oHC:I

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/g;->oHB:[B

    .line 35
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/g;->oHC:I

    .line 36
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/a/g;->gvl:I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/g;->offset:I

    .line 38
    iput p3, p0, Lcom/tencent/mm/plugin/scanner/a/g;->oHF:I

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 8

    .prologue
    const-wide v6, 0x580d8000000L

    const v5, 0xb01b

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/g;->fWC:Lcom/tencent/mm/ad/e;

    .line 45
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/hq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/hq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/c/hr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/hr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 48
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/bizscanimg"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 49
    const/16 v1, 0x426

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 50
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 51
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/g;->fWz:Lcom/tencent/mm/ad/b;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/g;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/hq;

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    long-to-int v1, v2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/hq;->uoE:I

    .line 57
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/g;->oHB:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/hq;->uoF:Lcom/tencent/mm/protocal/c/bad;

    .line 58
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/g;->gvl:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/hq;->uoG:I

    .line 59
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/g;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/hq;->uoH:I

    .line 60
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/g;->offset:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/g;->oHB:[B

    array-length v2, v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/a/g;->gvl:I

    if-ge v1, v2, :cond_0

    .line 61
    iput v4, v0, Lcom/tencent/mm/protocal/c/hq;->uma:I

    .line 65
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/g;->oHC:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/hq;->uoI:I

    .line 66
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/g;->oHF:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/hq;->uoJ:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/g;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/scanner/a/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 63
    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/hq;->uma:I

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x580e0000000L    # 2.989626819996E-311

    const v6, 0xb01c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    check-cast p1, Lcom/tencent/mm/ad/b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/hq;

    .line 74
    iget v1, v0, Lcom/tencent/mm/protocal/c/hq;->uoE:I

    if-lez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/c/hq;->uoI:I

    if-ltz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/hq;->uoF:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/hq;->uoF:Lcom/tencent/mm/protocal/c/bad;

    .line 77
    iget v1, v1, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    if-lez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/c/hq;->uoG:I

    if-lez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/c/hq;->uoH:I

    if-ltz v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/c/hq;->uoH:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/hq;->uoF:Lcom/tencent/mm/protocal/c/bad;

    .line 80
    iget v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tencent/mm/protocal/c/hq;->uoG:I

    if-le v1, v2, :cond_2

    .line 81
    :cond_0
    const-string/jumbo v1, "MicroMsg.scanner.NetSceneScanImage"

    const-string/jumbo v2, "ERR: Security Check Failed, imageType = %s, totalLen = %s, offset = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/c/hq;->uoI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/protocal/c/hq;->uoG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/c/hq;->uoH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/hq;->uoF:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_1

    .line 83
    const-string/jumbo v1, "MicroMsg.scanner.NetSceneScanImage"

    const-string/jumbo v2, "buffer length = %s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/hq;->uoF:Lcom/tencent/mm/protocal/c/bad;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_1
    sget v0, Lcom/tencent/mm/ad/k$b;->gwN:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return v0

    :cond_2
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v4, 0x580e8000000L

    const v3, 0xb01d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const-string/jumbo v0, "MicroMsg.scanner.NetSceneScanImage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/g;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 102
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x580f0000000L

    const v1, 0xb01e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    const/16 v0, 0x426

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
