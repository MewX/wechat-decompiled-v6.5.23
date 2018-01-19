.class public final Lcom/tencent/mm/plugin/appbrand/game/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/handler/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ien:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x132da8000000L

    const v0, 0x265b5

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/a$1;->ien:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static g(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x132db8000000L

    const v7, 0x265b7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const/4 v0, 0x0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBm:Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->oQ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 66
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 61
    :cond_0
    :try_start_1
    const-string/jumbo v1, "MBFontManagerRegistry"

    const-string/jumbo v2, "Read [%s] from filesystem failed, no file"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MBFontManagerRegistry"

    const-string/jumbo v2, "Read [%s] from filesystem failed"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static h(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x132dc0000000L

    const v5, 0x265b8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const/4 v0, 0x0

    .line 72
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->f(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 74
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MBFontManagerRegistry"

    const-string/jumbo v2, "Read [%s] from WxaPkgRuntimeReader failed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final aU(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    const-wide v6, 0x132db0000000L

    const v5, 0x265b6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const-string/jumbo v1, "MBFontManagerRegistry"

    const-string/jumbo v2, "loadFont at path[%s]"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 30
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 51
    :goto_0
    return-object v0

    .line 35
    :cond_1
    const-string/jumbo v1, "wxfile://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/a$1;->ien:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/game/a/a$1;->g(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    :goto_1
    if-nez v1, :cond_3

    .line 41
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/a$1;->ien:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/game/a/a$1;->h(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 47
    :cond_3
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 51
    :goto_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 49
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MBFontManagerRegistry"

    const-string/jumbo v3, "Create typeface from file failed. pkgPath = [%s], filePath = [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v8

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
