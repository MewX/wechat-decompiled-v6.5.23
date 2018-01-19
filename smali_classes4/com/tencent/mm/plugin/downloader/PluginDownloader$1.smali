.class final Lcom/tencent/mm/plugin/downloader/PluginDownloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bv/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/PluginDownloader;->collectDatabaseFactory()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksc:Lcom/tencent/mm/plugin/downloader/PluginDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/PluginDownloader;)V
    .locals 4

    .prologue
    const-wide v2, 0x10e7b0000000L

    const v0, 0x21cf6

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/PluginDownloader$1;->ksc:Lcom/tencent/mm/plugin/downloader/PluginDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final rj()[Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10e7b8000000L

    const v1, 0x21cf7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/downloader/e/b;->fWw:[Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
