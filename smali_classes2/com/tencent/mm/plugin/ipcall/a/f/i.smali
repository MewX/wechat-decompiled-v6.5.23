.class public final Lcom/tencent/mm/plugin/ipcall/a/f/i;
.super Lcom/tencent/mm/plugin/ipcall/a/a/b;
.source "SourceFile"


# instance fields
.field private mAS:Lcom/tencent/mm/plugin/ipcall/a/d/o;

.field private mAT:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa8b58000000L

    const v1, 0x1516b

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->mAS:Lcom/tencent/mm/plugin/ipcall/a/d/o;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->mAT:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Fj()I
    .locals 4

    .prologue
    const-wide v2, 0xa8b70000000L

    const v1, 0x1516e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aKG()[I
    .locals 6

    .prologue
    const-wide v4, 0xa8b60000000L

    const v3, 0x1516c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x333

    aput v2, v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aKH()V
    .locals 4

    .prologue
    const-wide v2, 0xa8b78000000L

    const v0, 0x1516f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aKI()I
    .locals 4

    .prologue
    const-wide v2, 0xa8b90000000L

    const v1, 0x15172

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->mAT:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aKJ()V
    .locals 6

    .prologue
    const-wide v4, 0xa8b98000000L

    const v2, 0x15173

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const-string/jumbo v0, "MicroMsg.IPCallSyncService"

    const-string/jumbo v1, "onLoopSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aKK()V
    .locals 6

    .prologue
    const-wide v4, 0xa8ba0000000L

    const v2, 0x15174

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const-string/jumbo v0, "MicroMsg.IPCallSyncService"

    const-string/jumbo v1, "onLoopFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 12

    .prologue
    const-wide v10, 0xa8b88000000L

    const v8, 0x15171

    const/4 v0, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v1, "MicroMsg.IPCallSyncService"

    const-string/jumbo v2, "serviceImpl, info==null: %b"

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxX:I

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->mAT:I

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxN:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxO:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/ipcall/a/a/c;->aKL()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxP:J

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/ipcall/a/d/o;-><init>(IJIJZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->mAS:Lcom/tencent/mm/plugin/ipcall/a/d/o;

    .line 60
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->mAS:Lcom/tencent/mm/plugin/ipcall/a/d/o;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 62
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v7

    .line 56
    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xa8b80000000L

    const v0, 0x15170

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onStop()V
    .locals 6

    .prologue
    const-wide v4, 0xa8b68000000L

    const v2, 0x1516d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->mAS:Lcom/tencent/mm/plugin/ipcall/a/d/o;

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->mAS:Lcom/tencent/mm/plugin/ipcall/a/d/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 37
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
