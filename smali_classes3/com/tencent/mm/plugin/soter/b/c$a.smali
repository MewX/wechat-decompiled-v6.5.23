.class public final Lcom/tencent/mm/plugin/soter/b/c$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public qDu:Lcom/tencent/mm/protocal/c/blq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10d310000000L

    const v1, 0x21a62

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Lcom/tencent/mm/protocal/c/blq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/blq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/b/c$a;->qDu:Lcom/tencent/mm/protocal/c/blq;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bg()[B
    .locals 6

    .prologue
    const-wide v4, 0x10d318000000L

    const v3, 0x21a63

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->bRQ()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->ucH:Lcom/tencent/mm/protocal/ac;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/c$a;->qDu:Lcom/tencent/mm/protocal/c/blq;

    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUq()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blq;->umZ:Lcom/tencent/mm/protocal/c/bad;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/c$a;->qDu:Lcom/tencent/mm/protocal/c/blq;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/ev;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/azl;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/c$a;->qDu:Lcom/tencent/mm/protocal/c/blq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blq;->umZ:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->ucG:[B

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/c$a;->qDu:Lcom/tencent/mm/protocal/c/blq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/blq;->toByteArray()[B

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x10d320000000L

    const v1, 0x21a64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/16 v0, 0x273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getCmdId()I
    .locals 4

    .prologue
    const-wide v2, 0x10d328000000L

    const v1, 0x21a65

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
