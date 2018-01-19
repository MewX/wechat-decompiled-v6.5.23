.class public final Lcom/tencent/mm/protocal/t$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public udf:Lcom/tencent/mm/protocal/c/aed;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3b698000000L

    const/16 v1, 0x76d3

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/c/aed;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aed;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/t$a;->udf:Lcom/tencent/mm/protocal/c/aed;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bg()[B
    .locals 6

    .prologue
    const-wide v4, 0x3b6a0000000L

    const/16 v3, 0x76d4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->bRQ()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->ucH:Lcom/tencent/mm/protocal/ac;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/protocal/t$a;->udf:Lcom/tencent/mm/protocal/c/aed;

    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUq()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aed;->umZ:Lcom/tencent/mm/protocal/c/bad;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/protocal/t$a;->udf:Lcom/tencent/mm/protocal/c/aed;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/ev;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/azl;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/protocal/t$a;->udf:Lcom/tencent/mm/protocal/c/aed;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/aed;->toByteArray()[B

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x3b6a8000000L

    const/16 v1, 0x76d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/16 v0, 0x1ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
