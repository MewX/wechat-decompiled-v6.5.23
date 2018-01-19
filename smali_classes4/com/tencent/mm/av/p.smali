.class public final Lcom/tencent/mm/av/p;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private gSc:Lcom/tencent/mm/protocal/c/axd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x45d8000000L

    const/16 v3, 0x8bb

    .line 19
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Lcom/tencent/mm/protocal/c/axd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/axd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/av/p;->gSc:Lcom/tencent/mm/protocal/c/axd;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/av/p;->gSc:Lcom/tencent/mm/protocal/c/axd;

    new-instance v1, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/axd;->uxO:Lcom/tencent/mm/protocal/c/bae;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/av/p;->gSc:Lcom/tencent/mm/protocal/c/axd;

    new-instance v1, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/axd;->uhW:Lcom/tencent/mm/protocal/c/bae;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/av/p;->gSc:Lcom/tencent/mm/protocal/c/axd;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->njx:Lcom/tencent/mm/bn/a;

    .line 24
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
