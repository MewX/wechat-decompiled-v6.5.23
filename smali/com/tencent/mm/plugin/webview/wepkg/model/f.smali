.class public final Lcom/tencent/mm/plugin/webview/wepkg/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private charset:Ljava/lang/String;

.field public sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

.field private sqZ:Lcom/tencent/mm/plugin/webview/wepkg/model/e;

.field public sra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;Lcom/tencent/mm/plugin/webview/wepkg/model/e;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;",
            "Lcom/tencent/mm/plugin/webview/wepkg/model/e;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xdd138000000L

    const v1, 0x1ba27

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const-string/jumbo v0, "UTF-8"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->charset:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->sqZ:Lcom/tencent/mm/plugin/webview/wepkg/model/e;

    .line 29
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->sra:Ljava/util/Map;

    .line 30
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->charset:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->charset:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->charset:Ljava/lang/String;

    .line 33
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final OA(Ljava/lang/String;)Lcom/tencent/xweb/k;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0x11a118000000L

    const v8, 0x23423

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 68
    :goto_0
    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->sra:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->sra:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->sra:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    .line 50
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    iget v3, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->size:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 54
    :try_start_0
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgInterceptor"

    const-string/jumbo v4, "rid hit preload file. rid:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 56
    new-instance v2, Lcom/tencent/xweb/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->mimeType:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->charset:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v3}, Lcom/tencent/xweb/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->sqZ:Lcom/tencent/mm/plugin/webview/wepkg/model/e;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->sqZ:Lcom/tencent/mm/plugin/webview/wepkg/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->charset:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->eI(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method
