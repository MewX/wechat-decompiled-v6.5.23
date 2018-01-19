.class public final Lcom/tencent/mm/av/c;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private gRP:Lcom/tencent/mm/protocal/c/ox;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x4608000000L

    const/16 v1, 0x8c1

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/av/c;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/av/c;->username:Ljava/lang/String;

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x4610000000L

    const/16 v3, 0x8c2

    .line 25
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Lcom/tencent/mm/protocal/c/ox;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ox;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/av/c;->gRP:Lcom/tencent/mm/protocal/c/ox;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/av/c;->gRP:Lcom/tencent/mm/protocal/c/ox;

    new-instance v1, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ox;->uxO:Lcom/tencent/mm/protocal/c/bae;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/av/c;->gRP:Lcom/tencent/mm/protocal/c/ox;

    iput p2, v0, Lcom/tencent/mm/protocal/c/ox;->uxQ:I

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/av/c;->gRP:Lcom/tencent/mm/protocal/c/ox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->njx:Lcom/tencent/mm/bn/a;

    .line 30
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
