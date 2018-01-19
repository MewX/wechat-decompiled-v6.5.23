.class final Lcom/tencent/mm/plugin/downloader/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kst:Lcom/tencent/mm/plugin/downloader/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/d/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1242e8000000L

    const v0, 0x2485d

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/d/a$2;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .prologue
    const-wide v6, 0x1242f0000000L

    const v4, 0x2485e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$2;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    invoke-static {p2}, Lcom/tencent/mm/plugin/downloader/a/a$a;->H(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/downloader/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/d/a;->ksm:Lcom/tencent/mm/plugin/downloader/a/a;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$2;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    :try_start_0
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "registerCallback"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/d/a;->ksm:Lcom/tencent/mm/plugin/downloader/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/d/a;->ksr:Lcom/tencent/mm/plugin/downloader/a/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/downloader/a/a;->a(Lcom/tencent/mm/plugin/downloader/a/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$2;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/d/a;->arJ()V

    .line 94
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 91
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registerCallback: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .prologue
    const-wide v4, 0x1242f8000000L

    const v3, 0x2485f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$2;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/d/a;->ksn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$2;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/d/a;->ksn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;

    .line 102
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->ksG:Z

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
