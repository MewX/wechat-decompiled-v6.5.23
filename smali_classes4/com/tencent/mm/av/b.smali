.class public final Lcom/tencent/mm/av/b;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private gRO:Lcom/tencent/mm/protocal/c/ou;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x4628000000L

    const/16 v3, 0x8c5

    .line 18
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Lcom/tencent/mm/protocal/c/ou;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ou;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/av/b;->gRO:Lcom/tencent/mm/protocal/c/ou;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/av/b;->gRO:Lcom/tencent/mm/protocal/c/ou;

    new-instance v1, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ou;->uxO:Lcom/tencent/mm/protocal/c/bae;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/av/b;->gRO:Lcom/tencent/mm/protocal/c/ou;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->njx:Lcom/tencent/mm/bn/a;

    .line 22
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
