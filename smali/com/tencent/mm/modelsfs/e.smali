.class public final Lcom/tencent/mm/modelsfs/e;
.super Lcom/tencent/mm/modelsfs/SFSOutputStream;
.source "SourceFile"


# instance fields
.field private gVG:Lcom/tencent/mm/modelsfs/a;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 5

    .prologue
    const-wide v2, 0xc9718000000L

    const v1, 0x192e3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelsfs/SFSOutputStream;-><init>(J)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Lcom/tencent/mm/modelsfs/a;

    invoke-direct {v0, p3}, Lcom/tencent/mm/modelsfs/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/e;->gVG:Lcom/tencent/mm/modelsfs/a;

    .line 16
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    const-wide v2, 0xc9730000000L

    const v1, 0x192e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-super {p0}, Lcom/tencent/mm/modelsfs/SFSOutputStream;->close()V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/e;->gVG:Lcom/tencent/mm/modelsfs/a;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/e;->gVG:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/a;->free()V

    .line 35
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final finalize()V
    .locals 4

    .prologue
    const-wide v2, 0xc9738000000L

    const v0, 0x192e7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-super {p0}, Lcom/tencent/mm/modelsfs/SFSOutputStream;->finalize()V

    .line 40
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final write(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc9720000000L

    const v0, 0x192e4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-super {p0, p1}, Lcom/tencent/mm/modelsfs/SFSOutputStream;->write(I)V

    .line 21
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .prologue
    const-wide v2, 0xc9728000000L

    const v1, 0x192e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/e;->gVG:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/modelsfs/a;->j([BI)I

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/modelsfs/SFSOutputStream;->write([BII)V

    .line 27
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
