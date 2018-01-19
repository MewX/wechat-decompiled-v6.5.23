.class public abstract Lcom/tencent/mm/ad/l;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field protected gwP:I

.field private gwQ:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x47d8000000L

    const/16 v1, 0x8fb

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ad/l;->gwP:I

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ad/l;->gwQ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract DQ()V
.end method

.method public abstract DR()Lcom/tencent/mm/ad/e;
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x47e0000000L

    const/16 v4, 0x8fc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/16 v0, -0x12d

    if-ne p3, v0, :cond_2

    .line 31
    const-string/jumbo v0, "MicroMsg.NetSceneIDCRedirectBase"

    const-string/jumbo v1, "alvinluo NetScene pre process MM_ERR_IDC_REDIRECT redirectCount: %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ad/l;->gwP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    if-eqz p5, :cond_0

    .line 33
    const-string/jumbo v0, "MicroMsg.NetSceneIDCRedirectBase"

    const-string/jumbo v1, "update idc info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p5}, Lcom/tencent/mm/ad/l;->c(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/ic;

    move-result-object v0

    .line 35
    invoke-virtual {p0, p5}, Lcom/tencent/mm/ad/l;->d(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/aql;

    move-result-object v1

    invoke-virtual {p0, p5}, Lcom/tencent/mm/ad/l;->e(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/aia;

    move-result-object v2

    .line 34
    invoke-static {v8, v0, v1, v2}, Lcom/tencent/mm/y/au;->a(ZLcom/tencent/mm/protocal/c/ic;Lcom/tencent/mm/protocal/c/aql;Lcom/tencent/mm/protocal/c/aia;)V

    .line 38
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ad/l;->gwP:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ad/l;->gwP:I

    .line 41
    iget v0, p0, Lcom/tencent/mm/ad/l;->gwP:I

    if-gtz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ad/l;->DQ()V

    .line 43
    iput-boolean v5, p0, Lcom/tencent/mm/ad/l;->gwQ:Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneIDCRedirectBase"

    const-string/jumbo v1, "redirect IDC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    invoke-virtual {p0}, Lcom/tencent/mm/ad/l;->DR()Lcom/tencent/mm/ad/e;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ad/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 48
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/mm/ad/l;->a(IILjava/lang/String;Lcom/tencent/mm/network/q;)V

    .line 52
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public abstract a(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
.end method

.method public abstract c(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/ic;
.end method

.method public abstract d(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/aql;
.end method

.method public abstract e(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/aia;
.end method
