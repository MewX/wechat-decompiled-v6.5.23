.class public final Lcom/tencent/mm/bt/a;
.super Landroid/content/res/Resources;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bt/a$a;
    }
.end annotation


# static fields
.field private static vxl:Ljava/lang/reflect/Method;

.field private static vxm:Ljava/lang/reflect/Method;


# instance fields
.field private mResources:Landroid/content/res/Resources;

.field private vxi:Lcom/tencent/mm/bt/e;

.field private vxj:Lcom/tencent/mm/bt/c;

.field private vxk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x5598000000L

    const/4 v1, 0x0

    const/16 v0, 0xab3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    sput-object v1, Lcom/tencent/mm/bt/a;->vxl:Ljava/lang/reflect/Method;

    .line 405
    sput-object v1, Lcom/tencent/mm/bt/a;->vxm:Ljava/lang/reflect/Method;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Landroid/content/res/Resources;Lcom/tencent/mm/bt/e;Lcom/tencent/mm/bt/c;)V
    .locals 12

    .prologue
    const-wide v10, 0x5500000000L

    const/4 v1, 0x0

    const/16 v8, 0xaa0

    const/4 v7, 0x0

    .line 46
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 46
    invoke-direct {p0, v0, v2, v3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/bt/a;->vxi:Lcom/tencent/mm/bt/e;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/bt/a;->mResources:Landroid/content/res/Resources;

    .line 53
    iput-object p3, p0, Lcom/tencent/mm/bt/a;->vxj:Lcom/tencent/mm/bt/c;

    .line 55
    :try_start_0
    const-string/jumbo v0, "android.content.res.MiuiResources"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "MicroMsg.MMResources"

    const-string/jumbo v3, "sMiuiThemeEnabled false"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sMiuiThemeEnabled"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 56
    :goto_0
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    invoke-virtual {p0}, Lcom/tencent/mm/bt/a;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v3, "mThemeCookies"

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->tx()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/bt/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/bt/a$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/loader/c;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6

    .line 59
    :cond_0
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 60
    const-string/jumbo v1, "ShowStringName"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/bt/a;->vxk:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 63
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_2
    return-void

    :cond_1
    move-object v0, v1

    .line 55
    :cond_2
    :try_start_3
    const-string/jumbo v3, "MicroMsg.MMResources"

    const-string/jumbo v4, "some thing wrong. %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMResources"

    const-string/jumbo v2, "sMiuiThemeEnabled ClassNotFoundException"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMResources"

    const-string/jumbo v2, "sMiuiThemeEnabled NoSuchFieldException"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMResources"

    const-string/jumbo v2, "sMiuiThemeEnabled IllegalAccessException"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMResources"

    const-string/jumbo v2, "sMiuiThemeEnabled IllegalArgumentException"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :catch_4
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMResources"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_5
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMResources"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_6
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMResources"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 61
    :catch_7
    move-exception v0

    .line 62
    const-string/jumbo v1, "MicroMsg.MMResources"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 6

    .prologue
    const-wide v4, 0x5510000000L

    const/16 v3, 0xaa2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    new-instance v0, Lcom/tencent/mm/bt/a;

    invoke-static {p1}, Lcom/tencent/mm/bt/e;->eo(Landroid/content/Context;)Lcom/tencent/mm/bt/e;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/bt/c;

    invoke-direct {v2}, Lcom/tencent/mm/bt/c;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/bt/a;-><init>(Landroid/content/res/Resources;Lcom/tencent/mm/bt/e;Lcom/tencent/mm/bt/c;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/16 v8, 0xab2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v4, 0x5590000000L

    invoke-static {v4, v5, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 411
    invoke-virtual {p0, p1, v3, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 413
    const/4 v0, 0x0

    .line 416
    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_6

    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_6

    .line 421
    :goto_0
    if-eqz v1, :cond_0

    .line 422
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, v3, Landroid/util/TypedValue;->data:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 425
    :cond_0
    sget-object v1, Lcom/tencent/mm/bt/a;->vxl:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    .line 427
    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    const-string/jumbo v4, "loadXmlResourceParser"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 428
    sput-object v1, Lcom/tencent/mm/bt/a;->vxl:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :cond_1
    sget-object v1, Lcom/tencent/mm/bt/a;->vxm:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    .line 437
    :try_start_1
    const-class v1, Landroid/content/res/AssetManager;

    const-string/jumbo v4, "openNonAsset"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 438
    sput-object v1, Lcom/tencent/mm/bt/a;->vxm:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 447
    :cond_2
    if-nez v0, :cond_4

    .line 448
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    .line 449
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Resource is not a Drawable (color or path): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    const-string/jumbo v1, "MicroMsg.MMResources"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    const-string/jumbo v1, "MicroMsg.MMResources"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    const/4 v0, 0x0

    const-wide v2, 0x5590000000L

    invoke-static {v2, v3, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 490
    :goto_1
    return-object v0

    .line 439
    :catch_1
    move-exception v0

    .line 440
    const-string/jumbo v1, "MicroMsg.MMResources"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    const-string/jumbo v1, "MicroMsg.MMResources"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    const/4 v0, 0x0

    const-wide v2, 0x5590000000L

    invoke-static {v2, v3, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 453
    :cond_3
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 455
    const-string/jumbo v0, ".xml"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 458
    :try_start_2
    sget-object v0, Lcom/tencent/mm/bt/a;->vxl:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    iget v3, v3, Landroid/util/TypedValue;->assetCookie:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const/4 v3, 0x3

    const-string/jumbo v4, "drawable"

    aput-object v4, v1, v3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 462
    invoke-static {p0, v0}, Landroid/graphics/drawable/Drawable;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 463
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    .line 490
    :cond_4
    :goto_2
    const-wide v2, 0x5590000000L

    invoke-static {v2, v3, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 464
    :catch_2
    move-exception v0

    .line 465
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "File "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from drawable resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 467
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 469
    throw v1

    .line 476
    :cond_5
    :try_start_3
    sget-object v0, Lcom/tencent/mm/bt/a;->vxm:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Landroid/util/TypedValue;->assetCookie:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 477
    const/4 v1, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 479
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v1

    .line 486
    goto :goto_2

    .line 480
    :catch_3
    move-exception v0

    .line 481
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "File "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from drawable resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 483
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 485
    throw v1

    :cond_6
    move v1, v2

    goto/16 :goto_0
.end method

.method private bSe()Z
    .locals 4

    .prologue
    const-wide v2, 0x5518000000L

    const/16 v1, 0xaa3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->vxi:Lcom/tencent/mm/bt/e;

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/mm/bt/e;->bSe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 77
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    const-wide v8, 0x5588000000L

    const/16 v6, 0xab1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    if-nez p1, :cond_1

    .line 299
    const-string/jumbo v0, "MicroMsg.MMResources"

    const-string/jumbo v1, "Notice!!! drawable == null!!!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->vxj:Lcom/tencent/mm/bt/c;

    iget-object v0, v0, Lcom/tencent/mm/bt/c;->vxr:Lcom/tencent/mm/svg/a/a;

    invoke-virtual {v0, p0, p2}, Lcom/tencent/mm/svg/a/a;->d(Landroid/content/res/Resources;I)Z

    move-result v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0, p2}, Lcom/tencent/mm/bt/a;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 305
    const-string/jumbo v1, "MicroMsg.MMResources"

    const-string/jumbo v2, "resources name = %s, this resource %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :cond_0
    :goto_0
    new-instance p1, Lcom/tencent/mm/svg/a/c;

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-direct {p1, v0, v5}, Lcom/tencent/mm/svg/a/c;-><init>(Landroid/graphics/Picture;I)V

    .line 315
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1

    .line 307
    :catch_0
    move-exception v0

    .line 308
    const-string/jumbo v1, "MicroMsg.MMResources"

    const-string/jumbo v2, "WTF"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final bSd()V
    .locals 6

    .prologue
    const-wide v4, 0x5508000000L

    const/16 v2, 0xaa1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bt/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/bt/a;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 69
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const-wide v4, 0x5568000000L

    const/16 v2, 0xaad

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    if-eqz p1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->vxj:Lcom/tencent/mm/bt/c;

    iget-object v1, p0, Lcom/tencent/mm/bt/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/bt/c;->c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 238
    :goto_0
    return-object v0

    .line 236
    :cond_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 237
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/bt/a;->d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 238
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const-wide v4, 0x5570000000L

    const/16 v2, 0xaae

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    if-eqz p1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->vxj:Lcom/tencent/mm/bt/c;

    iget-object v1, p0, Lcom/tencent/mm/bt/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/bt/c;->c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 261
    :goto_0
    return-object v0

    .line 259
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 260
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/bt/a;->d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 261
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const-wide v4, 0x5578000000L

    const/16 v2, 0xaaf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    if-eqz p1, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->vxj:Lcom/tencent/mm/bt/c;

    iget-object v1, p0, Lcom/tencent/mm/bt/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/bt/c;->c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 277
    :goto_0
    return-object v0

    .line 275
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 276
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/bt/a;->d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 277
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .prologue
    const-wide v4, 0x5580000000L

    const/16 v2, 0xab0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    if-eqz p1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->vxj:Lcom/tencent/mm/bt/c;

    iget-object v1, p0, Lcom/tencent/mm/bt/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/bt/c;->c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 294
    :goto_0
    return-object v0

    .line 292
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 293
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/bt/a;->d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 294
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getQuantityString(II)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x5538000000L

    const/16 v1, 0xaa7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/bt/a;->vxk:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 158
    :goto_0
    return-object v0

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/bt/a;->bSe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-static {p1, p2}, Lcom/tencent/mm/bt/e;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x5540000000L

    const/16 v1, 0xaa8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/bt/a;->vxk:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 174
    :goto_0
    return-object v0

    .line 167
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/bt/a;->bSe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/bt/e;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getQuantityText(II)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const-wide v2, 0x5548000000L

    const/16 v1, 0xaa9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/bt/a;->vxk:Z

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 190
    :goto_0
    return-object v0

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/bt/a;->bSe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-static {p1, p2}, Lcom/tencent/mm/bt/e;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x5530000000L

    const/16 v1, 0xaa6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/bt/a;->vxk:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 141
    :goto_0
    return-object v0

    .line 127
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/bt/a;->bSe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-static {p1}, Lcom/tencent/mm/bt/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/e;->d(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 135
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/e;->d(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 139
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getStringArray(I)[Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x5550000000L

    const/16 v1, 0xaaa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    invoke-direct {p0}, Lcom/tencent/mm/bt/a;->bSe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-static {p1}, Lcom/tencent/mm/bt/e;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 201
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const-wide v2, 0x5520000000L

    const/16 v1, 0xaa4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/bt/a;->vxk:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return-object v0

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/bt/a;->bSe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-static {p1}, Lcom/tencent/mm/bt/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/e;->d(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/e;->d(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const-wide v2, 0x5528000000L

    const/16 v1, 0xaa5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/bt/a;->vxk:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return-object v0

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/bt/a;->bSe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-static {p1}, Lcom/tencent/mm/bt/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/e;->d(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/e;->d(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getTextArray(I)[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const-wide v2, 0x5558000000L

    const/16 v1, 0xaab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    invoke-virtual {p0, p1}, Lcom/tencent/mm/bt/a;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 211
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final obtainTypedArray(I)Landroid/content/res/TypedArray;
    .locals 4

    .prologue
    const-wide v2, 0x5560000000L

    const/16 v1, 0xaac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
