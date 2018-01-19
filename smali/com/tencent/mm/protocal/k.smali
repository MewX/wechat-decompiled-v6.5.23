.class public final Lcom/tencent/mm/protocal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/protocal/k$e;,
        Lcom/tencent/mm/protocal/k$d;,
        Lcom/tencent/mm/protocal/k$a;,
        Lcom/tencent/mm/protocal/k$c;,
        Lcom/tencent/mm/protocal/k$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/ev;
    .locals 8

    .prologue
    const-wide v6, 0xc5c98000000L

    const v5, 0x18b93

    const/16 v4, 0x84

    const/16 v3, 0x24

    const/16 v2, 0x10

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/k$d;->ucA:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ev;->ulR:I

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/k$d;->ucD:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ev;->ugX:I

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/k$d;->ucz:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ev;->kPd:I

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/k$d;->ucC:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bn/b;->aX([B)Lcom/tencent/mm/bn/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ev;->ulQ:Lcom/tencent/mm/bn/b;

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ev;->ulQ:Lcom/tencent/mm/bn/b;

    iget-object v1, v1, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v1, v1

    if-lt v1, v2, :cond_0

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ev;->ulQ:Lcom/tencent/mm/bn/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/bn/b;->Aj(I)Lcom/tencent/mm/bn/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ev;->ulQ:Lcom/tencent/mm/bn/b;

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/k$d;->ucB:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bn/b;->aX([B)Lcom/tencent/mm/bn/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ev;->ulS:Lcom/tencent/mm/bn/b;

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ev;->ulS:Lcom/tencent/mm/bn/b;

    iget-object v1, v1, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v1, v1

    if-lt v1, v4, :cond_1

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ev;->ulS:Lcom/tencent/mm/bn/b;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/bn/b;->Aj(I)Lcom/tencent/mm/bn/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ev;->ulS:Lcom/tencent/mm/bn/b;

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/k$d;->aGR:[B

    invoke-static {v1}, Lcom/tencent/mm/bn/b;->aX([B)Lcom/tencent/mm/bn/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ev;->ulP:Lcom/tencent/mm/bn/b;

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ev;->ulP:Lcom/tencent/mm/bn/b;

    iget-object v1, v1, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v1, v1

    if-lt v1, v3, :cond_2

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ev;->ulP:Lcom/tencent/mm/bn/b;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/bn/b;->Aj(I)Lcom/tencent/mm/bn/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ev;->ulP:Lcom/tencent/mm/bn/b;

    .line 64
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/ew;)V
    .locals 6

    .prologue
    const-wide v4, 0xc5ca0000000L

    const v2, 0x18b94

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ew;->ulT:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ew;->ulT:Lcom/tencent/mm/protocal/c/bae;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$e;->ucL:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$e;->ucL:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "MicroMsg.MMBase"

    const-string/jumbo v1, "ErrMsg is Null!!!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
