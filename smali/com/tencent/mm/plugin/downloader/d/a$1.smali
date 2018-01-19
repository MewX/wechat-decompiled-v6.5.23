.class final Lcom/tencent/mm/plugin/downloader/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/model/p;


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
    const-wide v2, 0x1242c8000000L

    const v0, 0x24859

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/d/a$1;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final arK()V
    .locals 8

    .prologue
    const-wide v6, 0x1287f8000000L

    const-wide/16 v4, 0x4e20

    const v3, 0x250ff

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "notify add"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$1;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/d/a;->arC()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$1;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "startCheckProcessActiveTimer"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/d/a;->ksq:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 65
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final clear()V
    .locals 6

    .prologue
    const-wide v4, 0x128808000000L

    const v2, 0x25101

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "notify clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$1;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/d/a;->arD()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$1;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/d/a;->arH()V

    .line 81
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final remove()V
    .locals 6

    .prologue
    const-wide v4, 0x128800000000L

    const v2, 0x25100

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "notify remove"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$1;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/d/a;->ksn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$1;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/d/a;->arD()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$1;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/d/a;->arH()V

    .line 74
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
