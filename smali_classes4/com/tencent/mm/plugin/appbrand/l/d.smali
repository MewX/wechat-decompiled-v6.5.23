.class public final Lcom/tencent/mm/plugin/appbrand/l/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11b778000000L

    const v0, 0x236ef

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final KD()Landroid/content/Intent;
    .locals 6

    .prologue
    const-wide v4, 0x11b790000000L

    const v3, 0x236f2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ucg:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ucd:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final KU()I
    .locals 4

    .prologue
    const-wide v2, 0x11b788000000L

    const v1, 0x236f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/az/r;->KU()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Ku()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x11b780000000L

    const v1, 0x236f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/az/r;->Ku()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final UW()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x11b798000000L

    const v3, 0x236f3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    const/16 v0, 0xc9

    const/4 v1, 0x1

    const/16 v2, 0x40

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/az/r;->a(IZI)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x11b7b0000000L

    const v1, 0x236f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/az/e;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/String;)Landroid/text/Spannable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x11b7a8000000L

    const v1, 0x236f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/az/e;->a(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aO(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x9b348000000L

    const v7, 0x13669

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 38
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v3, v1

    .line 42
    :goto_0
    if-nez v3, :cond_0

    .line 43
    const-string/jumbo v1, "MicroMsg.WxaFTSSearchLogic"

    const-string/jumbo v2, "file inputStream is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 74
    :goto_1
    return v0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string/jumbo v3, "MicroMsg.WxaFTSSearchLogic"

    const-string/jumbo v4, ""

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_0

    .line 46
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 50
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 53
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v1

    .line 57
    :goto_2
    if-eqz v2, :cond_3

    .line 59
    const/16 v1, 0x400

    :try_start_2
    new-array v1, v1, [B

    .line 61
    :goto_3
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 62
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 65
    :catch_1
    move-exception v1

    .line 66
    :try_start_3
    const-string/jumbo v4, "MicroMsg.WxaFTSSearchLogic"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    invoke-static {v3}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 70
    invoke-static {v2}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    .line 67
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 54
    :catch_2
    move-exception v1

    .line 55
    const-string/jumbo v4, "MicroMsg.WxaFTSSearchLogic"

    const-string/jumbo v5, ""

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 64
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 70
    invoke-static {v2}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    .line 64
    const/4 v0, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 70
    invoke-static {v2}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 73
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 74
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final n(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x9b350000000L

    const v1, 0x1366a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-static {p1}, Lcom/tencent/mm/az/r;->n(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final n(Ljava/io/File;)Ljava/util/Properties;
    .locals 4

    .prologue
    const-wide v2, 0x11b7a0000000L

    const v1, 0x236f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-static {p1}, Lcom/tencent/mm/az/r;->n(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
