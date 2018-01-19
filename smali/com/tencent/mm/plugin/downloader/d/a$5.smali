.class final Lcom/tencent/mm/plugin/downloader/d/a$5;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


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
    const-wide v2, 0x128810000000L

    const v0, 0x25102

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/d/a$5;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dd(I)V
    .locals 8

    .prologue
    const-wide v6, 0x128818000000L

    const v4, 0x25103

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$5;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notifyNetworkChange: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/d/a;->ksm:Lcom/tencent/mm/plugin/downloader/a/a;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/d/a;->ksm:Lcom/tencent/mm/plugin/downloader/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/downloader/a/a;->mN(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 210
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
