.class public final Lcom/tencent/wcdb/support/Context;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MODE_ENABLE_WRITE_AHEAD_LOGGING:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDatabase;->loadLib()V

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDataDirFile(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .prologue
    .line 43
    if-eqz p0, :cond_1

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    :goto_0
    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Not supported in system context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getDatabasesDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/wcdb/support/Context;->getDataDirFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "databases"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "databases"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/data/system"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    :cond_0
    return-object v0
.end method

.method private static makeFilename(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 60
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 61
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "File "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " contains a path separator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static openOrCreateDatabase(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 121
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move v4, p2

    move-object v5, p3

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/support/Context;->openOrCreateDatabase(Landroid/content/Context;Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;ILcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 126
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/support/Context;->openOrCreateDatabase(Landroid/content/Context;Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;ILcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Landroid/content/Context;Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;ILcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 7

    .prologue
    .line 131
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/support/Context;->openOrCreateDatabase(Landroid/content/Context;Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;ILcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static openOrCreateDatabase(Landroid/content/Context;Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;ILcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 138
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/wcdb/support/Context;->validateFilePath(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v7

    .line 139
    const/high16 v4, 0x10000000

    .line 140
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    .line 141
    const/high16 v4, 0x30000000

    .line 144
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    .line 147
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p4, v6}, Lcom/tencent/wcdb/support/Context;->setFilePermissionsFromMode(Ljava/lang/String;II)V

    .line 148
    return-object v0
.end method

.method private static setFilePermissionsFromMode(Ljava/lang/String;II)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 90
    or-int/lit16 v0, p2, 0x1b0

    .line 92
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 93
    or-int/lit8 v0, v0, 0x4

    .line 95
    :cond_0
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    .line 96
    or-int/lit8 v0, v0, 0x2

    .line 98
    :cond_1
    invoke-static {p0, v0, v2, v2}, Lcom/tencent/wcdb/FileUtils;->setPermissions(Ljava/lang/String;III)I

    .line 99
    return-void
.end method

.method private static validateFilePath(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    if-ne v0, v1, :cond_1

    .line 72
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f9

    invoke-static {v1, v2, v3, v3}, Lcom/tencent/wcdb/FileUtils;->setPermissions(Ljava/lang/String;III)I

    .line 86
    :cond_0
    return-object v0

    .line 77
    :cond_1
    invoke-static {p0}, Lcom/tencent/wcdb/support/Context;->getDatabasesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 78
    invoke-static {v1, p1}, Lcom/tencent/wcdb/support/Context;->makeFilename(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method
