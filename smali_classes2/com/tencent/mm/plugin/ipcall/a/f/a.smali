.class public final Lcom/tencent/mm/plugin/ipcall/a/f/a;
.super Lcom/tencent/mm/plugin/ipcall/a/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa8c58000000L

    const v0, 0x1518b

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Fj()I
    .locals 4

    .prologue
    const-wide v2, 0xa8c68000000L

    const v1, 0x1518d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aKG()[I
    .locals 6

    .prologue
    const-wide v4, 0xa8c60000000L

    const v3, 0x1518c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x34b

    aput v2, v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aKH()V
    .locals 4

    .prologue
    const-wide v2, 0xa8c70000000L

    const v0, 0x1518e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 14

    .prologue
    const-wide v12, 0xa8c80000000L

    const v10, 0x15190

    const/4 v9, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    if-eqz p1, :cond_0

    .line 47
    const-string/jumbo v0, "MicroMsg.IPCallCancelService"

    const-string/jumbo v1, "call cancel scene, roomId: %d, inviteId: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/a;

    iget v1, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxN:I

    iget-wide v2, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxO:J

    iget-object v4, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eVW:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myp:Ljava/lang/String;

    iget v6, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxQ:I

    iget-wide v7, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxP:J

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/ipcall/a/d/a;-><init>(IJLjava/lang/String;Ljava/lang/String;IJ)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 52
    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xa8c78000000L

    const v0, 0x1518f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
