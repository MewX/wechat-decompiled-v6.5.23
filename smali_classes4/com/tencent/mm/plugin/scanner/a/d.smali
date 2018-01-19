.class public final Lcom/tencent/mm/plugin/scanner/a/d;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private eGw:Ljava/lang/String;

.field private fWC:Lcom/tencent/mm/ad/e;

.field public fWz:Lcom/tencent/mm/ad/b;

.field private kmE:Ljava/lang/String;

.field private scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x582e8000000L

    const v0, 0xb05d

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/d;->eGw:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/a/d;->scene:I

    .line 31
    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/a/d;->kmE:Ljava/lang/String;

    .line 32
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0x582f0000000L

    const v3, 0xb05e

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/d;->fWC:Lcom/tencent/mm/ad/e;

    .line 37
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/hm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/hm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/hn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/hn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 40
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/bizscangetproductinfo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 41
    const/16 v1, 0x427

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 42
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 43
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/d;->fWz:Lcom/tencent/mm/ad/b;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/d;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/hm;

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/d;->eGw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/hm;->ukd:Ljava/lang/String;

    .line 49
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/d;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/hm;->ugX:I

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/d;->kmE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/hm;->uoy:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/d;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/scanner/a/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 8

    .prologue
    const-wide v6, 0x582f8000000L

    const v5, 0xb05f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    check-cast p1, Lcom/tencent/mm/ad/b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/hm;

    .line 58
    iget v1, v0, Lcom/tencent/mm/protocal/c/hm;->ugX:I

    if-ltz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/hm;->ukd:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/hm;->ukd:Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 60
    :cond_0
    const-string/jumbo v1, "MicroMsg.scanner.NetSceneGetProductInfo"

    const-string/jumbo v2, "ERR: Security Check Failed, Scene = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/c/hm;->ugX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    sget v0, Lcom/tencent/mm/ad/k$b;->gwN:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v4, 0x58300000000L

    const v3, 0xb060

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const-string/jumbo v0, "MicroMsg.scanner.NetSceneGetProductInfo"

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

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 79
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x58308000000L

    const v1, 0xb061

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const/16 v0, 0x427

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
