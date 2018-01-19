.class public Lcom/tencent/mm/plugin/downloader/PluginDownloader;
.super Lcom/tencent/mm/kernel/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/downloader/b/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10e820000000L

    const v0, 0x21d04

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x10e848000000L

    const v3, 0x21d09

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v0, "MicroMsg.PluginDownloader"

    const-string/jumbo v1, "collectDatabaseFactory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    const-string/jumbo v1, "FILEDOWNLOAD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/downloader/PluginDownloader$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/downloader/PluginDownloader$1;-><init>(Lcom/tencent/mm/plugin/downloader/PluginDownloader;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x10e838000000L

    const v0, 0x21d07

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dependency()V
    .locals 4

    .prologue
    const-wide v2, 0x10e830000000L

    const v1, 0x21d06

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader/PluginDownloader;->dependsOn(Ljava/lang/Class;)V

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x10e840000000L

    const v2, 0x21d08

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-string/jumbo v0, "MicroMsg.PluginDownloader"

    const-string/jumbo v1, "execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/downloader/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/downloader/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public installed()V
    .locals 4

    .prologue
    const-wide v2, 0x10e828000000L

    const v1, 0x21d05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/downloader/b/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader/PluginDownloader;->alias(Ljava/lang/Class;)V

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$f;)V
    .locals 6

    .prologue
    const-wide v4, 0x128838000000L

    const v2, 0x25107

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/plugin/downloader/PluginDownloader$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader/PluginDownloader$2;-><init>(Lcom/tencent/mm/plugin/downloader/PluginDownloader;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 85
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 4

    .prologue
    const-wide v2, 0x128840000000L

    const v0, 0x25108

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
