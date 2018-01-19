.class public final Lcom/tencent/tinker/lib/b/d;
.super Lcom/tencent/tinker/lib/b/b;
.source "SourceFile"


# static fields
.field private static yAg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static yAh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static yAi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static yAj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tinker/lib/b/d;->yAg:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tinker/lib/b/d;->yAh:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/tinker/lib/b/d;->yAi:Ljava/util/HashMap;

    .line 67
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->cur()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/tinker/lib/b/d;->yAj:Z

    return-void
.end method

.method private static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipEntry;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 653
    .line 656
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 657
    if-eqz p3, :cond_3

    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {p1, p3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 659
    :goto_0
    :try_start_2
    iget-object v0, p4, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->aar(Ljava/lang/String;)Z

    move-result v0

    .line 660
    if-eqz v0, :cond_0

    iget-boolean v1, p4, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBN:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_6

    .line 663
    :cond_0
    :try_start_3
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 664
    :try_start_4
    new-instance v1, Ljava/util/zip/ZipEntry;

    const-string/jumbo v6, "classes.dex"

    invoke-direct {v1, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 666
    if-nez v0, :cond_5

    .line 669
    :try_start_5
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 671
    :cond_1
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 672
    const-string/jumbo v2, "classes.dex"

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 674
    :cond_2
    if-nez v0, :cond_4

    .line 675
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "can\'t recognize zip dex format file:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 679
    :catchall_0
    move-exception v0

    :goto_1
    :try_start_7
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 686
    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_2
    :try_start_8
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 692
    :catchall_2
    move-exception v0

    move-object v2, v4

    move-object v1, v5

    :goto_3
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    .line 693
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    move-object v4, v2

    .line 657
    goto :goto_0

    .line 677
    :cond_4
    :try_start_9
    new-instance v0, Lcom/tencent/tinker/c/a/a;

    invoke-direct {v0, v1, v4}, Lcom/tencent/tinker/c/a/a;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-virtual {v0, v3}, Lcom/tencent/tinker/c/a/a;->b(Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 679
    :try_start_a
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    .line 684
    :goto_4
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 686
    :try_start_b
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 692
    :goto_5
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    .line 693
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    .line 694
    return-void

    .line 681
    :cond_5
    :try_start_c
    new-instance v0, Lcom/tencent/tinker/c/a/a;

    invoke-direct {v0, v5, v4}, Lcom/tencent/tinker/c/a/a;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-virtual {v0, v3}, Lcom/tencent/tinker/c/a/a;->b(Ljava/io/OutputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_4

    .line 688
    :cond_6
    :try_start_d
    new-instance v0, Lcom/tencent/tinker/c/a/a;

    invoke-direct {v0, v5, v4}, Lcom/tencent/tinker/c/a/a;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/c/a/a;->b(Ljava/io/OutputStream;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_6
    if-eqz v2, :cond_7

    :try_start_11
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :cond_7
    :goto_7
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catch_1
    move-exception v1

    goto :goto_7

    .line 692
    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v1, v5

    goto :goto_3

    .line 688
    :catchall_6
    move-exception v0

    move-object v2, v1

    goto :goto_6

    .line 686
    :catchall_7
    move-exception v0

    goto :goto_2

    .line 679
    :catchall_8
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 245
    sget-object v0, Lcom/tencent/tinker/lib/b/d;->yAh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/tinker/lib/b/d;->yAj:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 307
    :goto_0
    return v0

    .line 249
    :cond_1
    new-instance v5, Ljava/io/File;

    const-string/jumbo v0, "tinker_classN.apk"

    invoke-direct {v5, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    sget-object v0, Lcom/tencent/tinker/lib/b/d;->yAi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v1, "classNDexInfo size: %d, no need to merge classN dex files"

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/tinker/lib/b/d;->yAi:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 254
    goto :goto_0

    .line 256
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 258
    const/4 v1, 0x0

    .line 260
    :try_start_0
    new-instance v3, Lcom/tencent/tinker/d/a/h;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v0}, Lcom/tencent/tinker/d/a/h;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 261
    :try_start_1
    sget-object v0, Lcom/tencent/tinker/lib/b/d;->yAi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 262
    sget-object v1, Lcom/tencent/tinker/lib/b/d;->yAi:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 264
    iget-boolean v9, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBN:Z

    if-eqz v9, :cond_5

    .line 265
    new-instance v9, Lcom/tencent/tinker/d/a/g;

    invoke-direct {v9, v1}, Lcom/tencent/tinker/d/a/g;-><init>(Ljava/io/File;)V

    .line 266
    const-string/jumbo v1, "classes.dex"

    invoke-virtual {v9, v1}, Lcom/tencent/tinker/d/a/g;->aau(Ljava/lang/String;)Lcom/tencent/tinker/d/a/f;

    move-result-object v1

    .line 267
    new-instance v10, Lcom/tencent/tinker/d/a/f;

    iget-object v0, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBG:Ljava/lang/String;

    invoke-direct {v10, v1, v0}, Lcom/tencent/tinker/d/a/f;-><init>(Lcom/tencent/tinker/d/a/f;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v9, v1}, Lcom/tencent/tinker/d/a/g;->a(Lcom/tencent/tinker/d/a/f;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 270
    :try_start_2
    invoke-static {v10, v0, v3}, Lcom/tencent/tinker/d/a/i;->a(Lcom/tencent/tinker/d/a/f;Ljava/io/InputStream;Lcom/tencent/tinker/d/a/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    :try_start_3
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 280
    :catch_0
    move-exception v0

    move-object v1, v3

    .line 281
    :goto_2
    :try_start_4
    const-string/jumbo v3, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v8, "merge classN file"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v8, v9}, Lcom/tencent/tinker/lib/e/a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 284
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    move v1, v4

    .line 287
    :goto_3
    if-eqz v1, :cond_4

    .line 288
    sget-object v0, Lcom/tencent/tinker/lib/b/d;->yAi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 289
    iget-object v8, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBG:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBI:Ljava/lang/String;

    invoke-static {v5, v8, v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 291
    const-string/jumbo v1, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v3, "verify dex file md5 error, entry name; %s, file len: %d"

    new-array v8, v12, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBG:Ljava/lang/String;

    aput-object v0, v8, v4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v1, v3, v8}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v4

    .line 296
    :cond_4
    if-eqz v1, :cond_7

    .line 297
    sget-object v0, Lcom/tencent/tinker/lib/b/d;->yAi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 298
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->af(Ljava/io/File;)Z

    goto :goto_4

    .line 272
    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 284
    :catchall_1
    move-exception v0

    :goto_5
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    throw v0

    .line 274
    :cond_5
    :try_start_6
    new-instance v9, Lcom/tencent/tinker/d/a/f;

    iget-object v10, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBG:Ljava/lang/String;

    invoke-direct {v9, v10}, Lcom/tencent/tinker/d/a/f;-><init>(Ljava/lang/String;)V

    .line 276
    iget-object v0, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v9, v1, v10, v11, v3}, Lcom/tencent/tinker/d/a/i;->a(Lcom/tencent/tinker/d/a/f;Ljava/io/File;JLcom/tencent/tinker/d/a/h;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_1

    .line 284
    :cond_6
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    move v1, v2

    .line 285
    goto :goto_3

    .line 301
    :cond_7
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v3, "merge classN dex error, try delete temp file"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v8}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->af(Ljava/io/File;)Z

    .line 303
    invoke-static {p0}, Lcom/tencent/tinker/lib/d/a;->ia(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/lib/d/a;->yAw:Lcom/tencent/tinker/lib/c/d;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    invoke-interface {v0, p1, v5, v3, v8}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 305
    :cond_8
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v3, "merge classN dex file %s, result: %b, size: %d, use: %dms"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 306
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v12

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v2

    .line 305
    invoke-static {v0, v3, v8}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 307
    goto/16 :goto_0

    .line 284
    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v1

    goto :goto_5

    .line 280
    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/io/File;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 311
    invoke-static {p0}, Lcom/tencent/tinker/lib/d/a;->ia(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v3

    .line 313
    sget-object v0, Lcom/tencent/tinker/lib/b/d;->yAg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 315
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v2, "patch recover, make optimizeDexDirectoryFile fail"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 368
    :goto_0
    return v0

    .line 323
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 324
    invoke-static {v0, v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->n(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 325
    sget-object v6, Lcom/tencent/tinker/lib/b/d;->yAg:Ljava/util/ArrayList;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 328
    :cond_1
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v5, "patch recover, try to optimize dex file count:%d, optimizeDexDirectory:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object p2, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 332
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 335
    new-instance v6, Lcom/tencent/tinker/lib/b/d$1;

    invoke-direct {v6, v0, v5}, Lcom/tencent/tinker/lib/b/d$1;-><init>(Ljava/util/List;[Ljava/lang/Throwable;)V

    invoke-static {p1, v4, v6}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->a(Ljava/util/Collection;Ljava/io/File;Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)Z

    .line 363
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 364
    iget-object v2, v3, Lcom/tencent/tinker/lib/d/a;->yAw:Lcom/tencent/tinker/lib/c/d;

    aget-object v3, v5, v1

    invoke-interface {v2, p3, v0, v3}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V

    move v0, v1

    .line 365
    goto :goto_0

    :cond_2
    move v0, v2

    .line 368
    goto :goto_0
.end method

.method protected static a(Lcom/tencent/tinker/lib/d/a;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    iget v0, p0, Lcom/tencent/tinker/lib/d/a;->tinkerFlags:I

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->GA(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v3, "patch recover, dex is not enabled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 87
    :goto_0
    return v0

    .line 76
    :cond_0
    iget-object v0, p1, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->yCY:Ljava/util/HashMap;

    const-string/jumbo v3, "assets/dex_meta.txt"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    if-nez v0, :cond_1

    .line 79
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v3, "patch recover, dex is not contained"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 80
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "/dex/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, v0, p4}, Lcom/tencent/tinker/lib/b/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v3, "patch recover, extractDiffInternals fail"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 85
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 86
    const-string/jumbo v3, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v6, "recover dex result:%b, cost:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_4

    array-length v7, v3

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_4

    aget-object v8, v3, v0

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/odex/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v6, v0, p4}, Lcom/tencent/tinker/lib/b/d;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    goto :goto_1
.end method

.method protected static a(Ljava/io/File;Lcom/tencent/tinker/lib/d/a;)Z
    .locals 13

    .prologue
    const/16 v0, 0x1e

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 91
    sget-object v1, Lcom/tencent/tinker/lib/b/d;->yAg:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 165
    :goto_0
    return v0

    .line 95
    :cond_0
    sget-object v1, Lcom/tencent/tinker/lib/b/d;->yAh:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    .line 96
    if-le v1, v0, :cond_1

    move v1, v0

    .line 99
    :cond_1
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v4, "raw dex count: %d, dex opt dex count: %d, final wait times: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/tinker/lib/b/d;->yAh:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    sget-object v6, Lcom/tencent/tinker/lib/b/d;->yAg:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v3

    .line 101
    :goto_1
    if-ge v4, v1, :cond_5

    .line 102
    sget-object v0, Lcom/tencent/tinker/lib/b/d;->yAg:Ljava/util/ArrayList;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ad(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "parallel dex optimizer file %s is not exist, just wait %d times"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    :goto_2
    if-nez v0, :cond_3

    .line 104
    const-wide/16 v6, 0x3a98

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_3
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 102
    goto :goto_2

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string/jumbo v5, "Tinker.DexDiffPatchInternal"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "thread sleep InterruptedException e:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 110
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    sget-object v0, Lcom/tencent/tinker/lib/b/d;->yAg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 113
    const-string/jumbo v5, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v6, "check dex optimizer file exist: %s, size %d"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ad(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 116
    const-string/jumbo v5, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v6, "final parallel dex optimizer file %s is not exist, return false"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 120
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 121
    iget-object v0, p1, Lcom/tencent/tinker/lib/d/a;->yAw:Lcom/tencent/tinker/lib/c/d;

    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v2, "checkDexOptExist failed"

    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v4, v1}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V

    move v0, v3

    .line 123
    goto/16 :goto_0

    .line 125
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_c

    .line 126
    const/4 v0, 0x0

    .line 127
    sget-object v1, Lcom/tencent/tinker/lib/b/d;->yAg:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v0

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 128
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "check dex optimizer file format: %s, size %d"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :try_start_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->ab(Ljava/io/File;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v6

    .line 136
    if-ne v6, v2, :cond_9

    .line 137
    :try_start_2
    new-instance v6, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;

    invoke-direct {v6, v0}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :try_start_3
    invoke-virtual {v6}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    .line 150
    :catch_1
    move-exception v0

    goto :goto_5

    .line 140
    :catch_2
    move-exception v1

    .line 141
    :try_start_4
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "final parallel dex optimizer file %s is not elf format, return false"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 147
    :catchall_0
    move-exception v0

    throw v0

    .line 155
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 156
    if-nez v1, :cond_b

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "checkDexOptFormat failed"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    :goto_6
    iget-object v1, p1, Lcom/tencent/tinker/lib/d/a;->yAw:Lcom/tencent/tinker/lib/c/d;

    invoke-interface {v1, p0, v4, v0}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V

    move v0, v3

    .line 162
    goto/16 :goto_0

    .line 156
    :cond_b
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v2, "checkDexOptFormat failed"

    invoke-direct {v0, v2, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    move v0, v2

    .line 165
    goto/16 :goto_0

    .line 134
    :catch_3
    move-exception v0

    goto :goto_5
.end method

.method private static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z
    .locals 3

    .prologue
    .line 627
    sget-boolean v0, Lcom/tencent/tinker/lib/b/d;->yAj:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBI:Ljava/lang/String;

    .line 628
    :goto_0
    iget-object v1, p3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBG:Ljava/lang/String;

    .line 629
    iget-boolean v2, p3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBN:Z

    .line 631
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->aar(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 632
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/tinker/lib/b/d;->b(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    .line 634
    :goto_1
    return v0

    .line 627
    :cond_0
    iget-object v0, p3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBH:Ljava/lang/String;

    goto :goto_0

    .line 634
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/tinker/lib/b/d;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1
.end method

.method private static aaj(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 194
    sget-object v0, Lcom/tencent/tinker/lib/b/d;->yAh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/tinker/lib/b/d;->yAj:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v4

    .line 240
    :goto_0
    return v0

    .line 200
    :cond_1
    sget-object v0, Lcom/tencent/tinker/lib/b/d;->yAh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 201
    new-instance v1, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fVX:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 204
    sget-object v8, Lcom/tencent/tinker/loader/shareutil/ShareConstants;->yBF:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 205
    sget-object v7, Lcom/tencent/tinker/lib/b/d;->yAi:Ljava/util/HashMap;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_2
    iget-object v7, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBG:Ljava/lang/String;

    const-string/jumbo v8, "test.dex"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_2
    move-object v2, v0

    move-object v3, v1

    .line 211
    goto :goto_1

    .line 212
    :cond_3
    if-eqz v3, :cond_4

    .line 213
    sget-object v0, Lcom/tencent/tinker/lib/b/d;->yAi:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/tinker/lib/b/d;->yAi:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->a(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;I)Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_4
    new-instance v2, Ljava/io/File;

    const-string/jumbo v0, "tinker_classN.apk"

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 219
    sget-object v0, Lcom/tencent/tinker/lib/b/d;->yAi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 220
    iget-object v3, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBG:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBI:Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 221
    const-string/jumbo v1, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v3, "verify dex file md5 error, entry name; %s, file len: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBG:Ljava/lang/String;

    aput-object v0, v6, v4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v4

    .line 226
    :goto_3
    if-nez v1, :cond_6

    .line 227
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->af(Ljava/io/File;)Z

    .line 233
    :cond_6
    :goto_4
    if-eqz v1, :cond_8

    .line 235
    sget-object v0, Lcom/tencent/tinker/lib/b/d;->yAi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 236
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->af(Ljava/io/File;)Z

    goto :goto_5

    :cond_7
    move v1, v4

    .line 230
    goto :goto_4

    :cond_8
    move v0, v1

    .line 240
    goto/16 :goto_0

    :cond_9
    move v1, v5

    goto :goto_3

    :cond_a
    move-object v0, v2

    move-object v1, v3

    goto/16 :goto_2
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 21

    .prologue
    .line 391
    sget-object v4, Lcom/tencent/tinker/lib/b/d;->yAh:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 392
    sget-object v4, Lcom/tencent/tinker/lib/b/d;->yAh:Ljava/util/ArrayList;

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->l(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 394
    sget-object v4, Lcom/tencent/tinker/lib/b/d;->yAh:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 395
    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v5, "extract patch list is empty! type:%s:"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->GD(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    const/4 v4, 0x1

    .line 558
    :goto_0
    return v4

    .line 399
    :cond_0
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 401
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 404
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/lib/d/a;->ia(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v12

    .line 405
    const/4 v5, 0x0

    .line 406
    const/4 v6, 0x0

    .line 408
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 409
    if-nez v4, :cond_2

    .line 411
    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "applicationInfo == null!!!!"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 412
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 556
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 412
    const/4 v4, 0x0

    goto :goto_0

    .line 415
    :cond_2
    :try_start_1
    iget-object v7, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 416
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 417
    :try_start_2
    new-instance v5, Ljava/util/zip/ZipFile;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 418
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/lib/b/d;->aaj(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 419
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "class n dex file %s is already exist, and md5 match, just continue"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "tinker_classN.apk"

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 420
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 556
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 420
    const/4 v4, 0x1

    goto :goto_0

    .line 422
    :cond_3
    :try_start_4
    sget-object v6, Lcom/tencent/tinker/lib/b/d;->yAh:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 425
    iget-object v6, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->path:Ljava/lang/String;

    .line 427
    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 428
    iget-object v6, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBG:Ljava/lang/String;

    move-object v11, v6

    .line 433
    :goto_2
    iget-object v0, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBL:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 434
    iget-object v0, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBJ:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 436
    sget-boolean v6, Lcom/tencent/tinker/lib/b/d;->yAj:Z

    if-nez v6, :cond_6

    iget-object v6, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBH:Ljava/lang/String;

    const-string/jumbo v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 437
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "patch dex %s is only for art, just continue"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v11, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 552
    :catch_0
    move-exception v6

    move-object/from16 v20, v6

    move-object v6, v4

    move-object/from16 v4, v20

    .line 553
    :goto_3
    :try_start_5
    new-instance v7, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "patch "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->GD(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " extract failed ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ")."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 555
    :catchall_0
    move-exception v4

    :goto_4
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 556
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    throw v4

    .line 430
    :cond_5
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->path:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto/16 :goto_2

    .line 440
    :cond_6
    sget-boolean v6, Lcom/tencent/tinker/lib/b/d;->yAj:Z

    if-eqz v6, :cond_7

    iget-object v6, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBI:Ljava/lang/String;

    move-object v10, v6

    .line 442
    :goto_5
    invoke-static {v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->aaq(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 443
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "meta file md5 invalid, type:%s, name: %s, md5: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v13, 0x3

    invoke-static {v13}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->GD(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v11

    const/4 v11, 0x1

    iget-object v8, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBG:Ljava/lang/String;

    aput-object v8, v9, v11

    const/4 v8, 0x2

    aput-object v10, v9, v8

    invoke-static {v6, v7, v9}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    iget-object v6, v12, Lcom/tencent/tinker/lib/d/a;->yAw:Lcom/tencent/tinker/lib/c/d;

    const/4 v7, 0x3

    invoke-static {v7}, Lcom/tencent/tinker/lib/b/b;->Gz(I)I

    move-result v7

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v7}, Lcom/tencent/tinker/lib/c/d;->d(Ljava/io/File;I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 445
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 556
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 445
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 440
    :cond_7
    :try_start_7
    iget-object v6, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBH:Ljava/lang/String;

    move-object v10, v6

    goto :goto_5

    .line 448
    :cond_8
    new-instance v9, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fVX:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 452
    invoke-static {v9, v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->g(Ljava/io/File;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 454
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "dex file %s is already exist, and md5 match, just continue"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 555
    :catchall_1
    move-exception v6

    move-object/from16 v20, v6

    move-object v6, v4

    move-object/from16 v4, v20

    goto/16 :goto_4

    .line 457
    :cond_9
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "have a mismatch corrupted dex "

    move-object/from16 v0, v18

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v6, v7, v0}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 464
    :goto_6
    invoke-virtual {v5, v11}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7

    .line 465
    invoke-virtual {v4, v11}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    .line 467
    const-string/jumbo v18, "0"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    .line 468
    if-nez v7, :cond_b

    .line 469
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "patch entry is null. path:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    iget-object v6, v12, Lcom/tencent/tinker/lib/d/a;->yAw:Lcom/tencent/tinker/lib/c/d;

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBG:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v9, v7, v8}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 471
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 556
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 471
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 461
    :cond_a
    :try_start_8
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    goto :goto_6

    .line 475
    :cond_b
    invoke-static {v5, v7, v9, v8}, Lcom/tencent/tinker/lib/b/d;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 476
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Failed to extract raw patch file "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    iget-object v6, v12, Lcom/tencent/tinker/lib/d/a;->yAw:Lcom/tencent/tinker/lib/c/d;

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBG:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v9, v7, v8}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 478
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 556
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 478
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 480
    :cond_c
    :try_start_9
    const-string/jumbo v18, "0"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    .line 482
    sget-boolean v7, Lcom/tencent/tinker/lib/b/d;->yAj:Z

    if-eqz v7, :cond_4

    .line 483
    if-nez v6, :cond_d

    .line 487
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "apk entry is null. path:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    iget-object v6, v12, Lcom/tencent/tinker/lib/d/a;->yAw:Lcom/tencent/tinker/lib/c/d;

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBG:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v9, v7, v8}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 489
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 556
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 489
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 493
    :cond_d
    :try_start_a
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 494
    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    .line 495
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v10, "apk entry %s crc is not equal, expect crc: %s, got crc: %s"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const/4 v11, 0x1

    aput-object v17, v13, v11

    const/4 v11, 0x2

    aput-object v7, v13, v11

    invoke-static {v6, v10, v13}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    iget-object v6, v12, Lcom/tencent/tinker/lib/d/a;->yAw:Lcom/tencent/tinker/lib/c/d;

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBG:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v9, v7, v8}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 497
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 556
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 497
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 502
    :cond_e
    :try_start_b
    invoke-static {v4, v6, v9, v8}, Lcom/tencent/tinker/lib/b/d;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z

    .line 504
    invoke-static {v9, v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->g(Ljava/io/File;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 505
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Failed to recover dex file when verify patched dex: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    iget-object v6, v12, Lcom/tencent/tinker/lib/d/a;->yAw:Lcom/tencent/tinker/lib/c/d;

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBG:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v9, v7, v8}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 507
    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->af(Ljava/io/File;)Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 508
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 556
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 508
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 511
    :cond_f
    if-nez v7, :cond_10

    .line 512
    :try_start_c
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "patch entry is null. path:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    iget-object v6, v12, Lcom/tencent/tinker/lib/d/a;->yAw:Lcom/tencent/tinker/lib/c/d;

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBG:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v9, v7, v8}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 514
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 556
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 514
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 517
    :cond_10
    :try_start_d
    invoke-static/range {v16 .. v16}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->aaq(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_11

    .line 518
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "meta file md5 invalid, type:%s, name: %s, md5: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->GD(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v8, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBG:Ljava/lang/String;

    aput-object v8, v9, v10

    const/4 v8, 0x2

    aput-object v16, v9, v8

    invoke-static {v6, v7, v9}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    iget-object v6, v12, Lcom/tencent/tinker/lib/d/a;->yAw:Lcom/tencent/tinker/lib/c/d;

    const/4 v7, 0x3

    invoke-static {v7}, Lcom/tencent/tinker/lib/b/b;->Gz(I)I

    move-result v7

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v7}, Lcom/tencent/tinker/lib/c/d;->d(Ljava/io/File;I)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 520
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 556
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 520
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 523
    :cond_11
    if-nez v6, :cond_12

    .line 524
    :try_start_e
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "apk entry is null. path:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    iget-object v6, v12, Lcom/tencent/tinker/lib/d/a;->yAw:Lcom/tencent/tinker/lib/c/d;

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBG:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v9, v7, v8}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 526
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 556
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 526
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 529
    :cond_12
    :try_start_f
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    .line 530
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_13

    .line 531
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "apk entry %s crc is not equal, expect crc: %s, got crc: %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    const/4 v11, 0x1

    aput-object v17, v10, v11

    const/4 v11, 0x2

    aput-object v16, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    iget-object v6, v12, Lcom/tencent/tinker/lib/d/a;->yAw:Lcom/tencent/tinker/lib/c/d;

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBG:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v9, v7, v8}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 533
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 556
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 533
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 536
    :cond_13
    :try_start_10
    invoke-static/range {v4 .. v9}, Lcom/tencent/tinker/lib/b/d;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipEntry;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;Ljava/io/File;)V

    .line 538
    invoke-static {v9, v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->g(Ljava/io/File;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 539
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Failed to recover dex file when verify patched dex: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    iget-object v6, v12, Lcom/tencent/tinker/lib/d/a;->yAw:Lcom/tencent/tinker/lib/c/d;

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->yBG:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v9, v7, v8}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 541
    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->af(Ljava/io/File;)Z
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 542
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 556
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 542
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 545
    :cond_14
    :try_start_11
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "success recover dex file: %s, size: %d, use time: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 546
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x1

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v10

    const/4 v9, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 545
    invoke-static {v6, v7, v8}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 549
    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/b/d;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-result v6

    if-nez v6, :cond_16

    .line 550
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 556
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 550
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 555
    :cond_16
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 556
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 558
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 555
    :catchall_2
    move-exception v4

    move-object/from16 v20, v6

    move-object v6, v5

    move-object/from16 v5, v20

    goto/16 :goto_4

    :catchall_3
    move-exception v5

    move-object/from16 v20, v5

    move-object v5, v6

    move-object v6, v4

    move-object/from16 v4, v20

    goto/16 :goto_4

    .line 552
    :catch_1
    move-exception v4

    move-object/from16 v20, v6

    move-object v6, v5

    move-object/from16 v5, v20

    goto/16 :goto_3

    :catch_2
    move-exception v5

    move-object/from16 v20, v5

    move-object v5, v6

    move-object v6, v4

    move-object/from16 v4, v20

    goto/16 :goto_3
.end method

.method private static b(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 572
    move v0, v4

    move v1, v4

    .line 574
    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_2

    if-nez v0, :cond_2

    .line 575
    add-int/lit8 v5, v1, 0x1

    .line 577
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 578
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    .line 583
    const-string/jumbo v1, "Tinker.DexDiffPatchInternal"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "try Extracting "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 589
    const/16 v0, 0x4000

    :try_start_2
    new-array v6, v0, [B

    .line 590
    new-instance v0, Ljava/util/zip/ZipEntry;

    const-string/jumbo v7, "classes.dex"

    invoke-direct {v0, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 592
    invoke-virtual {v1, v6}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    .line 593
    :goto_1
    const/4 v7, -0x1

    if-eq v0, v7, :cond_0

    .line 594
    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 595
    invoke-virtual {v1, v6}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    goto :goto_1

    .line 597
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 599
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    .line 600
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    .line 603
    invoke-static {p2, p3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->g(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    .line 604
    const-string/jumbo v1, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v3, "isExtractionSuccessful: %b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    if-nez v0, :cond_1

    .line 607
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 608
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 609
    const-string/jumbo v1, "Tinker.DexDiffPatchInternal"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Failed to delete corrupted dex "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v1, v5

    .line 612
    goto/16 :goto_0

    .line 599
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    .line 600
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/Closeable;)V

    throw v0

    .line 613
    :cond_2
    return v0

    .line 599
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method
