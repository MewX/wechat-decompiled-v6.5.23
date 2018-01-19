.class public final Lcom/tencent/mm/compatible/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fUL:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xd1bc0000000L

    const v1, 0x1a378

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/util/h;->fUL:Ljava/lang/Boolean;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static getDataDirectory()Ljava/io/File;
    .locals 6

    .prologue
    const-wide v4, 0xc8ae0000000L

    const v2, 0x1915c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/k;->fSs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 42
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/k;->fSs:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static getDownloadCacheDirectory()Ljava/io/File;
    .locals 6

    .prologue
    const-wide v4, 0xd1bb0000000L

    const v2, 0x1a376

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/k;->fSv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 58
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/k;->fSv:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static getExternalStorageDirectory()Ljava/io/File;
    .locals 6

    .prologue
    const-wide v4, 0xc8ad0000000L

    const v2, 0x1915a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/k;->fSq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 25
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/k;->fSq:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const-wide v4, 0xc8ad8000000L

    const v2, 0x1915b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/k;->fSr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 34
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/k;->fSr:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static getExternalStorageState()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc8ae8000000L

    const v1, 0x1915d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/k;->fSu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 66
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/k;->fSu:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static getRootDirectory()Ljava/io/File;
    .locals 6

    .prologue
    const-wide v4, 0xd1ba8000000L

    const v2, 0x1a375

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/k;->fSt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 50
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/k;->fSt:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static tK()Z
    .locals 8

    .prologue
    const-wide v6, 0xd1bb8000000L

    const v5, 0x1a377

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    sget-object v0, Lcom/tencent/mm/compatible/util/h;->fUL:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 92
    const/4 v2, 0x0

    .line 94
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "build.prop"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 97
    const-string/jumbo v2, "ro.miui.ui.version.name"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/util/h;->fUL:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/compatible/util/h;->fUL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 98
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 99
    :goto_1
    :try_start_3
    const-string/jumbo v2, "MicroMsg.Environment"

    const-string/jumbo v3, "** failed to fetch miui prop, assume we are not on miui. **"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/util/h;->fUL:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    if-eqz v1, :cond_0

    .line 104
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 106
    :catch_1
    move-exception v0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 104
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 106
    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 102
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 98
    :catch_4
    move-exception v0

    goto :goto_1
.end method
