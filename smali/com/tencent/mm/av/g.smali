.class public final Lcom/tencent/mm/av/g;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private gRT:Lcom/tencent/mm/protocal/c/ux;


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .prologue
    const-wide v2, 0x4630000000L

    const/16 v1, 0x8c6

    .line 17
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/c/ux;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ux;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/av/g;->gRT:Lcom/tencent/mm/protocal/c/ux;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/av/g;->gRT:Lcom/tencent/mm/protocal/c/ux;

    iput p1, v0, Lcom/tencent/mm/protocal/c/ux;->uFm:I

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/av/g;->gRT:Lcom/tencent/mm/protocal/c/ux;

    iput p2, v0, Lcom/tencent/mm/protocal/c/ux;->uFn:I

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/av/g;->gRT:Lcom/tencent/mm/protocal/c/ux;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->njx:Lcom/tencent/mm/bn/a;

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
