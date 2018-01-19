.class final Lcom/tencent/mm/plugin/fts/b/b$b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic lMw:Lcom/tencent/mm/plugin/fts/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x11d308000000L

    const v0, 0x23a61

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/b$b;->lMw:Lcom/tencent/mm/plugin/fts/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 12

    .prologue
    const-wide v10, 0x11d310000000L

    const/4 v1, 0x0

    const v8, 0x23a62

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/fts/b/b;->aEu()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/b;->C(Ljava/io/File;)I

    move-result v0

    .line 136
    const-string/jumbo v2, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v3, "start to check feature resource task %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    if-gez v0, :cond_1

    .line 138
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v2, "fts_feature.zip"

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 140
    const-string/jumbo v2, "fts_feature.zip"

    .line 144
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 145
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 148
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 151
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_2

    .line 152
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 155
    :goto_1
    :try_start_3
    const-string/jumbo v3, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v5, "CheckFeatureResourceTask"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 157
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 158
    invoke-static {v1}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    .line 160
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    new-instance v0, Lcom/tencent/mm/g/a/bd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/bd;-><init>()V

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    const/16 v2, 0x23

    iput v2, v1, Lcom/tencent/mm/g/a/bd$a;->eEO:I

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iput v7, v1, Lcom/tencent/mm/g/a/bd$a;->eEP:I

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/bd$a;->filePath:Ljava/lang/String;

    .line 165
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 168
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v7

    .line 157
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 158
    invoke-static {v2}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    goto :goto_2

    .line 157
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_3
    invoke-static {v3}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 158
    invoke-static {v1}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 157
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 154
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x11d318000000L

    const v1, 0x23a63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    const-string/jumbo v0, "CheckFeatureResourceTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
