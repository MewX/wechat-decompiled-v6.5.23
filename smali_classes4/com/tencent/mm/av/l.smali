.class public final Lcom/tencent/mm/av/l;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private gRY:Lcom/tencent/mm/protocal/c/api;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x45f0000000L

    const/16 v3, 0x8be

    .line 37
    const/4 v0, 0x0

    const/16 v1, 0x16

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/av/l;-><init>(ZII)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 8

    .prologue
    const-wide v6, 0x45e8000000L

    const/16 v4, 0x8bd

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Lcom/tencent/mm/protocal/c/api;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/api;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/av/l;->gRY:Lcom/tencent/mm/protocal/c/api;

    .line 22
    new-instance v3, Lcom/tencent/mm/protocal/c/qb;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/qb;-><init>()V

    .line 23
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/protocal/c/qb;->uyk:I

    .line 24
    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    iput v1, v3, Lcom/tencent/mm/protocal/c/qb;->uym:I

    .line 25
    new-instance v0, Lcom/tencent/mm/protocal/c/qc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/qc;-><init>()V

    .line 26
    iput p2, v0, Lcom/tencent/mm/protocal/c/qc;->uyo:I

    .line 27
    iput p3, v0, Lcom/tencent/mm/protocal/c/qc;->uyp:I

    .line 28
    iput-object v0, v3, Lcom/tencent/mm/protocal/c/qb;->uyl:Lcom/tencent/mm/protocal/c/qc;

    .line 29
    iput v2, v0, Lcom/tencent/mm/protocal/c/qc;->uyo:I

    .line 30
    iput v2, v0, Lcom/tencent/mm/protocal/c/qc;->uyp:I

    .line 31
    iput-object v0, v3, Lcom/tencent/mm/protocal/c/qb;->uyn:Lcom/tencent/mm/protocal/c/qc;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/av/l;->gRY:Lcom/tencent/mm/protocal/c/api;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/api;->uXD:Lcom/tencent/mm/protocal/c/qb;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/av/l;->gRY:Lcom/tencent/mm/protocal/c/api;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->njx:Lcom/tencent/mm/bn/a;

    .line 34
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v2

    .line 23
    goto :goto_0
.end method
