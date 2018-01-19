.class public Lcom/tencent/mm/plugin/ipcall/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isStart:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa8d38000000L

    const v1, 0x151a7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/a;->isStart:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected aKY()V
    .locals 4

    .prologue
    const-wide v2, 0xa8d50000000L

    const v0, 0x151aa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final finish()V
    .locals 4

    .prologue
    const-wide v2, 0xa8d58000000L

    const v1, 0x151ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/a;->isStart:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/e/a;->aKY()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/a;->isStart:Z

    .line 32
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public reset()V
    .locals 4

    .prologue
    const-wide v2, 0xa8d48000000L

    const v0, 0x151a9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    const-wide v2, 0xa8d40000000L

    const v1, 0x151a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/e/a;->reset()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/a;->isStart:Z

    .line 13
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
