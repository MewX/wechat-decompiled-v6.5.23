.class public final Lcom/tencent/mm/plugin/location/model/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bo/a/a;


# instance fields
.field private jJR:Landroid/graphics/Bitmap;

.field mMb:Lcom/tencent/mm/sdk/platformtools/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/z",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const-wide v6, 0x8c4e0000000L

    const v4, 0x1189c

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->jJR:Landroid/graphics/Bitmap;

    .line 25
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->mMb:Lcom/tencent/mm/sdk/platformtools/z;

    .line 29
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    .line 28
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->jJR:Landroid/graphics/Bitmap;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->jJR:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/m;->jJR:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->jJR:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 36
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 34
    const-string/jumbo v1, "MicroMsg.TrackAvatarCacheService"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final Cl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x8c4e8000000L

    const v6, 0x1189d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 53
    :goto_0
    return-object v0

    .line 46
    :cond_0
    const-string/jumbo v0, "MicroMsg.TrackAvatarCacheService"

    const-string/jumbo v2, "getAvatar, tag = %s, cacheSize = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/location/model/m;->mMb:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/z;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->mMb:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 49
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final p(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide v6, 0x8c4f0000000L

    const v5, 0x1189e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->mMb:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->mMb:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->mMb:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/z;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->mMb:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string/jumbo v0, "MicroMsg.TrackAvatarCacheService"

    const-string/jumbo v1, "updateCache, tag = %s, cacheSize = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/model/m;->mMb:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/z;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
