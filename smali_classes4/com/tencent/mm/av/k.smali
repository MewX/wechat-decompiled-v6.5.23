.class public final Lcom/tencent/mm/av/k;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private gRX:Lcom/tencent/mm/protocal/c/ape;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x45f8000000L    # 1.48473392999E-312

    const/16 v3, 0x8bf

    .line 19
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Lcom/tencent/mm/protocal/c/ape;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ape;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/av/k;->gRX:Lcom/tencent/mm/protocal/c/ape;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/av/k;->gRX:Lcom/tencent/mm/protocal/c/ape;

    new-instance v1, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ape;->uhW:Lcom/tencent/mm/protocal/c/bae;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/av/k;->gRX:Lcom/tencent/mm/protocal/c/ape;

    iput p2, v0, Lcom/tencent/mm/protocal/c/ape;->jvJ:I

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/av/k;->gRX:Lcom/tencent/mm/protocal/c/ape;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->njx:Lcom/tencent/mm/bn/a;

    .line 24
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
