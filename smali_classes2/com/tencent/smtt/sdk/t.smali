.class public final Lcom/tencent/smtt/sdk/t;
.super Ljava/lang/Object;


# static fields
.field private static aHu:Landroid/content/Context;

.field private static mAppVersion:Ljava/lang/String;

.field private static yqF:Z

.field private static yqG:Ljava/lang/String;

.field public static yqH:Z

.field private static yqI:Ljava/lang/String;

.field private static yqJ:I

.field private static yqK:Ljava/lang/String;

.field private static yqL:Z

.field private static yqM:Z

.field private static yqN:Z

.field private static yqO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/t;->yqG:Ljava/lang/String;

    sput-boolean v0, Lcom/tencent/smtt/sdk/t;->yqH:Z

    sput-object v1, Lcom/tencent/smtt/sdk/t;->yqI:Ljava/lang/String;

    sput v0, Lcom/tencent/smtt/sdk/t;->yqJ:I

    sput-object v1, Lcom/tencent/smtt/sdk/t;->yqK:Ljava/lang/String;

    sput-boolean v0, Lcom/tencent/smtt/sdk/t;->yqL:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/t;->yqM:Z

    sput-object v1, Lcom/tencent/smtt/sdk/t;->mAppVersion:Ljava/lang/String;

    sput-boolean v0, Lcom/tencent/smtt/sdk/t;->yqN:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/t;->yqO:Z

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "755"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->fM(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".so"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "755"

    invoke-virtual {p1, v3, v4}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->fM(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "644"

    invoke-virtual {p1, v3, v4}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->fM(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p0, p1, v3}, Lcom/tencent/smtt/sdk/t;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v3, "TbsShareManager"

    const-string/jumbo v4, "unknown file type."

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v2, "core_info"

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/t;->bH(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v1, Lcom/tencent/smtt/sdk/t;->aHu:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v1

    const/16 v2, -0x195

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/k;->FC(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    :try_start_3
    const-string/jumbo v1, "core_version"

    invoke-virtual {v4, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v1, "core_disabled"

    const-string/jumbo v5, "false"

    invoke-virtual {v4, v1, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v1, "core_packagename"

    invoke-virtual {v4, v1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v1, "core_path"

    invoke-virtual {v4, v1, p3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v1, "app_version"

    invoke-virtual {v4, v1, p4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :goto_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v4, v1, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/t;->yqO:Z

    sget-object v0, Lcom/tencent/smtt/sdk/t;->aHu:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/16 v3, -0x196

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/k;->FC(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_7
    const-string/jumbo v1, "core_disabled"

    const-string/jumbo v5, "true"

    invoke-virtual {v4, v1, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_3

    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_3
    :goto_5
    if-eqz v0, :cond_0

    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_6
    if-eqz v2, :cond_4

    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :cond_4
    :goto_7
    if-eqz v1, :cond_5

    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :cond_5
    :goto_8
    throw v0

    :catch_3
    move-exception v5

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v2

    goto :goto_7

    :catch_7
    move-exception v1

    goto :goto_8

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v1

    move-object v1, v0

    goto :goto_4

    :catch_9
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_4
.end method

.method private static bH(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->csa()Lcom/tencent/smtt/sdk/p;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->gS(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static bI(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static declared-synchronized c(Landroid/content/Context;IZ)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/tencent/smtt/sdk/t;

    monitor-enter v3

    if-nez p1, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/t;->hc(Landroid/content/Context;)Z

    sget-object v0, Lcom/tencent/smtt/sdk/t;->aHu:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/16 v1, -0x191

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/k;->FC(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/t;->he(Landroid/content/Context;)I

    move-result v2

    if-gez v2, :cond_2

    sget-object v0, Lcom/tencent/smtt/sdk/t;->aHu:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/16 v1, -0x192

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/k;->FC(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    if-ne p1, v2, :cond_9

    :try_start_2
    const-string/jumbo v1, "core_info"

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/t;->bH(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    :goto_1
    :try_start_3
    sget-object v0, Lcom/tencent/smtt/sdk/t;->aHu:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/16 v1, -0x193

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/k;->FC(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_4
    :try_start_4
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo v5, "core_disabled"

    const-string/jumbo v6, "false"

    invoke-virtual {v4, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->csa()Lcom/tencent/smtt/sdk/p;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->gR(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/tencent/smtt/utils/c;->getAppVersionCode(Landroid/content/Context;)I

    move-result v7

    const-string/jumbo v8, "core_packagename"

    invoke-virtual {v4, v8, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v6, "core_path"

    invoke-virtual {v4, v6, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v5, "app_version"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_5
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v0, 0x0

    :try_start_6
    invoke-virtual {v4, v1, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    :goto_3
    if-eqz v2, :cond_6

    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_7
    :goto_5
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_8

    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_8
    :goto_7
    if-eqz v0, :cond_3

    :try_start_d
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_9
    if-ge p1, v2, :cond_a

    const v0, 0xa924

    if-ge p1, v0, :cond_a

    :try_start_e
    invoke-static {p0}, Lcom/tencent/smtt/sdk/t;->hc(Landroid/content/Context;)Z

    sget-object v0, Lcom/tencent/smtt/sdk/t;->aHu:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/16 v1, -0x194

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/k;->FC(I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/tencent/smtt/sdk/t;->csm()[Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_12

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    move-object v2, v0

    :goto_8
    sget-object v0, Lcom/tencent/smtt/sdk/t;->yqG:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->csa()Lcom/tencent/smtt/sdk/p;

    sget-object v0, Lcom/tencent/smtt/sdk/t;->yqG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->ZP(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AppDefined"

    sget-object v2, Lcom/tencent/smtt/sdk/t;->yqG:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v0, v1, v2, v4}, Lcom/tencent/smtt/sdk/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    const-string/jumbo v0, "core_info"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/t;->bH(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/smtt/sdk/t;->yqM:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    sget-object v2, Lcom/tencent/smtt/sdk/t;->aHu:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "644"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->fM(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->csa()Lcom/tencent/smtt/sdk/p;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->gS(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "755"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->fM(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/t;->yqM:Z
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :cond_b
    :try_start_10
    invoke-static {}, Lcom/tencent/smtt/sdk/p;->csa()Lcom/tencent/smtt/sdk/p;

    sget-object v0, Lcom/tencent/smtt/sdk/t;->yqG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->ZP(Ljava/lang/String;)I

    move-result v0

    if-le p1, v0, :cond_d

    array-length v4, v2

    move v0, v1

    :goto_9
    if-ge v0, v4, :cond_d

    aget-object v5, v2, v0

    if-nez p1, :cond_c

    invoke-static {p0, v5}, Lcom/tencent/smtt/sdk/t;->bI(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->csa()Lcom/tencent/smtt/sdk/p;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/p;->gR(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/tencent/smtt/utils/c;->getAppVersionCode(Landroid/content/Context;)I

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->csa()Lcom/tencent/smtt/sdk/p;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/p;->gD(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/smtt/sdk/t;->yqG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/smtt/sdk/t$1;

    invoke-direct {v2}, Lcom/tencent/smtt/sdk/t$1;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-static {v1, v0, v2}, Lcom/tencent/smtt/utils/f;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AppDefined"

    sget-object v2, Lcom/tencent/smtt/sdk/t;->yqG:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v0, v1, v2, v4}, Lcom/tencent/smtt/sdk/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "core_info"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/t;->bH(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/smtt/sdk/t;->yqM:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    sget-object v2, Lcom/tencent/smtt/sdk/t;->aHu:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "644"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->fM(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->csa()Lcom/tencent/smtt/sdk/p;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->gS(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "755"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->fM(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/t;->yqM:Z
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_d
    :try_start_12
    array-length v4, v2

    move v0, v1

    :goto_a
    if-ge v0, v4, :cond_0

    aget-object v1, v2, v0

    if-nez p1, :cond_f

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/t;->bI(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->csa()Lcom/tencent/smtt/sdk/p;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/p;->gR(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/tencent/smtt/utils/c;->getAppVersionCode(Landroid/content/Context;)I

    move-result v7

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->csa()Lcom/tencent/smtt/sdk/p;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/p;->gD(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "TbsShareManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thirdAPP pre--> delete old core_share Directory:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->csa()Lcom/tencent/smtt/sdk/p;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->gR(Landroid/content/Context;)Ljava/io/File;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result-object v0

    :try_start_13
    invoke-static {v0}, Lcom/tencent/smtt/utils/f;->S(Ljava/io/File;)V

    const-string/jumbo v0, "TbsShareManager"

    const-string/jumbo v2, "thirdAPP success--> delete old core_share Directory"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_e
    :goto_b
    :try_start_14
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v6, v2}, Lcom/tencent/smtt/sdk/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    const-string/jumbo v0, "core_info"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/t;->bH(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/smtt/sdk/t;->yqM:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    sget-object v2, Lcom/tencent/smtt/sdk/t;->aHu:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "644"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->fM(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->csa()Lcom/tencent/smtt/sdk/p;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->gS(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "755"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->fM(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/t;->yqM:Z
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto/16 :goto_0

    :cond_f
    if-nez p1, :cond_11

    :try_start_16
    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/t;->bI(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->csa()Lcom/tencent/smtt/sdk/p;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/p;->gQ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/tencent/smtt/utils/c;->getAppVersionCode(Landroid/content/Context;)I

    move-result v7

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->csa()Lcom/tencent/smtt/sdk/p;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/p;->gD(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "TbsShareManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thirdAPP pre--> delete old core_share Directory:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->csa()Lcom/tencent/smtt/sdk/p;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->gR(Landroid/content/Context;)Ljava/io/File;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-result-object v0

    :try_start_17
    invoke-static {v0}, Lcom/tencent/smtt/utils/f;->S(Ljava/io/File;)V

    const-string/jumbo v0, "TbsShareManager"

    const-string/jumbo v2, "thirdAPP success--> delete old core_share Directory"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :cond_10
    :goto_c
    :try_start_18
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v6, v2}, Lcom/tencent/smtt/sdk/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    const-string/jumbo v0, "core_info"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/t;->bH(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/smtt/sdk/t;->yqM:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    sget-object v2, Lcom/tencent/smtt/sdk/t;->aHu:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "644"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->fM(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->csa()Lcom/tencent/smtt/sdk/p;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->gS(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "755"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->fM(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/t;->yqM:Z
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto/16 :goto_0

    :catch_6
    move-exception v0

    goto/16 :goto_0

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_a

    :catch_7
    move-exception v0

    goto/16 :goto_2

    :catch_8
    move-exception v1

    goto/16 :goto_7

    :catch_9
    move-exception v2

    goto/16 :goto_4

    :catch_a
    move-exception v1

    goto/16 :goto_5

    :catch_b
    move-exception v0

    goto :goto_c

    :catch_c
    move-exception v0

    goto/16 :goto_b

    :catchall_2
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    goto/16 :goto_3

    :catch_d
    move-exception v1

    move-object v1, v2

    goto/16 :goto_6

    :catch_e
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_6

    :cond_12
    move-object v2, v0

    goto/16 :goto_8
.end method

.method public static csl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/t;->yqG:Ljava/lang/String;

    return-object v0
.end method

.method public static csm()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "com.tencent.tbs"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "com.tencent.mm"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "com.tencent.mobileqq"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "com.qzone"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static csn()J
    .locals 4

    invoke-static {}, Lcom/tencent/smtt/sdk/t;->csm()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    const-string/jumbo v3, "com.tencent.mm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "com.tencent.mobileqq"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "com.qzone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static cso()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/smtt/sdk/t;->yqL:Z

    return v0
.end method

.method static csp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/t;->yqI:Ljava/lang/String;

    return-object v0
.end method

.method static csq()I
    .locals 1

    sget v0, Lcom/tencent/smtt/sdk/t;->yqJ:I

    return v0
.end method

.method static csr()I
    .locals 1

    sget v0, Lcom/tencent/smtt/sdk/t;->yqJ:I

    return v0
.end method

.method public static css()I
    .locals 1

    sget v0, Lcom/tencent/smtt/sdk/t;->yqJ:I

    return v0
.end method

.method public static cst()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/smtt/sdk/t;->yqN:Z

    return v0
.end method

.method static csu()Z
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x3e0

    const/4 v1, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method static gZ(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->csa()Lcom/tencent/smtt/sdk/p;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->gR(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/smtt/sdk/t;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->csa()Lcom/tencent/smtt/sdk/p;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->gS(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "755"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->fM(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static getTbsResourcesPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/t;->hf(Landroid/content/Context;)V

    sget-object v1, Lcom/tencent/smtt/sdk/t;->yqI:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/smtt/sdk/t;->yqI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/smtt/sdk/t;->yqI:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "res.apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getTbsResourcesPath exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static ha(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->csa()Lcom/tencent/smtt/sdk/p;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->gQ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/smtt/sdk/t;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static hb(Landroid/content/Context;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lcom/tencent/smtt/sdk/t;->aHu:Landroid/content/Context;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/smtt/sdk/t;->aHu:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v0, Lcom/tencent/smtt/sdk/t;->yqF:Z

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/t;->aHu:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/smtt/sdk/t;->csm()[Ljava/lang/String;

    move-result-object v4

    move v2, v0

    :goto_1
    const/4 v5, 0x4

    if-ge v2, v5, :cond_1

    aget-object v5, v4, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/smtt/sdk/t;->yqF:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    sput-boolean v1, Lcom/tencent/smtt/sdk/t;->yqF:Z

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private static hc(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v2, v3, v0}, Lcom/tencent/smtt/sdk/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static declared-synchronized hd(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const-class v3, Lcom/tencent/smtt/sdk/t;

    monitor-enter v3

    :try_start_0
    const-string/jumbo v1, "core_info"

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/t;->bH(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit v3

    return-object v0

    :cond_1
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo v4, "core_packagename"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v4

    if-nez v4, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_4
.end method

.method private static declared-synchronized he(Landroid/content/Context;)I
    .locals 6

    const/4 v0, 0x0

    const-class v3, Lcom/tencent/smtt/sdk/t;

    monitor-enter v3

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v1, "core_info"

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/t;->bH(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    monitor-exit v3

    return v0

    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo v4, "core_version"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_1
    move-exception v0

    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_2

    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    :goto_4
    const/4 v0, -0x2

    goto :goto_0

    :cond_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_3
.end method

.method private static declared-synchronized hf(Landroid/content/Context;)V
    .locals 6

    const-class v2, Lcom/tencent/smtt/sdk/t;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/t;->yqO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    const-string/jumbo v0, "core_info"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/t;->bH(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo v3, "core_version"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sput v3, Lcom/tencent/smtt/sdk/t;->yqJ:I

    :cond_2
    const-string/jumbo v3, "core_packagename"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sput-object v3, Lcom/tencent/smtt/sdk/t;->yqK:Ljava/lang/String;

    :cond_3
    sget-object v3, Lcom/tencent/smtt/sdk/t;->yqK:Ljava/lang/String;

    if-eqz v3, :cond_4

    sget-object v3, Lcom/tencent/smtt/sdk/t;->aHu:Landroid/content/Context;

    if-eqz v3, :cond_4

    sget-object v3, Lcom/tencent/smtt/sdk/t;->yqK:Ljava/lang/String;

    sget-object v4, Lcom/tencent/smtt/sdk/t;->aHu:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/smtt/sdk/t;->yqN:Z

    :cond_4
    :goto_1
    const-string/jumbo v3, "core_path"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sput-object v3, Lcom/tencent/smtt/sdk/t;->yqI:Ljava/lang/String;

    :cond_5
    const-string/jumbo v3, "app_version"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sput-object v3, Lcom/tencent/smtt/sdk/t;->mAppVersion:Ljava/lang/String;

    :cond_6
    const-string/jumbo v3, "core_disabled"

    const-string/jumbo v4, "false"

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/smtt/sdk/t;->yqL:Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/smtt/sdk/t;->yqO:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x0

    :try_start_4
    sput-boolean v3, Lcom/tencent/smtt/sdk/t;->yqN:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_2
    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_8

    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_8
    :goto_4
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_3
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public static x(Landroid/content/Context;Z)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/t;->hb(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/p;->csa()Lcom/tencent/smtt/sdk/p;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->gS(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "core_info"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    sget-object v0, Lcom/tencent/smtt/sdk/t;->yqG:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->csa()Lcom/tencent/smtt/sdk/p;

    sget-object v0, Lcom/tencent/smtt/sdk/t;->yqG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->ZP(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    sget-object v1, Lcom/tencent/smtt/sdk/t;->yqG:Ljava/lang/String;

    sput-object v1, Lcom/tencent/smtt/sdk/t;->yqI:Ljava/lang/String;

    const-string/jumbo v1, "AppDefined"

    sput-object v1, Lcom/tencent/smtt/sdk/t;->yqK:Ljava/lang/String;

    sput v0, Lcom/tencent/smtt/sdk/t;->yqJ:I

    sget v0, Lcom/tencent/smtt/sdk/t;->yqJ:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/t;->yqK:Ljava/lang/String;

    sget-object v2, Lcom/tencent/smtt/sdk/t;->yqI:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/smtt/sdk/t;->csm()[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
