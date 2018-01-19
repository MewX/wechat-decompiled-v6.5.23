.class public abstract Lcom/tencent/mm/plugin/downloader/model/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/model/o;


# instance fields
.field protected ktq:Lcom/tencent/mm/plugin/downloader/model/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/downloader/model/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x10ea50000000L

    const v0, 0x21d4a

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/j;->ktq:Lcom/tencent/mm/plugin/downloader/model/c;

    .line 16
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static wK(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x10ea58000000L

    const v5, 0x21d4b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 33
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplBase"

    const-string/jumbo v2, "Delete previous file result: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
