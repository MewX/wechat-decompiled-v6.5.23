.class final Lcom/tencent/mm/plugin/downloader/d/a$4;
.super Lcom/tencent/mm/plugin/downloader/a/b$a;
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
    const-wide v2, 0x124250000000L

    const v0, 0x2484a

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/d/a$4;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/a/b$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;IILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x1287d0000000L

    const v6, 0x250fa

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "onDownloadStateChange, mediaId = %s, state = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 186
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    .line 185
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    if-eq p2, v5, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$4;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/d/a;->ksn:Ljava/util/Set;

    new-instance v1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$4;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/d/a;->kso:Lcom/tencent/mm/plugin/downloader/d/b;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$4;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/d/a;->kso:Lcom/tencent/mm/plugin/downloader/d/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/downloader/d/b;->e(Ljava/lang/String;IILjava/lang/String;)V

    .line 193
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final h(Ljava/lang/String;JJ)V
    .locals 10

    .prologue
    const-wide v8, 0x1287d8000000L

    const v6, 0x250fb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "onDownloadProgressChange, mediaId = %s, receiveLen = %d, totalLen = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 198
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 197
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$4;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/d/a;->kso:Lcom/tencent/mm/plugin/downloader/d/b;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$4;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/d/a;->kso:Lcom/tencent/mm/plugin/downloader/d/b;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/downloader/d/b;->i(Ljava/lang/String;JJ)V

    .line 202
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
