.class public abstract Lcom/tencent/mm/plugin/shake/d/a/e;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field protected pcI:Z

.field pcJ:J


# direct methods
.method public constructor <init>(J)V
    .locals 7

    .prologue
    const-wide v4, 0x601f0000000L

    const v2, 0xc03e

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/e;->pcI:Z

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/d/a/e;->pcJ:J

    .line 22
    iput-wide p1, p0, Lcom/tencent/mm/plugin/shake/d/a/e;->pcJ:J

    .line 23
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bhW()Z
    .locals 4

    .prologue
    const-wide v2, 0x601f8000000L

    const v1, 0xc03f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/e;->pcI:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public abstract bhX()Lcom/tencent/mm/protocal/c/azv;
.end method
