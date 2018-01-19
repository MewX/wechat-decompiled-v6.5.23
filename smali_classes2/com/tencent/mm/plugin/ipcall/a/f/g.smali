.class public final Lcom/tencent/mm/plugin/ipcall/a/f/g;
.super Lcom/tencent/mm/plugin/ipcall/a/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa8c28000000L

    const v0, 0x15185

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Fj()I
    .locals 4

    .prologue
    const-wide v2, 0xa8c38000000L

    const v1, 0x15187

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/4 v0, 0x7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aKG()[I
    .locals 6

    .prologue
    const-wide v4, 0xa8c30000000L

    const v3, 0x15186

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xe3

    aput v2, v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aKH()V
    .locals 4

    .prologue
    const-wide v2, 0xa8c40000000L

    const v0, 0x15188

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 10

    .prologue
    const-wide v8, 0xa8c50000000L

    const v6, 0x1518a

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    if-eqz p1, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/l;

    iget v1, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxN:I

    iget-wide v2, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxP:J

    iget-boolean v4, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mys:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/ipcall/a/d/l;-><init>(IJZ)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 45
    const-string/jumbo v0, "MicroMsg.IPCallReportService"

    const-string/jumbo v1, "start report, roomid: %d, callseq: %d, isAccept: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxP:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mys:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xa8c48000000L

    const v0, 0x15189

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
