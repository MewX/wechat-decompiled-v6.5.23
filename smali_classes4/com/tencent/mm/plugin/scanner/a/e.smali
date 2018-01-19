.class public final Lcom/tencent/mm/plugin/scanner/a/e;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field public fWz:Lcom/tencent/mm/ad/b;

.field private oHB:[B

.field private oHC:I

.field private oHD:Ljava/lang/String;

.field private oHE:Ljava/lang/String;

.field private oHF:I


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x58140000000L

    const v2, 0xb028

    const/4 v1, 0x1

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/e;->oHC:I

    .line 25
    const-string/jumbo v0, "en"

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->oHD:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "zh_CN"

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->oHE:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/e;->oHB:[B

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/e;->oHC:I

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/e;->oHD:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/a/e;->oHE:Ljava/lang/String;

    .line 34
    iput p4, p0, Lcom/tencent/mm/plugin/scanner/a/e;->oHF:I

    .line 35
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 8

    .prologue
    const-wide v6, 0x58148000000L

    const v4, 0xb029

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/e;->fWC:Lcom/tencent/mm/ad/e;

    .line 41
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/ara;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ara;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/arb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/arb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 44
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/ocrtranslation"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 45
    const/16 v1, 0x188

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 46
    const/16 v1, 0xc7

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 47
    const v1, 0x3b9acac7

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->fWz:Lcom/tencent/mm/ad/b;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ara;

    check-cast v0, Lcom/tencent/mm/protocal/c/ara;

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    long-to-int v1, v2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/ara;->uoE:I

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/e;->oHB:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ara;->uoF:Lcom/tencent/mm/protocal/c/bad;

    .line 54
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/e;->oHC:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ara;->uoI:I

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/e;->oHD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ara;->uZA:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/e;->oHE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ara;->uZB:Ljava/lang/String;

    .line 57
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/e;->oHF:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ara;->uoJ:I

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/scanner/a/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 6

    .prologue
    const-wide v4, 0x58150000000L

    const v2, 0xb02a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    check-cast p1, Lcom/tencent/mm/ad/b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ara;

    .line 66
    iget v1, v0, Lcom/tencent/mm/protocal/c/ara;->uoE:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ara;->uZB:Ljava/lang/String;

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ara;->uZA:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/c/ara;->uoI:I

    if-ltz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ara;->uoF:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ara;->uoF:Lcom/tencent/mm/protocal/c/bad;

    .line 71
    iget v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    if-gtz v0, :cond_1

    .line 72
    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.NetSceneOCRTranslate"

    const-string/jumbo v1, "ERR: Security Check Failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget v0, Lcom/tencent/mm/ad/k$b;->gwN:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 75
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v4, 0x58158000000L

    const v3, 0xb02b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const-string/jumbo v0, "MicroMsg.scanner.NetSceneOCRTranslate"

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

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 90
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x58160000000L

    const v1, 0xb02c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    const/16 v0, 0x188

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
