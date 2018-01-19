.class public final Lcom/tencent/mm/av/q;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private gSd:Lcom/tencent/mm/protocal/c/bls;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x4638000000L

    const/16 v1, 0x8c7

    .line 16
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/c/bls;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bls;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/av/q;->gSd:Lcom/tencent/mm/protocal/c/bls;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/av/q;->gSd:Lcom/tencent/mm/protocal/c/bls;

    iput p1, v0, Lcom/tencent/mm/protocal/c/bls;->ufo:I

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/av/q;->gSd:Lcom/tencent/mm/protocal/c/bls;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->njx:Lcom/tencent/mm/bn/a;

    .line 20
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
