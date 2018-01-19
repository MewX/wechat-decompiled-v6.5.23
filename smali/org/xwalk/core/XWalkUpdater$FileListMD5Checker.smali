.class public Lorg/xwalk/core/XWalkUpdater$FileListMD5Checker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileListMD5Checker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkFileListMd5(ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1053
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1054
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1055
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1056
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1057
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1059
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1060
    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1063
    if-eqz v2, :cond_0

    array-length v4, v2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 1064
    const/4 v4, 0x0

    aget-object v4, v2, v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    aget-object v4, v2, v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    aget-object v4, v2, v4

    .line 1065
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1066
    const/4 v4, 0x0

    aget-object v4, v2, v4

    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-static {p0, v4, v5}, Lorg/xwalk/core/XWalkUpdater$FileListMD5Checker;->checkFileMd5(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1067
    const-string/jumbo v1, "XWalkLib"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkFileListMd5 error name:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",md5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1076
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1073
    goto :goto_0

    .line 1074
    :catch_0
    move-exception v1

    .line 1075
    const-string/jumbo v2, "XWalkLib"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkFileListMd5 error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static checkFileMd5(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1082
    const-string/jumbo v0, "base.apk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadApkPath(I)Ljava/lang/String;

    move-result-object v0

    .line 1088
    :goto_0
    invoke-static {v0, p2}, Lcom/tencent/xweb/util/c;->fW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1089
    const-string/jumbo v1, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkFileMd5 successful path:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    const/4 v0, 0x1

    .line 1093
    :goto_1
    return v0

    .line 1085
    :cond_0
    invoke-static {p0, p1}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1092
    :cond_1
    const-string/jumbo v1, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkFileMd5 error path:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    const/4 v0, 0x0

    goto :goto_1
.end method
