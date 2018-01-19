.class public final Lcom/tencent/mm/plugin/webview/wepkg/a$b;
.super Lcom/tencent/xweb/x5/a/a/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wepkg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic spw:Lcom/tencent/mm/plugin/webview/wepkg/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xf5c10000000L

    const v0, 0x1eb82

    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$b;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-direct {p0}, Lcom/tencent/xweb/x5/a/a/a/a/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-wide v10, 0xf5c18000000L

    const v8, 0x1eb83

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    const-string/jumbo v3, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v4, "method = %s, bundler == null ? %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    if-nez p2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    .line 319
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 336
    :goto_0
    return-object v2

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$b;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spm:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$b;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spn:Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    if-eqz v0, :cond_4

    .line 323
    const-string/jumbo v0, "shouldInterceptMediaUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 324
    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    const-string/jumbo v1, "MicroMsg.Wepkg.WePkgPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onMiscCallBack origin mediaUrl:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 327
    const-string/jumbo v1, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v3, "onMiscCallBack replace localPath"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$b;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/a;->spn:Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->OP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->sra:Ljava/util/Map;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->sra:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->sra:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/File;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iget v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->size:I

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    .line 329
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 330
    const-string/jumbo v1, "MicroMsg.Wepkg.WePkgPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "localFile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v2, v0

    goto/16 :goto_0

    :cond_3
    move-object v0, v2

    .line 328
    goto :goto_1

    .line 336
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
