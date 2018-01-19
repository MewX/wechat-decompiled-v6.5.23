.class public Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static processName:Ljava/lang/String;

.field private static final yDa:Z

.field private static final yDb:Z

.field private static yDc:Ljava/lang/Boolean;

.field private static yDd:Ljava/lang/String;

.field private static yDe:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    const-string/jumbo v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->aat(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->yDa:Z

    .line 48
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->cuv()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->yDb:Z

    .line 51
    sput-object v1, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->yDc:Ljava/lang/Boolean;

    .line 55
    sput-object v1, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->processName:Ljava/lang/String;

    .line 56
    sput-object v1, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->yDd:Ljava/lang/String;

    .line 57
    sput-object v1, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->yDe:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GA(I)Z
    .locals 1

    .prologue
    .line 261
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static GB(I)Z
    .locals 1

    .prologue
    .line 265
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static GC(I)Z
    .locals 1

    .prologue
    .line 270
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static GD(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    packed-switch p0, :pswitch_data_0

    .line 288
    const-string/jumbo v0, "unknown"

    :goto_0
    return-object v0

    .line 276
    :pswitch_0
    const-string/jumbo v0, "dex"

    goto :goto_0

    .line 278
    :pswitch_1
    const-string/jumbo v0, "dex_opt"

    goto :goto_0

    .line 280
    :pswitch_2
    const-string/jumbo v0, "lib"

    goto :goto_0

    .line 282
    :pswitch_3
    const-string/jumbo v0, "patch_file"

    goto :goto_0

    .line 284
    :pswitch_4
    const-string/jumbo v0, "patch_info"

    goto :goto_0

    .line 286
    :pswitch_5
    const-string/jumbo v0, "resource"

    goto :goto_0

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public static GE(I)Z
    .locals 1

    .prologue
    .line 321
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static TE(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 521
    .line 522
    if-nez p0, :cond_1

    move-object p0, v0

    .line 541
    :cond_0
    :goto_0
    return-object p0

    .line 525
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 526
    if-nez v3, :cond_2

    move-object p0, v0

    .line 527
    goto :goto_0

    :cond_2
    move v0, v1

    .line 530
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_4

    .line 531
    aget-char v2, v3, v0

    const/16 v4, 0x7f

    if-le v2, v4, :cond_3

    .line 532
    aput-char v1, v3, v0

    .line 533
    const/4 v2, 0x1

    .line 538
    :goto_2
    if-eqz v2, :cond_0

    .line 539
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 530
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;ILjava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v1, -0x9

    .line 134
    invoke-virtual {p3, p2}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->aj(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 135
    :goto_0
    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_9

    iget-object v0, p3, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->yCY:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->GA(I)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "assets/dex_meta.txt"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v0, v1

    .line 138
    :cond_0
    :goto_2
    return v0

    .line 134
    :cond_1
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->im(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v0, -0x5

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->cuq()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x2

    goto :goto_0

    :cond_3
    const-string/jumbo v4, "TINKER_ID"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, -0x6

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tinkerId is not equal, base is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", but patch is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x7

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 136
    goto :goto_1

    :cond_7
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->GB(I)Z

    move-result v3

    if-nez v3, :cond_8

    const-string/jumbo v3, "assets/so_meta.txt"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v0, v1

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->GC(I)Z

    move-result v3

    if-nez v3, :cond_9

    const-string/jumbo v3, "assets/res_meta.txt"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_2

    :cond_9
    move v0, v2

    goto :goto_2
.end method

.method public static a(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;I)Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;
    .locals 9

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBG:Ljava/lang/String;

    const-string/jumbo v1, "test.dex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "classes"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    :goto_0
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->path:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBH:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBI:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBL:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBJ:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBK:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBM:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_1
    return-object v0

    .line 108
    :cond_0
    const-string/jumbo v1, "classes.dex"

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static aas(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 84
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 85
    if-eqz p0, :cond_0

    const-string/jumbo v2, ""

    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v2, ""

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fingerprint empty:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",current:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_1
    :goto_0
    return v0

    .line 92
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "system OTA,fingerprint not equal:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static aat(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 464
    .line 465
    if-eqz p0, :cond_1

    .line 466
    const-string/jumbo v2, "(\\d+)\\.(\\d+)(\\.\\d+)?"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 467
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 469
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 470
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 471
    if-gt v3, v5, :cond_0

    if-ne v3, v5, :cond_1

    if-lez v2, :cond_1

    :cond_0
    move v0, v1

    .line 479
    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static ak(Ljava/io/File;)Ljava/util/Properties;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 209
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-object v0

    .line 215
    :cond_1
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 216
    :try_start_1
    const-string/jumbo v1, "assets/package_meta.txt"

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 217
    if-nez v1, :cond_2

    .line 218
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    goto :goto_0

    .line 223
    :cond_2
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 224
    :try_start_3
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 225
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 226
    :try_start_4
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 234
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    move-object v0, v1

    .line 226
    goto :goto_0

    .line 228
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_5
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 230
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 231
    :goto_2
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fastGetPatchPackageMeta exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 232
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    goto :goto_0

    .line 234
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_3
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 230
    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_2

    .line 228
    :catchall_4
    move-exception v1

    goto :goto_1
.end method

.method public static bR(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    const-string/jumbo v0, "changing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ip(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    const-string/jumbo p1, "odex"

    .line 355
    :cond_0
    :goto_0
    return-object p1

    .line 352
    :cond_1
    const-string/jumbo p1, "interpet"

    goto :goto_0
.end method

.method public static cur()Z
    .locals 2

    .prologue
    .line 60
    sget-boolean v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->yDa:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cus()Z
    .locals 2

    .prologue
    .line 64
    sget-boolean v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->yDb:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cut()Z
    .locals 2

    .prologue
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cuu()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->yDe:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->yDe:Ljava/lang/String;

    .line 80
    :goto_0
    return-object v0

    .line 75
    :cond_0
    const-string/jumbo v0, "dalvik.system.VMRuntime"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 76
    const-string/jumbo v1, "getCurrentInstructionSet"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 78
    const/4 v1, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->yDe:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getCurrentInstructionSet:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->yDe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->yDe:Ljava/lang/String;

    goto :goto_0
.end method

.method private static cuv()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 484
    :try_start_0
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 485
    const-string/jumbo v1, "get"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 487
    const/4 v0, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "dalvik.vm.usejit"

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 488
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "dalvik.vm.usejitprofiles"

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 491
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 497
    :goto_0
    return v0

    .line 494
    :catch_0
    move-exception v0

    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isVmJitInternal ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    move v0, v3

    .line 497
    goto :goto_0
.end method

.method public static g(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 501
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 502
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 506
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 508
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 510
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 511
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->TE(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 514
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 511
    :goto_1
    return-object v0

    .line 513
    :catchall_0
    move-exception v0

    .line 514
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 516
    :goto_2
    throw v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private static im(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 239
    sget-object v1, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->yDd:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 240
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->yDd:Ljava/lang/String;

    .line 257
    :goto_0
    return-object v0

    .line 243
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 247
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v2, "TINKER_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_1

    .line 249
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->yDd:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_1
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->yDd:Ljava/lang/String;

    goto :goto_0

    .line 251
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    sput-object v1, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->yDd:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 253
    :catch_0
    move-exception v1

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getManifestTinkerID exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static in(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 298
    const-string/jumbo v0, "tinker_share_config"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "tinker_enable_1.8.3"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 300
    return-void
.end method

.method public static io(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 309
    if-nez p0, :cond_0

    .line 310
    const/4 v0, 0x0

    .line 313
    :goto_0
    return v0

    .line 312
    :cond_0
    const-string/jumbo v0, "tinker_share_config"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 313
    const-string/jumbo v1, "tinker_enable_1.8.3"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static ip(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 329
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->is(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 332
    :cond_0
    const-string/jumbo v0, ""

    .line 335
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static iq(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 339
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->yDc:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 340
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->yDc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 344
    :goto_0
    return v0

    .line 343
    :cond_0
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->is(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ":patch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 344
    sput-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->yDc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static ir(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 359
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 360
    if-nez v0, :cond_1

    .line 378
    :cond_0
    return-void

    .line 364
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_0

    .line 371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 373
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 374
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0
.end method

.method public static is(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->processName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 388
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->processName:Ljava/lang/String;

    .line 392
    :goto_0
    return-object v0

    .line 391
    :cond_0
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->it(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 392
    sput-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->processName:Ljava/lang/String;

    goto :goto_0
.end method

.method private static it(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x80

    const/4 v3, 0x0

    .line 397
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 399
    if-eqz p0, :cond_0

    if-gtz v4, :cond_1

    .line 400
    :cond_0
    const-string/jumbo v0, ""

    .line 455
    :goto_0
    return-object v0

    .line 404
    :cond_1
    const-string/jumbo v0, "activity"

    .line 405
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 407
    if-eqz v0, :cond_4

    .line 409
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_4

    .line 413
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 414
    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v4, :cond_2

    .line 423
    :goto_1
    if-eqz v0, :cond_4

    .line 424
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 421
    goto :goto_1

    .line 419
    :catch_0
    move-exception v0

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getProcessNameInternal exception:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    goto :goto_1

    .line 429
    :cond_4
    new-array v5, v7, [B

    .line 432
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "/proc/"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/cmdline"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    :try_start_2
    invoke-virtual {v1, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    .line 434
    if-lez v2, :cond_8

    move v0, v3

    .line 435
    :goto_2
    if-ge v0, v2, :cond_6

    .line 436
    aget-byte v3, v5, v0

    if-gt v3, v7, :cond_5

    aget-byte v3, v5, v0

    if-gtz v3, :cond_7

    :cond_5
    move v2, v0

    .line 441
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v5, v3, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 448
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 435
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 448
    :cond_8
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 455
    :cond_9
    :goto_3
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 444
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 445
    :goto_4
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getProcessNameInternal exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 448
    if-eqz v1, :cond_9

    .line 449
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    .line 453
    :catch_3
    move-exception v0

    goto :goto_3

    .line 447
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 448
    :goto_5
    if-eqz v1, :cond_a

    .line 449
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 452
    :cond_a
    :goto_6
    throw v0

    .line 453
    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_6

    .line 447
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 444
    :catch_6
    move-exception v0

    goto :goto_4
.end method

.method public static ny(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 118
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 119
    :cond_0
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
