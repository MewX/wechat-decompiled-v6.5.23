.class public final enum Lcom/tencent/mm/plugin/appbrand/ui/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/ui/h;",
        ">;"
    }
.end annotation


# static fields
.field private static iNr:Ljava/lang/Boolean;

.field private static final iPp:Ljava/lang/reflect/Method;

.field private static final synthetic iPq:[Lcom/tencent/mm/plugin/appbrand/ui/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x99040000000L

    const v4, 0x13208

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/ui/h;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/h;->iPq:[Lcom/tencent/mm/plugin/appbrand/ui/h;

    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    move-object v0, v1

    .line 218
    :goto_0
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/h;->iPp:Ljava/lang/reflect/Method;

    .line 280
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/ui/h;->iNr:Ljava/lang/Boolean;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 213
    :cond_0
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string/jumbo v2, "isInMultiWindowMode"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/view/Window;)V
    .locals 6

    .prologue
    const/high16 v3, -0x80000000

    const-wide v4, 0x99008000000L

    const v2, 0x13201

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    if-nez p0, :cond_0

    .line 141
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_0
    return-void

    .line 143
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 144
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 150
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Landroid/view/Window;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x11eae0000000L

    const v3, 0x23d5c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 158
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 171
    :goto_0
    return v0

    .line 160
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->tK()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/h;->acA()Z

    move-result v1

    if-nez v1, :cond_4

    .line 161
    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 163
    if-eqz p1, :cond_3

    .line 164
    or-int/lit16 v0, v0, 0x2000

    .line 168
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 169
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 166
    :cond_3
    and-int/lit16 v0, v0, -0x2001

    goto :goto_1

    .line 171
    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aA(Ljava/lang/String;I)I
    .locals 6

    .prologue
    const-wide v4, 0x11eaf0000000L

    const v2, 0x23d5e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/h;->q(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static acA()Z
    .locals 8

    .prologue
    const-wide v6, 0x11eb00000000L

    const v5, 0x23d60

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/h;->iNr:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 283
    const/4 v2, 0x0

    .line 285
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "build.prop"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :try_start_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 287
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 288
    const-string/jumbo v2, "ro.miui.ui.version.name"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "V8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/h;->iNr:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 293
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 301
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/h;->iNr:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 289
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 290
    :goto_1
    :try_start_3
    const-string/jumbo v2, "MicroMsg.AppBrandUIUtil"

    const-string/jumbo v3, "** failed to fetch miui prop, assume we are not on miui. **"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/h;->iNr:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    if-eqz v1, :cond_0

    .line 295
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 297
    :catch_1
    move-exception v0

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 295
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 297
    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 293
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 289
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static acD()I
    .locals 6

    .prologue
    const-wide v4, 0x99030000000L

    const v3, 0x13206

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 239
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x19

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 237
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->ae(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static acN()[I
    .locals 8

    .prologue
    const-wide v6, 0xd0b68000000L

    const v4, 0x1a16d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 129
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 130
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    aput v3, v1, v2

    .line 131
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v1, v2

    .line 132
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static b(Landroid/view/Window;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11ead8000000L

    const v1, 0x23d5b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->a(Landroid/view/Window;Z)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static bL(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x99028000000L

    const v3, 0x13205

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    .line 224
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 233
    :goto_0
    return v0

    .line 226
    :cond_0
    if-nez p0, :cond_1

    .line 227
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 230
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_2

    .line 231
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 233
    :cond_2
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->i(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static bV(Landroid/content/Context;)Lcom/tencent/mm/ui/base/k;
    .locals 6

    .prologue
    const-wide v4, 0x98ff8000000L

    const v3, 0x131ff

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$h;->hHr:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/tencent/mm/ui/base/k;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$k;->hLB:I

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/Context;I)V

    .line 112
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/k;->setContentView(Landroid/view/View;)V

    .line 113
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/k;->setCancelable(Z)V

    .line 114
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/k;->setCanceledOnTouchOutside(Z)V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/h$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/h$1;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/base/k;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/k;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 124
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static bW(Landroid/content/Context;)Landroid/app/Activity;
    .locals 6

    .prologue
    const-wide v4, 0xecf58000000L

    const v2, 0x1d9eb    # 1.7001E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    if-eqz p0, :cond_1

    .line 199
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 200
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    move-object v0, p0

    .line 203
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const-wide v4, 0x101000000000L

    const v3, 0x20200

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 51
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 52
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static c(Landroid/view/Window;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x99018000000L

    const v3, 0x13203

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 177
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 179
    :goto_0
    return v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static i(Landroid/app/Activity;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const-wide v6, 0x99020000000L

    const v5, 0x13204

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/h;->iPp:Ljava/lang/reflect/Method;

    .line 185
    if-eqz v0, :cond_0

    .line 186
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 187
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 194
    :goto_0
    return v0

    .line 189
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.AppBrandUIUtil"

    const-string/jumbo v2, "isInMultiWindowMode method null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string/jumbo v2, "MicroMsg.AppBrandUIUtil"

    const-string/jumbo v3, "isInMultiWindowMode, exp %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static jZ(I)I
    .locals 6

    .prologue
    const-wide v4, 0x11ead0000000L

    const v2, 0x23d5a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    const/high16 v0, -0x1000000

    const v1, 0x3f47ae14    # 0.78f

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/ad;->d(IIF)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static q(Ljava/lang/String;J)J
    .locals 9

    .prologue
    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide v6, 0x11eaf8000000L

    const v4, 0x23d5f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 277
    :goto_0
    return-wide p1

    .line 262
    :cond_0
    const-string/jumbo v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 266
    const/4 v1, 0x6

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 272
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 277
    const-wide v2, 0xffffffffL

    int-to-long v0, v0

    and-long p1, v2, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.AppBrandUIUtil"

    const-string/jumbo v1, "Failed to parse color: %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static s(Landroid/view/View;I)V
    .locals 4

    .prologue
    const-wide v2, 0xedd18000000L

    const v1, 0x1dba3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static tK()Z
    .locals 4

    .prologue
    const-wide v2, 0x1285d8000000L

    const v1, 0x250bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->tK()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static ts(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide v4, 0x11eae8000000L

    const v2, 0x23d5d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/h;->q(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/h;
    .locals 4

    .prologue
    const-wide v2, 0x98ff0000000L

    const v1, 0x131fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/ui/h;
    .locals 4

    .prologue
    const-wide v2, 0x98fe8000000L

    const v1, 0x131fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/h;->iPq:[Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/ui/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
