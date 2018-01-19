.class Lcom/tencent/tinker/loader/TinkerResourcePatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static yBA:Ljava/lang/reflect/Field;

.field private static yBB:Ljava/lang/reflect/Field;

.field private static yBC:Ljava/lang/reflect/Field;

.field private static yBs:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/res/Resources;",
            ">;>;"
        }
    .end annotation
.end field

.field private static yBt:Ljava/lang/Object;

.field private static yBu:Landroid/content/res/AssetManager;

.field private static yBv:Ljava/lang/reflect/Method;

.field private static yBw:Ljava/lang/reflect/Method;

.field private static yBx:Ljava/lang/reflect/Field;

.field private static yBy:Ljava/lang/reflect/Field;

.field private static yBz:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBs:Ljava/util/Collection;

    .line 52
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBt:Ljava/lang/Object;

    .line 53
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBu:Landroid/content/res/AssetManager;

    .line 57
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBv:Ljava/lang/reflect/Method;

    .line 58
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBw:Ljava/lang/reflect/Method;

    .line 61
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBx:Ljava/lang/reflect/Field;

    .line 62
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBy:Ljava/lang/reflect/Field;

    .line 63
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBz:Ljava/lang/reflect/Field;

    .line 64
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBA:Ljava/lang/reflect/Field;

    .line 65
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBB:Ljava/lang/reflect/Field;

    .line 66
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBC:Ljava/lang/reflect/Field;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bQ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 176
    if-nez p1, :cond_1

    .line 241
    :cond_0
    return-void

    .line 180
    :cond_1
    new-array v3, v6, [Ljava/lang/reflect/Field;

    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBA:Ljava/lang/reflect/Field;

    aput-object v0, v3, v2

    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBB:Ljava/lang/reflect/Field;

    aput-object v0, v3, v9

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_4

    aget-object v0, v3, v1

    .line 181
    sget-object v4, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBt:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    if-eqz p1, :cond_2

    .line 190
    sget-object v5, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBz:Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 180
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 195
    :cond_4
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBv:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBu:Landroid/content/res/AssetManager;

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Could not create new AssetManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_5
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBw:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBu:Landroid/content/res/AssetManager;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBs:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 204
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/res/Resources;

    .line 206
    if-eqz v1, :cond_6

    .line 209
    :try_start_0
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBx:Ljava/lang/reflect/Field;

    sget-object v3, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBu:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_3
    :try_start_1
    const-class v0, Landroid/content/res/Resources;

    const-string/jumbo v3, "mTypedArrayPool"

    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "mPool"

    invoke-static {v0, v4}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    :goto_4
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_2

    .line 212
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBy:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    const-string/jumbo v3, "mAssets"

    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 215
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 216
    sget-object v4, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBu:Landroid/content/res/AssetManager;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 219
    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "clearPreloadTypedArrayIssue failed, ignore error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 229
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_8

    .line 231
    :try_start_2
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBC:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_8

    .line 232
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBC:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 238
    :cond_8
    :goto_5
    invoke-static {p0}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->ih(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "checkResInstall failed"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_5
.end method

.method public static ig(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 76
    const-string/jumbo v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 77
    invoke-static {p0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBt:Ljava/lang/Object;

    .line 82
    :try_start_0
    const-string/jumbo v0, "android.app.LoadedApk"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 88
    :goto_0
    const-string/jumbo v2, "mResDir"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 89
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBz:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 90
    const-string/jumbo v0, "mPackages"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 91
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBA:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 93
    const-string/jumbo v0, "mResourcePackages"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 94
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBB:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "android.content.res.BaiduAssetManager"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string/jumbo v0, "android.content.res.BaiduAssetManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 101
    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBu:Landroid/content/res/AssetManager;

    .line 106
    :goto_1
    const-class v0, Landroid/content/res/AssetManager;

    const-string/jumbo v2, "addAssetPath"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 107
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBv:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 111
    const-class v0, Landroid/content/res/AssetManager;

    const-string/jumbo v2, "ensureStringBlocks"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 112
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBw:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 118
    const-string/jumbo v0, "android.app.ResourcesManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 119
    const-string/jumbo v0, "getInstance"

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 121
    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 123
    :try_start_1
    const-string/jumbo v0, "mActiveResources"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 124
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    .line 127
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBs:Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :goto_2
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBs:Ljava/util/Collection;

    if-nez v0, :cond_2

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "resource references is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :catch_0
    move-exception v0

    const-string/jumbo v0, "android.app.ActivityThread$PackageInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_0

    .line 103
    :cond_0
    const-class v0, Landroid/content/res/AssetManager;

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBu:Landroid/content/res/AssetManager;

    goto/16 :goto_1

    .line 130
    :catch_1
    move-exception v0

    const-string/jumbo v0, "mResourceReferences"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBs:Ljava/util/Collection;

    goto :goto_2

    .line 135
    :cond_1
    const-string/jumbo v0, "mActiveResources"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 137
    sget-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBt:Ljava/lang/Object;

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 139
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBs:Ljava/util/Collection;

    goto :goto_2

    .line 147
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 150
    :try_start_2
    const-class v0, Landroid/content/res/Resources;

    const-string/jumbo v1, "mResourcesImpl"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 151
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBy:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 165
    :goto_3
    :try_start_3
    const-class v0, Landroid/content/pm/ApplicationInfo;

    const-string/jumbo v1, "publicSourceDir"

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBC:Ljava/lang/reflect/Field;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 168
    :goto_4
    return-void

    .line 154
    :catch_2
    move-exception v0

    const-class v0, Landroid/content/res/Resources;

    const-string/jumbo v1, "mAssets"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 155
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBx:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_3

    .line 158
    :cond_3
    const-class v0, Landroid/content/res/Resources;

    const-string/jumbo v1, "mAssets"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 159
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->yBx:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_3

    .line 168
    :catch_3
    move-exception v0

    goto :goto_4
.end method

.method private static ih(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 275
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "only_use_to_test_tinker_resource.txt"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkResUpdate failed, can\'t find test resource assets file only_use_to_test_tinker_resource.txt e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const/4 v0, 0x0

    goto :goto_0
.end method
