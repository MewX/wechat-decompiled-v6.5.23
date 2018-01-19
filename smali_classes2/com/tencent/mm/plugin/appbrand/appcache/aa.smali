.class public final Lcom/tencent/mm/plugin/appbrand/appcache/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/aa$a;
    }
.end annotation


# static fields
.field public static final VERSION:I

.field public static final hOr:[Ljava/lang/String;

.field private static final hOs:I

.field private static hOt:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x9a6b0000000L

    const v1, 0x134d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/16 v0, 0x50

    sput v0, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->VERSION:I

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/e/a;->hUV:[Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->hOr:[Ljava/lang/String;

    .line 37
    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/aa$a;->hOx:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->hOs:I

    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->hOt:Ljava/lang/Boolean;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Tf()Z
    .locals 4

    .prologue
    const-wide v2, 0x12e6c0000000L

    const v1, 0x25cd8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->hOt:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    .line 57
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->hOt:Ljava/lang/Boolean;

    .line 59
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->hOt:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static Tg()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 6

    .prologue
    const-wide v4, 0x9a6a8000000L

    const v2, 0x134d5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;-><init>()V

    .line 84
    sget v1, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->VERSION:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    .line 85
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPX:Z

    .line 86
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static oH(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 8

    .prologue
    const-wide v6, 0xe2320000000L

    const v5, 0x1c464

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 75
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 79
    :goto_0
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string/jumbo v1, "MicroMsg.AppBrand.WxaLocalLibPkg"

    const-string/jumbo v2, "openRead file( %s ) failed, exp = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6

    .prologue
    const-wide v4, 0xfb978000000L

    const v3, 0x1f72f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->oz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/aa$1;->hOu:[I

    sget v2, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->hOs:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wxa_library"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->oH(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 66
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wxa_library/local"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->oH(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 67
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wxa_library/develop"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->oH(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
