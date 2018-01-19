.class public final Lcom/tencent/mm/av/e;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private gRR:Lcom/tencent/mm/protocal/c/pg;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const-wide v4, 0x4640000000L

    const/16 v3, 0x8c8

    .line 18
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Lcom/tencent/mm/protocal/c/pg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/pg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/av/e;->gRR:Lcom/tencent/mm/protocal/c/pg;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/av/e;->gRR:Lcom/tencent/mm/protocal/c/pg;

    new-instance v1, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/pg;->uxO:Lcom/tencent/mm/protocal/c/bae;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/av/e;->gRR:Lcom/tencent/mm/protocal/c/pg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pg;->uxV:Ljava/util/LinkedList;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/av/e;->gRR:Lcom/tencent/mm/protocal/c/pg;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/pg;->jvl:I

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/av/e;->gRR:Lcom/tencent/mm/protocal/c/pg;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->njx:Lcom/tencent/mm/bn/a;

    .line 24
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
