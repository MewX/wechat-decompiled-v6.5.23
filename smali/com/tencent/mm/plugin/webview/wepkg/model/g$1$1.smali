.class final Lcom/tencent/mm/plugin/webview/wepkg/model/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/g$1;->m(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sqA:Ljava/lang/String;

.field final synthetic srb:Lcom/tencent/mm/plugin/webview/wepkg/model/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/model/g$1;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xdd128000000L

    const v0, 0x1ba25

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$1$1;->srb:Lcom/tencent/mm/plugin/webview/wepkg/model/g$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$1$1;->sqA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const-wide v12, 0xdd130000000L

    const v10, 0x1ba26

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$1$1;->srb:Lcom/tencent/mm/plugin/webview/wepkg/model/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$1;->sqz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->OM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    const-string/jumbo v0, ""

    .line 183
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$1$1;->srb:Lcom/tencent/mm/plugin/webview/wepkg/model/g$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/g$1;->sqz:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/wepkg/model/h;->OG(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    move-result-object v3

    .line 184
    if-eqz v3, :cond_0

    .line 185
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    .line 188
    :cond_0
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v4, "clear all local wepkg, pkgid:%s, currVersion:%s, usedVersion:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$1$1;->srb:Lcom/tencent/mm/plugin/webview/wepkg/model/g$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/wepkg/model/g$1;->sqz:Ljava/lang/String;

    aput-object v6, v5, v1

    aput-object v0, v5, v7

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$1$1;->sqA:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$1$1;->sqA:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 192
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->OE(Ljava/lang/String;)Z

    const-wide v0, 0xdd130000000L

    const v2, 0x1ba26

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 218
    :goto_0
    return-void

    .line 194
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    .line 196
    :cond_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 199
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 200
    if-eqz v2, :cond_4

    array-length v4, v2

    if-nez v4, :cond_5

    .line 201
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 205
    :cond_5
    :try_start_2
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_8

    aget-object v4, v2, v1

    .line 206
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 207
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 209
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$1$1;->sqA:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 210
    const-string/jumbo v5, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v6, "delete local path:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->OE(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 217
    :cond_8
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearAllLocalWepkg err:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
