.class public final Lcom/tencent/mm/plugin/ipcall/a/f/c;
.super Lcom/tencent/mm/plugin/ipcall/a/a/b;
.source "SourceFile"


# instance fields
.field private mAO:Lcom/tencent/mm/plugin/ipcall/a/d/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa8bd8000000L

    const v0, 0x1517b

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Fj()I
    .locals 4

    .prologue
    const-wide v2, 0xa8bf0000000L

    const v1, 0x1517e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, 0x5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aKG()[I
    .locals 6

    .prologue
    const-wide v4, 0xa8be0000000L

    const v3, 0x1517c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x338

    aput v2, v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aKH()V
    .locals 4

    .prologue
    const-wide v2, 0xa8bf8000000L

    const v0, 0x1517f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aKI()I
    .locals 4

    .prologue
    const-wide v2, 0xa8c10000000L

    const v1, 0x15182

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const v0, 0xc350

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aKJ()V
    .locals 6

    .prologue
    const-wide v4, 0xa8c18000000L

    const v2, 0x15183

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const-string/jumbo v0, "MicroMsg.IPCallHeartBeatService"

    const-string/jumbo v1, "heartbeat, onLoopSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aKK()V
    .locals 6

    .prologue
    const-wide v4, 0xa8c20000000L

    const v2, 0x15184

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const-string/jumbo v0, "MicroMsg.IPCallHeartBeatService"

    const-string/jumbo v1, "heartbeat, onLoopFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 10

    .prologue
    const-wide v8, 0xa8c08000000L

    const v6, 0x15181

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxN:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxO:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxP:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ipcall/a/d/h;-><init>(IJJ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->mAO:Lcom/tencent/mm/plugin/ipcall/a/d/h;

    .line 57
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->mAO:Lcom/tencent/mm/plugin/ipcall/a/d/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 59
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xa8c00000000L

    const v0, 0x15180

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onStop()V
    .locals 6

    .prologue
    const-wide v4, 0xa8be8000000L

    const v2, 0x1517d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->mAO:Lcom/tencent/mm/plugin/ipcall/a/d/h;

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->mAO:Lcom/tencent/mm/plugin/ipcall/a/d/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 36
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
