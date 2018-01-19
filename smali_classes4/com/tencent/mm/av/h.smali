.class public final Lcom/tencent/mm/av/h;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private gRU:Lcom/tencent/mm/protocal/c/ajd;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x45e0000000L

    const/16 v2, 0x8bc

    .line 17
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/c/ajd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ajd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/av/h;->gRU:Lcom/tencent/mm/protocal/c/ajd;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/av/h;->gRU:Lcom/tencent/mm/protocal/c/ajd;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ajd;->jvr:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/av/h;->gRU:Lcom/tencent/mm/protocal/c/ajd;

    iput p2, v0, Lcom/tencent/mm/protocal/c/ajd;->uQM:I

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/av/h;->gRU:Lcom/tencent/mm/protocal/c/ajd;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->njx:Lcom/tencent/mm/bn/a;

    .line 22
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
