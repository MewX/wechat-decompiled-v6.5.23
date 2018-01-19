.class public final Lcom/tencent/mm/plugin/ipcall/a/f/h;
.super Lcom/tencent/mm/plugin/ipcall/a/a/a;
.source "SourceFile"


# instance fields
.field public mAQ:I

.field public mAR:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa8ca0000000L

    const v1, 0x15194

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/h;->mAQ:I

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/h;->mAR:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Fj()I
    .locals 4

    .prologue
    const-wide v2, 0xa8cb0000000L

    const v1, 0x15196

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aKG()[I
    .locals 6

    .prologue
    const-wide v4, 0xa8ca8000000L

    const v3, 0x15195

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2d3

    aput v2, v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aKH()V
    .locals 4

    .prologue
    const-wide v2, 0xa8cb8000000L

    const v0, 0x15197

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 12

    .prologue
    const-wide v10, 0xa8cc8000000L

    const v8, 0x15199

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    if-eqz p1, :cond_0

    .line 61
    const-string/jumbo v0, "MicroMsg.IPCallShutDownService"

    const-string/jumbo v1, "call shutdown scene, roomId: %d, inviteId: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/n;

    iget v1, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxN:I

    iget-wide v2, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxO:J

    iget-wide v4, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxP:J

    iget v6, p0, Lcom/tencent/mm/plugin/ipcall/a/f/h;->mAQ:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/ipcall/a/d/n;-><init>(IJJI)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 66
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xa8cc0000000L

    const v0, 0x15198

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
