.class public final Lcom/tencent/mm/compatible/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/util/k$a;
    }
.end annotation


# static fields
.field private static fUT:Ljava/lang/String;

.field private static fUU:Z

.field private static fUV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mLoadedLibs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/ClassLoader;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xc88e0000000L

    const/4 v2, 0x0

    const v1, 0x1911c

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/util/k;->mLoadedLibs:Ljava/util/HashMap;

    .line 95
    sput-object v2, Lcom/tencent/mm/compatible/util/k;->fUT:Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/compatible/util/k;->fUU:Z

    .line 98
    sput-object v2, Lcom/tencent/mm/compatible/util/k;->fUV:Ljava/util/HashMap;

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc8888000000L

    const v0, 0x19111

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/ClassLoader;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0xc88a0000000L

    const v9, 0x19114

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->patchEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 187
    :goto_0
    return v0

    .line 140
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/compatible/util/k;->fUU:Z

    if-nez v0, :cond_4

    .line 141
    invoke-static {}, Lcom/tencent/mm/app/MMApplicationLike;->getTinkerApplicationLike()Lcom/tencent/tinker/loader/app/ApplicationLike;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "tinker application is null when try to load from patch libs"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sput-boolean v3, Lcom/tencent/mm/compatible/util/k;->fUU:Z

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "tinkerApplication is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v4}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getTinkerResultIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->aq(Landroid/content/Intent;)I

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->av(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v0

    :goto_1
    sput-object v0, Lcom/tencent/mm/compatible/util/k;->fUV:Ljava/util/HashMap;

    invoke-static {v4}, Lcom/tencent/tinker/lib/d/b;->c(Lcom/tencent/tinker/loader/app/ApplicationLike;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    sput-object v1, Lcom/tencent/mm/compatible/util/k;->fUT:Ljava/lang/String;

    .line 144
    :cond_4
    :goto_2
    const-string/jumbo v0, "lib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 145
    :goto_3
    const-string/jumbo v0, ".so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 146
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lib/armeabi/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {}, Lcom/tencent/mm/app/MMApplicationLike;->getTinkerApplicationLike()Lcom/tencent/tinker/loader/app/ApplicationLike;

    move-result-object v4

    .line 151
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_5
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "tinkerApplication is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, v1

    .line 141
    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ii(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->aao(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/util/k;->fUT:Ljava/lang/String;

    goto/16 :goto_2

    .line 144
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lib"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    .line 145
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    .line 151
    :cond_a
    invoke-virtual {v4}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getTinkerFlags()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->GB(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 152
    invoke-static {v4}, Lcom/tencent/tinker/lib/d/b;->b(Lcom/tencent/tinker/loader/app/ApplicationLike;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 153
    sget-object v0, Lcom/tencent/mm/compatible/util/k;->fUV:Ljava/util/HashMap;

    if-eqz v0, :cond_d

    .line 154
    sget-object v0, Lcom/tencent/mm/compatible/util/k;->fUV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/mm/compatible/util/k;->fUT:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 157
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 160
    invoke-virtual {v4}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getTinkerLoadVerifyFlag()Z

    move-result v8

    .line 161
    if-eqz v8, :cond_c

    sget-object v8, Lcom/tencent/mm/compatible/util/k;->fUV:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->f(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 162
    const-string/jumbo v0, "MicroMsg.LoadLibrary"

    const-string/jumbo v7, "loadLibraryFromTinker md5mismatch fail: %s"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v6, v8, v2

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 165
    :cond_c
    :try_start_0
    const-string/jumbo v0, "MicroMsg.LoadLibrary"

    const-string/jumbo v1, "succ load from patch path: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {v6, p1}, Lcom/tencent/mm/compatible/util/k;->reflectSystemLoad(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 168
    sget-object v1, Lcom/tencent/mm/compatible/util/k;->mLoadedLibs:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 169
    :try_start_1
    sget-object v0, Lcom/tencent/mm/compatible/util/k;->mLoadedLibs:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 170
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed loading library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    throw v0

    .line 176
    :catch_1
    move-exception v0

    .line 177
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed loading library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    throw v0

    .line 187
    :cond_d
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide v6, 0xc88a8000000L

    const v5, 0x19115

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    const-string/jumbo v3, "libName or callerClassLoader is null"

    .line 299
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 298
    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertFalse(Ljava/lang/String;Z)V

    .line 301
    sget-object v3, Lcom/tencent/mm/compatible/util/k;->mLoadedLibs:Ljava/util/HashMap;

    monitor-enter v3

    .line 303
    :try_start_0
    sget-object v0, Lcom/tencent/mm/compatible/util/k;->mLoadedLibs:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 304
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    .line 306
    :goto_1
    if-eqz v0, :cond_3

    .line 308
    if-ne v0, p1, :cond_2

    .line 309
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 424
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 299
    goto :goto_0

    .line 312
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Library \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' was loaded by a different ClassLoader."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    const-string/jumbo v0, "MicroMsg.LoadLibrary"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "try load library:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {p0, p1}, Lcom/tencent/mm/compatible/util/k;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 318
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 324
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 325
    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 327
    :cond_5
    :try_start_3
    invoke-static {p0, p1}, Lcom/tencent/mm/compatible/util/k;->reflectSystemLoadlibrary(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 329
    sget-object v1, Lcom/tencent/mm/compatible/util/k;->mLoadedLibs:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 330
    :try_start_4
    sget-object v0, Lcom/tencent/mm/compatible/util/k;->mLoadedLibs:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-wide v0, 0xc88a8000000L

    const v2, 0x19115

    :try_start_5
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 338
    :catch_0
    move-exception v0

    .line 333
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed loading library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    throw v0

    .line 331
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 335
    :catch_1
    move-exception v0

    .line 336
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed loading library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    throw v0

    .line 345
    :cond_6
    const-string/jumbo v0, "recover_lib"

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 347
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "lib"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ".so"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 351
    :try_start_8
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/compatible/util/k;->reflectSystemLoad(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 353
    sget-object v1, Lcom/tencent/mm/compatible/util/k;->mLoadedLibs:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    .line 354
    :try_start_9
    sget-object v0, Lcom/tencent/mm/compatible/util/k;->mLoadedLibs:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const-wide v0, 0xc88a8000000L

    const v5, 0x19115

    :try_start_a
    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6

    goto/16 :goto_2

    .line 357
    :catch_2
    move-exception v0

    .line 373
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-object v1, v0

    .line 378
    :goto_4
    :try_start_b
    invoke-static {p0, p1}, Lcom/tencent/mm/compatible/util/k;->reflectSystemLoadlibrary(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 380
    sget-object v5, Lcom/tencent/mm/compatible/util/k;->mLoadedLibs:Ljava/util/HashMap;

    monitor-enter v5
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8

    .line 381
    :try_start_c
    sget-object v0, Lcom/tencent/mm/compatible/util/k;->mLoadedLibs:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const-wide v6, 0xc88a8000000L

    const v0, 0x19115

    :try_start_d
    invoke-static {v6, v7, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_8

    goto/16 :goto_2

    .line 384
    :catch_3
    move-exception v0

    .line 387
    if-nez v1, :cond_e

    .line 406
    :goto_5
    :try_start_e
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 407
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 409
    :try_start_f
    invoke-static {}, Lcom/tencent/mm/compatible/util/k;->generateAbiList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, p0, v2, v4}, Lcom/tencent/mm/compatible/util/k;->extractLibrary(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/util/List;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 410
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Can\'t find recover library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 411
    :catch_4
    move-exception v0

    .line 412
    :goto_6
    :try_start_10
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    const-string/jumbo v3, "Failed recovering native library."

    invoke-direct {v2, v3}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v2, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 415
    :catchall_2
    move-exception v0

    :goto_7
    if-eqz v1, :cond_7

    :try_start_11
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    :cond_7
    :goto_8
    throw v0

    .line 355
    :catchall_3
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_6

    .line 360
    :catch_5
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/UnsatisfiedLinkError;

    if-eqz v1, :cond_8

    .line 362
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    goto :goto_3

    .line 364
    :cond_8
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed recovering native library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    throw v0

    .line 370
    :catch_6
    move-exception v0

    .line 368
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed recovering native library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    throw v0

    .line 382
    :catchall_4
    move-exception v0

    :try_start_14
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_8

    .line 389
    :catch_7
    move-exception v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/UnsatisfiedLinkError;

    if-eqz v5, :cond_9

    .line 391
    if-nez v1, :cond_a

    .line 392
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    goto/16 :goto_5

    .line 394
    :cond_9
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed recovering native library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    throw v0

    :cond_a
    move-object v0, v1

    .line 400
    goto/16 :goto_5

    .line 397
    :catch_8
    move-exception v0

    .line 398
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed recovering native library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    throw v0

    .line 415
    :cond_b
    :try_start_16
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    .line 420
    :goto_9
    :try_start_17
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/compatible/util/k;->reflectSystemLoad(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 422
    sget-object v2, Lcom/tencent/mm/compatible/util/k;->mLoadedLibs:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_17
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    .line 423
    :try_start_18
    sget-object v1, Lcom/tencent/mm/compatible/util/k;->mLoadedLibs:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    const-wide v2, 0xc88a8000000L

    const v1, 0x19115

    :try_start_19
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a

    goto/16 :goto_2

    .line 439
    :catch_9
    move-exception v1

    .line 427
    if-nez v0, :cond_c

    .line 428
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed recovering native library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    throw v0

    .line 424
    :catchall_5
    move-exception v1

    :try_start_1a
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    throw v1
    :try_end_1b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a

    .line 433
    :catch_a
    move-exception v1

    .line 434
    if-nez v0, :cond_d

    .line 435
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string/jumbo v2, "Failed recovering native library."

    invoke-direct {v0, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    throw v0

    .line 432
    :cond_c
    throw v0

    .line 438
    :cond_d
    throw v0

    .line 415
    :catch_b
    move-exception v1

    goto :goto_9

    :catch_c
    move-exception v1

    goto/16 :goto_8

    :catchall_6
    move-exception v0

    move-object v1, v2

    goto/16 :goto_7

    .line 411
    :catch_d
    move-exception v0

    move-object v1, v2

    goto/16 :goto_6

    :cond_e
    move-object v0, v1

    goto/16 :goto_5

    :cond_f
    move-object v1, v2

    goto/16 :goto_4

    :cond_10
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public static ea(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0xc8890000000L

    const v2, 0x19112

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    sget-object v1, Lcom/tencent/mm/compatible/util/k;->mLoadedLibs:Ljava/util/HashMap;

    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v0, Lcom/tencent/mm/compatible/util/k;->mLoadedLibs:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static eb(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0xc8898000000L

    const v7, 0x19113

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    :try_start_0
    const-class v0, Lcom/tencent/mm/compatible/util/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 77
    const-class v1, Ljava/lang/ClassLoader;

    const-string/jumbo v2, "findLibrary"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 78
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 79
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 86
    const-string/jumbo v2, "recover_lib"

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 87
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lib"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 92
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 81
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static extractLibrary(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/util/List;Ljava/io/File;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .prologue
    const/16 v7, 0x800

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v8, 0xc88c8000000L

    const v6, 0x19119

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 492
    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 521
    :goto_0
    return v0

    .line 496
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 497
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "lib/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/lib"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".so"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_1

    .line 501
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    .line 502
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 503
    new-array v0, v7, [B

    .line 506
    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0x800

    :try_start_0
    invoke-virtual {v2, v0, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 507
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 509
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 510
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    throw v0

    .line 509
    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 510
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 514
    invoke-virtual {p3}, Ljava/io/File;->setReadOnly()Z

    .line 516
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 521
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method private static generateAbiList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xc88c0000000L

    const v3, 0x19118

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 474
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 477
    const-string/jumbo v1, "ro.product.cpu.abi"

    invoke-static {v1}, Lcom/tencent/mm/compatible/d/y;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 478
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 479
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    :cond_0
    const-string/jumbo v1, "ro.product.cpu.abi2"

    invoke-static {v1}, Lcom/tencent/mm/compatible/d/y;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 482
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 483
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    :cond_1
    const-string/jumbo v1, "armeabi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static reflectSystemLoad(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 12

    .prologue
    const-wide v10, 0xc88b0000000L

    const v8, 0x19116

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 451
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "load"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/ClassLoader;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 453
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 454
    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static reflectSystemLoadlibrary(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 12

    .prologue
    const-wide v10, 0xc88b8000000L

    const v8, 0x19117

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 466
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "loadLibrary"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/ClassLoader;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 469
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 470
    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static setupBrokenLibraryHandler()V
    .locals 6

    .prologue
    const-wide v4, 0xc88d0000000L

    const v2, 0x1911a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 583
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 584
    new-instance v1, Lcom/tencent/mm/compatible/util/k$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/compatible/util/k$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 585
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static tN()V
    .locals 14

    .prologue
    const-wide v12, 0xea248000000L

    const v10, 0x1d449

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 526
    invoke-static {}, Lcom/tencent/mm/compatible/util/k;->generateAbiList()Ljava/util/List;

    move-result-object v1

    .line 529
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "recover_lib"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 532
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 533
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 537
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 540
    const-string/jumbo v0, "lib/[A-Za-z0-9-_=]+/lib([A-Za-z0-9-_=]+)\\.so"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 541
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 543
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 545
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 548
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "lib"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ".so"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 549
    invoke-static {v3, v0, v1, v7}, Lcom/tencent/mm/compatible/util/k;->extractLibrary(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/util/List;Ljava/io/File;)Z

    .line 550
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 554
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    throw v0

    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 555
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
