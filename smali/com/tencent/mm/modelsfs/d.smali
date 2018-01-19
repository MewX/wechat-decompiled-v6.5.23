.class public final Lcom/tencent/mm/modelsfs/d;
.super Lcom/tencent/mm/modelsfs/SFSInputStream;
.source "SourceFile"


# instance fields
.field private gVG:Lcom/tencent/mm/modelsfs/a;


# direct methods
.method public constructor <init>(JJ)V
    .locals 5

    .prologue
    const-wide v2, 0xc9680000000L

    const v1, 0x192d0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelsfs/SFSInputStream;-><init>(J)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Lcom/tencent/mm/modelsfs/a;

    invoke-direct {v0, p3, p4}, Lcom/tencent/mm/modelsfs/a;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/d;->gVG:Lcom/tencent/mm/modelsfs/a;

    .line 16
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    const-wide v2, 0xc96b0000000L

    const v1, 0x192d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-super {p0}, Lcom/tencent/mm/modelsfs/SFSInputStream;->close()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/d;->gVG:Lcom/tencent/mm/modelsfs/a;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/d;->gVG:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/a;->free()V

    .line 58
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mark(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc9688000000L

    const v1, 0x192d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-super {p0, p1}, Lcom/tencent/mm/modelsfs/SFSInputStream;->mark(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/d;->gVG:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/a;->Lf()J

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final read()I
    .locals 4

    .prologue
    const-wide v2, 0xc9698000000L

    const v1, 0x192d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-super {p0}, Lcom/tencent/mm/modelsfs/SFSInputStream;->read()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    const-wide v4, 0xc96a0000000L

    const v2, 0x192d4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/modelsfs/SFSInputStream;->read([BII)I

    move-result v0

    .line 38
    if-gez v0, :cond_0

    .line 39
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 42
    :goto_0
    return v0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelsfs/d;->gVG:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v1, p1, p3}, Lcom/tencent/mm/modelsfs/a;->j([BI)I

    .line 42
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 4

    .prologue
    const-wide v2, 0xc9690000000L

    const v1, 0x192d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-super {p0}, Lcom/tencent/mm/modelsfs/SFSInputStream;->reset()V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/d;->gVG:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/a;->reset()V

    .line 28
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final skip(J)J
    .locals 7

    .prologue
    const-wide v4, 0xc96a8000000L

    const v3, 0x192d5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/modelsfs/SFSInputStream;->skip(J)J

    move-result-wide v0

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/modelsfs/d;->gVG:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/modelsfs/a;->seek(J)V

    .line 49
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method
