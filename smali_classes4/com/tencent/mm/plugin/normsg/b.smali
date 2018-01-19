.class final enum Lcom/tencent/mm/plugin/normsg/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/normsg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/normsg/b;",
        ">;",
        "Lcom/tencent/mm/plugin/normsg/a/b;"
    }
.end annotation


# static fields
.field public static final enum nMb:Lcom/tencent/mm/plugin/normsg/b;

.field private static final nMc:Lcom/tencent/mm/sdk/platformtools/ag;

.field private static final synthetic nMd:[Lcom/tencent/mm/plugin/normsg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xff200000000L

    const v3, 0x1fe40

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/normsg/b;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/normsg/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/b;->nMb:Lcom/tencent/mm/plugin/normsg/b;

    .line 60
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/normsg/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/normsg/b;->nMb:Lcom/tencent/mm/plugin/normsg/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/normsg/b;->nMd:[Lcom/tencent/mm/plugin/normsg/b;

    .line 65
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v1, "NormsgWorker"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/b;->nMc:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xff180000000L

    const v1, 0x1fe30

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static A(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xff1a8000000L

    const v1, 0x1fe35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    const-string/jumbo v0, "features"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 410
    if-nez v0, :cond_0

    .line 411
    const-string/jumbo v0, "flags"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 413
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static B(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xff1b0000000L

    const v1, 0x1fe36

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 417
    const-string/jumbo v0, "hardware"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static C(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xff1b8000000L    # 8.661390007404E-311

    const v1, 0x1fe37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 421
    const-string/jumbo v0, "revision"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static D(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xff1c0000000L

    const v1, 0x1fe38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 425
    const-string/jumbo v0, "serial"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static Fo(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x114250000000L

    const v6, 0x2284a

    const/16 v5, 0x3b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 214
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 216
    sparse-switch v3, :sswitch_data_0

    .line 227
    const/16 v4, 0x7e

    if-le v3, v4, :cond_0

    .line 228
    const-string/jumbo v4, "&#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :sswitch_0
    const-string/jumbo v3, "&quot;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 219
    :sswitch_1
    const-string/jumbo v3, "&amp;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 220
    :sswitch_2
    const-string/jumbo v3, "&apos;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 221
    :sswitch_3
    const-string/jumbo v3, "&lt;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 222
    :sswitch_4
    const-string/jumbo v3, "&gt;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 224
    :sswitch_5
    const-string/jumbo v4, "&#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 230
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 234
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 216
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x26 -> :sswitch_1
        0x27 -> :sswitch_2
        0x2c -> :sswitch_5
        0x3c -> :sswitch_3
        0x3e -> :sswitch_4
    .end sparse-switch
.end method

.method private static KC()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0xff1e8000000L

    const v6, 0x1fe3d

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 502
    const-string/jumbo v1, ""

    .line 504
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 505
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 507
    const-string/jumbo v0, "wifi"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 510
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 512
    :catch_0
    move-exception v0

    .line 513
    const-string/jumbo v2, "MicroMsg.NormsgSourceImpl"

    const-string/jumbo v3, "getNetTypeStr: %s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static aWx()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xff198000000L

    const v3, 0x1fe33

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 388
    if-nez v1, :cond_0

    .line 389
    const-string/jumbo v1, "MicroMsg.NormsgSourceImpl"

    const-string/jumbo v2, "Failed checking mock location: application context not initialized."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 393
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "mock_location"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static aWy()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xff1c8000000L

    const v3, 0x1fe39

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 437
    const/4 v1, 0x0

    .line 438
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 439
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 441
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static aWz()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xff1d0000000L

    const v2, 0x1fe3a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 445
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->eL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 447
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    .line 449
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const-wide v0, 0x114a40000000L

    const v2, 0x22948

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p1

    .line 553
    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 554
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 556
    :cond_0
    const-string/jumbo v1, "\u001c\u0013\u0010T\u001a\u0016\u001d\u0004\u0018\u001d\u0011\\\u001a\u001e\u0005\u000b\u001d\u0002\u000c\u0006E\u0007\u001aH%\r\u000b\u0006\u0006\u0012(0+9/4:4"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/normsg/b;->Fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 557
    const-string/jumbo v2, "./?\u000f\" ;%96\u000c&/#$,"

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/normsg/b;->Fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 558
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 559
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 560
    const-string/jumbo v2, "\'+ 1-($a!>b\u0018/;>>50\u00192<07:,\u0013=/3/="

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/normsg/b;->Fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 561
    const-string/jumbo v3, "*&-< %)l,3o\u000f\u0005-+>>*"

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/normsg/b;->Fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 562
    const-string/jumbo v4, "3\"\u00199\"0&=;:="

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/normsg/b;->Fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 563
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 564
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 565
    const-string/jumbo v2, "#+=-c\"..&l\u001007/)?"

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/normsg/b;->Fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "45%\u00052&#38="

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/normsg/b;->Fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 567
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 568
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, ".<?0;>="

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/normsg/b;->Fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 569
    const-string/jumbo v2, "\u001f\u0013\u0018\t\u0015\u0010\u001cY\u0015\u001a\u001a\u0007\u0017\u001f\u0004A\u001e\u0000B\":\u0008\u000b\u000c\u0007\u0002\u0001.\u0003\u000f\u00018;/x\u0008.,:"

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/normsg/b;->Fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 570
    const-string/jumbo v4, "3\"\u00199\"0&=;:="

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/normsg/b;->Fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 571
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 572
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 573
    const-string/jumbo v2, "\u001d\u0011\u001a\u000b\u0017\u0012\u001e[\u0015\u0007\u0006_1\u0003\u0002\u0001\u0005\u000c\u000f\u001d\u0001\u0004\u00045\u0005\u0004\r\u0000\u0007\u0006/<2>9<*"

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/normsg/b;->Fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 574
    const-string/jumbo v3, "/#(9% ,i\'54m\u0001..+;%(\u00127)4"

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/normsg/b;->Fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 575
    const-string/jumbo v4, "\u001a\u0016\u001d\u000c\u0010\u0015\u0019\\\u0010\u001f\u001f\u0002\u0012\u001a\u0001D\u001b\u0005G\'?\r\u000e\t\u0002\u0007\u0004+\u0006\n\u0004=>*"

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/normsg/b;->Fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 576
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    .line 577
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 578
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 579
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 580
    const-string/jumbo v0, "*+;\u0001\'9?%)*\"$\u0011# 7<9:+"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/normsg/b;->Fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 581
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 582
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 583
    if-eqz v0, :cond_3

    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    const/4 v1, 0x1

    .line 586
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 587
    if-eqz v0, :cond_1

    .line 588
    const/4 v1, 0x0

    .line 592
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v6, "\"03<721\u0015;4="

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/normsg/b;->Fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 593
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string/jumbo v7, "7%$?;21+722\u00124?7"

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/normsg/b;->Fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 594
    const-string/jumbo v6, "\u001a\u0016\u001d\u000c\u0010\u0015\u0019\\\u0010\u001f\u001f\u0002\u0012\u001a\u0001D\u001b\u0005G>\u000e\u000f\u0006\u0003\u0004\u0005(\u0012\u0002\t,4=7"

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/normsg/b;->Fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 595
    const-string/jumbo v7, "\u0019\u0015\u001e\u000f\u0013\u0016\u001a_\u0013\u001c\u001c\u0001\u0011\u0019\u0002G\u0018\u0006D=\r\u000c\u0005\u0000\u0007\u0006/\u0004\n\u0006\u0001<*"

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/normsg/b;->Fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 596
    const-string/jumbo v8, "<<31\u001864<4"

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/normsg/b;->Fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 597
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 598
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 599
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x23

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 600
    goto :goto_1

    .line 590
    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    goto :goto_2

    .line 601
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const-wide v2, 0x114a40000000L

    const v1, 0x22948

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 607
    :goto_3
    return-object v0

    .line 603
    :cond_3
    const-string/jumbo v0, ""

    const-wide v2, 0x114a40000000L

    const v1, 0x22948

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 605
    :catch_0
    move-exception v0

    .line 606
    const-string/jumbo v1, "MicroMsg.NormsgSourceImpl"

    const-string/jumbo v2, "unexpected exception."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    const-string/jumbo v0, ""

    const-wide v2, 0x114a40000000L

    const v1, 0x22948

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method private static cD(II)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v0, 0xff1d8000000L

    const v2, 0x1fe3b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    const-string/jumbo v0, ""

    .line 455
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 456
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 464
    :goto_0
    if-eqz v1, :cond_0

    .line 465
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 467
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/c/c;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x142

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 470
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const/16 v2, 0x2b5a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xfad

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "%s|%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/d;->i(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 480
    :cond_0
    :goto_1
    const-wide v2, 0xff1d8000000L

    const v1, 0x1fe3b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 460
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    .line 461
    const-string/jumbo v2, "MicroMsg.NormsgSourceImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "app not installed, packageName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 472
    :catch_1
    move-exception v0

    move-object v9, v0

    .line 473
    const-string/jumbo v0, "MicroMsg.NormsgSourceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summertoken getSecurityCode e: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string/jumbo v0, "0"

    .line 475
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x142

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 476
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const/16 v2, 0x2b5a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xfac

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "%s|%s|%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/d;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method private static getVersionCode()I
    .locals 8

    .prologue
    const-wide v6, 0xff1e0000000L

    const v5, 0x1fe3c

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 486
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 487
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 494
    :goto_0
    if-eqz v1, :cond_0

    .line 495
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 498
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 491
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    .line 492
    const-string/jumbo v2, "MicroMsg.NormsgSourceImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "app not installed, packageName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/normsg/b;
    .locals 4

    .prologue
    const-wide v2, 0xff178000000L

    const v1, 0x1fe2f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/normsg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/normsg/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/normsg/b;
    .locals 4

    .prologue
    const-wide v2, 0xff170000000L

    const v1, 0x1fe2e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/normsg/b;->nMd:[Lcom/tencent/mm/plugin/normsg/b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/normsg/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/normsg/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static z(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xff1a0000000L

    const v2, 0x1fe34

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    const-string/jumbo v0, "model name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 399
    if-nez v0, :cond_0

    .line 400
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tl()[Ljava/lang/String;

    move-result-object v0

    .line 401
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 405
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final Fn(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x114248000000L

    const v5, 0x22849

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 202
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 204
    xor-int/lit8 v3, v3, -0x59

    add-int/lit8 v4, v0, 0x1

    xor-int/2addr v4, v1

    xor-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    xor-int/2addr v3, v4

    int-to-char v3, v3

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final K(III)V
    .locals 12

    .prologue
    const-wide v10, 0x12f5e0000000L    # 1.02999023198716E-310

    const-wide/16 v8, 0xc

    const v6, 0x25ebc

    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    if-lez p2, :cond_0

    const/4 v1, 0x4

    if-le p2, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "action invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lcom/tencent/c/e/a/d$a;

    invoke-direct {v1, v0, p1, p2}, Lcom/tencent/c/e/a/d$a;-><init>(Landroid/content/Context;II)V

    mul-int/lit16 v0, p3, 0x3e8

    int-to-long v2, v0

    sget-wide v4, Lcom/tencent/c/e/a/a/f;->ymj:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    sget-wide v4, Lcom/tencent/c/e/a/a/f;->ymj:J

    iput-wide v4, v1, Lcom/tencent/c/e/a/d$a;->ylO:J

    :cond_2
    :goto_0
    iput-wide v2, v1, Lcom/tencent/c/e/a/d$a;->ylO:J

    new-instance v0, Lcom/tencent/c/e/a/d;

    invoke-direct {v0, v1}, Lcom/tencent/c/e/a/d;-><init>(Lcom/tencent/c/e/a/d$a;)V

    invoke-static {}, Lcom/tencent/c/e/a/e;->crb()Lcom/tencent/c/e/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/c/e/a/e;->a(Lcom/tencent/c/e/a/d;)Z

    .line 175
    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 173
    :cond_3
    sget-wide v4, Lcom/tencent/c/e/a/a/f;->ymg:J

    mul-long/2addr v4, v8

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    sget-wide v4, Lcom/tencent/c/e/a/a/f;->ymg:J

    mul-long/2addr v4, v8

    iput-wide v4, v1, Lcom/tencent/c/e/a/d$a;->ylO:J

    goto :goto_0
.end method

.method public final a([[Ljava/lang/Object;)Ljava/lang/String;
    .locals 14

    .prologue
    const-wide v12, 0x12f5e8000000L    # 1.029996863224E-310

    const v10, 0x25ebd

    const/16 v9, 0x3e

    const/16 v8, 0x3c

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string/jumbo v0, "<st>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    array-length v4, p1

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, p1, v1

    .line 182
    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/normsg/b;->Fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/b;->Fo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    .line 184
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/normsg/b;->Fo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 185
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 187
    :cond_0
    const-string/jumbo v0, "</st>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 190
    const-string/jumbo v1, "<ccdcc>"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</ccdcc>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string/jumbo v0, "<ccdts>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</ccdts>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1033b8000000L

    const v1, 0x20677

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 619
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aWA()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x114260000000L

    const v4, 0x2284c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 537
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2000

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 540
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 541
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 544
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aWB()Z
    .locals 4

    .prologue
    const-wide v2, 0xff1f8000000L

    const v1, 0x1fe3f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 614
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->aWB()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aWC()[B
    .locals 20

    .prologue
    const-wide v2, 0x114268000000L

    const v4, 0x2284d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 628
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 630
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 631
    const-string/jumbo v2, "wifi"

    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 632
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v8

    .line 633
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v9

    .line 634
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->getVersionCode()I

    move-result v10

    .line 635
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->aWx()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v5, v2

    .line 636
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->aWB()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    move v4, v2

    .line 637
    :goto_1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v3, v2

    .line 638
    :goto_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v2

    invoke-static {v7, v2}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->bH(Ljava/lang/String;I)[B

    move-result-object v2

    .line 639
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v11

    invoke-static {v6, v7, v11}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->h(Landroid/content/Context;Ljava/lang/String;I)[B

    move-result-object v7

    .line 640
    invoke-static {v6}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->da(Landroid/content/Context;)[B

    move-result-object v11

    .line 641
    const/4 v12, 0x0

    array-length v13, v2

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/plugin/normsg/utils/a;->f([BII)Ljava/lang/String;

    move-result-object v12

    .line 642
    const/4 v2, 0x0

    array-length v13, v7

    invoke-static {v7, v2, v13}, Lcom/tencent/mm/plugin/normsg/utils/a;->f([BII)Ljava/lang/String;

    move-result-object v7

    .line 643
    const/4 v2, 0x0

    array-length v13, v11

    invoke-static {v11, v2, v13}, Lcom/tencent/mm/plugin/normsg/utils/a;->f([BII)Ljava/lang/String;

    move-result-object v11

    .line 644
    sget-boolean v2, Lcom/tencent/mm/plugin/normsg/utils/c;->nMr:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/plugin/normsg/utils/c;->nMs:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/plugin/normsg/utils/c;->nMt:Z

    if-eqz v2, :cond_4

    :cond_0
    const/4 v2, 0x1

    .line 646
    :goto_3
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    .line 647
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    .line 649
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->ts()Ljava/util/Map;

    move-result-object v14

    .line 652
    const/16 v15, 0x2c

    new-array v15, v15, [[Ljava/lang/Object;

    const/16 v16, 0x0

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const-string/jumbo v19, "\u001d$\u001b>\"8\u001e2?\u0010.<6"

    aput-object v19, v17, v18

    const/16 v18, 0x1

    .line 653
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v17, v18

    aput-object v17, v15, v16

    const/4 v5, 0x1

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-string/jumbo v18, "\u001c!4\u00180 24"

    aput-object v18, v16, v17

    const/16 v17, 0x1

    .line 654
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v16, v17

    aput-object v16, v15, v5

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v16, 0x0

    const-string/jumbo v17, "\u001e\'\u001104\u0013>019>.><"

    aput-object v17, v5, v16

    const/16 v16, 0x1

    .line 655
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v16

    aput-object v5, v15, v4

    const/4 v3, 0x3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v16, "\u000194\u001c4%?i"

    aput-object v16, v4, v5

    const/4 v5, 0x1

    aput-object v12, v4, v5

    aput-object v4, v15, v3

    const/4 v3, 0x4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v12, "\u000194\u001c4%?j"

    aput-object v12, v4, v5

    const/4 v5, 0x1

    aput-object v7, v4, v5

    aput-object v4, v15, v3

    const/4 v3, 0x5

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\u000194\u001c4%?k"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v11, v4, v5

    aput-object v4, v15, v3

    const/4 v3, 0x6

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\u0013#\'\u0006 %?7?"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 659
    invoke-static {v14}, Lcom/tencent/mm/plugin/normsg/b;->z(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v4, v15, v3

    const/4 v3, 0x7

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\u00011%?8\u0012\"\u000c>*"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 660
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tn()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x8

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\u001e!\u000119\u00002*"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 661
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->to()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x9

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\u0014\u0013\u001a\u0011"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 662
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tf()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0xa

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\u0011=6\';>2\u0010\u001c"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 663
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->getAndroidId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0xb

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\u00029?93\u00061)384"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 664
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tr()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0xc

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\u00038>82\u0019:>>4"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 665
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tk()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0xd

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\u0016&\"\u0013> 6\u001f2+1,"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 666
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0xe

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\u001f/+\u0011\u000f"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 667
    invoke-static {v14}, Lcom/tencent/mm/plugin/normsg/b;->B(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0xf

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\u001c,(\u0008>."

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 668
    invoke-static {v14}, Lcom/tencent/mm/plugin/normsg/b;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x10

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\u0013#\'\u00061%?84"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 669
    invoke-static {v14}, Lcom/tencent/mm/plugin/normsg/b;->D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x11

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\r80=\u0017\u0018\u001b"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 670
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->th()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x12

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\u0011!%\u001134 .(<+"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 671
    invoke-static {v14}, Lcom/tencent/mm/plugin/normsg/b;->A(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x13

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\u000e\r\u0016\u001c"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v8, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x14

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\u000c,\u00144=7"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 673
    invoke-static {v6}, Lcom/tencent/mm/compatible/d/q;->aE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x15

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "\u001e\u000c\r\u0010\u001c"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v9, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x16

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "\u001f\r\u0012\u00124?7"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 675
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->aWy()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x17

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "\u000e6;\u0015;4="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 676
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x18

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "\u001c(57>\u001f\u0008"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "ro.build.fingerprint"

    .line 677
    invoke-static {v6}, Lcom/tencent/mm/compatible/d/y;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x19

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "\u0011%8:3\u0016:;)<"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Landroid/os/Build;->BOARD:Ljava/lang/String;

    aput-object v6, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x1a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "\u0014 =?6\u0013?0*13:><*"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    aput-object v6, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x1b

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "\u0011%8:3\u0016\';5<"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v6, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x1c

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "\u0010$9;2\u00111-3:="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v6, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x1d

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "\u001c(57>\u0011\u000f"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    aput-object v6, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x1e

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "\u0017#><5\u0002!39+<,"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    aput-object v6, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x1f

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "\u0019 \u000309\"\u00137."

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 684
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    aput-object v4, v15, v3

    const/16 v2, 0x20

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u001879%730((,:*"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "ro.product.manufacturer"

    .line 685
    invoke-static {v5}, Lcom/tencent/mm/compatible/d/y;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v15, v2

    const/16 v2, 0x21

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u0001:<:0\u0018\"5"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 686
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->aWz()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v15, v2

    const/16 v2, 0x22

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u00108(\u000f#)="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 687
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->KC()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v15, v2

    const/16 v2, 0x23

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u00153\'5\u000798,"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->gjT:Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object v3, v15, v2

    const/16 v3, 0x24

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v5, "\u00182!\u0011!\'\u00062?"

    aput-object v5, v4, v2

    const/4 v5, 0x1

    sget-boolean v2, Lcom/tencent/mm/plugin/normsg/utils/b;->nMl:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 689
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x25

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v5, "\u001c6%\u000098\'\u000e4>:6/"

    aput-object v5, v4, v2

    const/4 v5, 0x1

    sget-boolean v2, Lcom/tencent/mm/plugin/normsg/utils/d;->nMu:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 690
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    aput-object v4, v15, v3

    const/16 v2, 0x26

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u00044\"$?::\u00185=="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 691
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v15, v2

    const/16 v2, 0x27

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u000b#89+\'+\"\u0005)%01\r/>:8.\u0015;4="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 692
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v15, v2

    const/16 v2, 0x28

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u001f-,\u0015;4="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v13, v3, v4

    aput-object v3, v15, v2

    const/16 v2, 0x29

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u0005\u0006\u001a?#,\u0002.!\'\'!\u0002.*<+"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 694
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/normsg/b;->gI(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v15, v2

    const/16 v2, 0x2a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u001b3*\u00193-+"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 695
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->aWD()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v15, v2

    const/16 v2, 0x2b

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u0002*$ /%%\u000f,/(98!+?;=!+\u00005#(6?8\u0013?+"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, ","

    .line 696
    invoke-static {v5}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->Fp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v15, v2

    .line 699
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    const-string/jumbo v2, "<st>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    const/16 v2, 0x2c

    if-ge v3, v2, :cond_7

    aget-object v5, v15, v3

    .line 702
    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/normsg/b;->Fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/b;->Fo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 703
    const/16 v6, 0x3c

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x3e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    .line 704
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/normsg/b;->Fo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3c

    .line 705
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0x3e

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 701
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 635
    :cond_1
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_0

    .line 636
    :cond_2
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_1

    .line 637
    :cond_3
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_2

    .line 644
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 687
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 689
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 707
    :cond_7
    const-string/jumbo v2, "</st>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    const-wide v4, 0x114268000000L

    const v3, 0x2284d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 716
    :goto_7
    return-object v2

    .line 709
    :catch_0
    move-exception v2

    .line 710
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 711
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 712
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 713
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 714
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v5, "BriefSecInfoCrash"

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v3, v6}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 715
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 716
    const/4 v2, 0x0

    new-array v2, v2, [B

    const-wide v4, 0x114268000000L

    const v3, 0x2284d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_7
.end method

.method public final bm(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide v2, 0x125370000000L

    const v1, 0x24a6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 723
    invoke-static {p1}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->bm(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final gI(Z)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x114258000000L

    const v5, 0x2284b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 520
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 521
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->a(Landroid/content/Context;Ljava/util/Set;Z)V

    .line 522
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x2000

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 523
    const/4 v0, 0x1

    .line 524
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 525
    if-eqz v1, :cond_0

    .line 526
    const/4 v1, 0x0

    .line 530
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 528
    :cond_0
    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 532
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final o(ZZ)Ljava/lang/String;
    .locals 22

    .prologue
    const-wide v2, 0x125368000000L

    const v4, 0x24a6d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 74
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 75
    const-string/jumbo v2, "wifi"

    invoke-virtual {v8, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v9

    .line 77
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v10

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->getVersionCode()I

    move-result v11

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->aWx()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 80
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->aWB()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 81
    :goto_1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    .line 82
    :goto_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v6

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->bH(Ljava/lang/String;I)[B

    move-result-object v6

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v7

    invoke-static {v8, v5, v7}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->h(Landroid/content/Context;Ljava/lang/String;I)[B

    move-result-object v5

    .line 84
    invoke-static {v8}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->da(Landroid/content/Context;)[B

    move-result-object v7

    .line 85
    const/4 v12, 0x0

    array-length v13, v6

    invoke-static {v6, v12, v13}, Lcom/tencent/mm/plugin/normsg/utils/a;->f([BII)Ljava/lang/String;

    move-result-object v12

    .line 86
    const/4 v6, 0x0

    array-length v13, v5

    invoke-static {v5, v6, v13}, Lcom/tencent/mm/plugin/normsg/utils/a;->f([BII)Ljava/lang/String;

    move-result-object v13

    .line 87
    const/4 v5, 0x0

    array-length v6, v7

    invoke-static {v7, v5, v6}, Lcom/tencent/mm/plugin/normsg/utils/a;->f([BII)Ljava/lang/String;

    move-result-object v14

    .line 88
    sget-boolean v5, Lcom/tencent/mm/plugin/normsg/utils/c;->nMr:Z

    if-nez v5, :cond_0

    sget-boolean v5, Lcom/tencent/mm/plugin/normsg/utils/c;->nMs:Z

    if-nez v5, :cond_0

    sget-boolean v5, Lcom/tencent/mm/plugin/normsg/utils/c;->nMt:Z

    if-eqz v5, :cond_6

    :cond_0
    const/4 v5, 0x1

    .line 90
    :goto_3
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 91
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    .line 93
    const-string/jumbo v6, ""

    .line 94
    if-eqz p1, :cond_1

    .line 95
    invoke-static {v8}, Lcom/tencent/mm/lib/riskscanner/a/a;->aU(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v7

    .line 96
    if-eqz v7, :cond_1

    .line 97
    const-string/jumbo v16, "errCode"

    const/16 v17, -0x64

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 98
    if-nez v16, :cond_1

    .line 99
    const-string/jumbo v16, "reqBufferBase64"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    const/4 v6, 0x2

    invoke-static {v7, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 107
    :cond_1
    const-string/jumbo v7, ""

    .line 108
    if-eqz p2, :cond_2

    .line 109
    const-string/jumbo v7, ","

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v7}, Lcom/tencent/mm/plugin/normsg/b;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 112
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->ts()Ljava/util/Map;

    move-result-object v16

    .line 115
    const/16 v17, 0x2e

    move/from16 v0, v17

    new-array v0, v0, [[Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const-string/jumbo v21, "\u001d$\u001b>\"8\u001e2?\u0010.<6"

    aput-object v21, v19, v20

    const/16 v20, 0x1

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v19, v20

    aput-object v19, v17, v18

    const/4 v2, 0x1

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const-string/jumbo v20, "\u001c!4\u00180 24"

    aput-object v20, v18, v19

    const/16 v19, 0x1

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v18, v19

    aput-object v18, v17, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v18, 0x0

    const-string/jumbo v19, "\u001e\'\u001104\u0013>019>.><"

    aput-object v19, v3, v18

    const/16 v18, 0x1

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v18

    aput-object v3, v17, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v18, "\u000194\u001c4%?i"

    aput-object v18, v3, v4

    const/4 v4, 0x1

    aput-object v12, v3, v4

    aput-object v3, v17, v2

    const/4 v2, 0x4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v12, "\u000194\u001c4%?j"

    aput-object v12, v3, v4

    const/4 v4, 0x1

    aput-object v13, v3, v4

    aput-object v3, v17, v2

    const/4 v2, 0x5

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v12, "\u000194\u001c4%?k"

    aput-object v12, v3, v4

    const/4 v4, 0x1

    aput-object v14, v3, v4

    aput-object v3, v17, v2

    const/4 v2, 0x6

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v12, "\u0013#\'\u0006 %?7?"

    aput-object v12, v3, v4

    const/4 v4, 0x1

    .line 122
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/normsg/b;->z(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v4

    aput-object v3, v17, v2

    const/4 v2, 0x7

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v12, "\u00011%?8\u0012\"\u000c>*"

    aput-object v12, v3, v4

    const/4 v4, 0x1

    .line 123
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tn()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x8

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v12, "\u001e!\u000119\u00002*"

    aput-object v12, v3, v4

    const/4 v4, 0x1

    .line 124
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->to()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x9

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v12, "\u0014\u0013\u001a\u0011"

    aput-object v12, v3, v4

    const/4 v4, 0x1

    .line 125
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tf()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v12, "\u0011=6\';>2\u0010\u001c"

    aput-object v12, v3, v4

    const/4 v4, 0x1

    .line 126
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->getAndroidId()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0xb

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v12, "\u00029?93\u00061)384"

    aput-object v12, v3, v4

    const/4 v4, 0x1

    .line 127
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tr()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0xc

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v12, "\u00038>82\u0019:>>4"

    aput-object v12, v3, v4

    const/4 v4, 0x1

    .line 128
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tk()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0xd

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v12, "\u0016&\"\u0013> 6\u001f2+1,"

    aput-object v12, v3, v4

    const/4 v4, 0x1

    .line 129
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tt()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0xe

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v12, "\u001f/+\u0011\u000f"

    aput-object v12, v3, v4

    const/4 v4, 0x1

    .line 130
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/normsg/b;->B(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0xf

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v12, "\u001c,(\u0008>."

    aput-object v12, v3, v4

    const/4 v4, 0x1

    .line 131
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/normsg/b;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x10

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v12, "\u0013#\'\u00061%?84"

    aput-object v12, v3, v4

    const/4 v4, 0x1

    .line 132
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/normsg/b;->D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x11

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v12, "\r80=\u0017\u0018\u001b"

    aput-object v12, v3, v4

    const/4 v4, 0x1

    .line 133
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->th()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x12

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v12, "\u0011!%\u001134 .(<+"

    aput-object v12, v3, v4

    const/4 v4, 0x1

    .line 134
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/normsg/b;->A(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x13

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v12, "\u000e\r\u0016\u001c"

    aput-object v12, v3, v4

    const/4 v4, 0x1

    aput-object v9, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x14

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v9, "\u000c,\u00144=7"

    aput-object v9, v3, v4

    const/4 v4, 0x1

    .line 136
    invoke-static {v8}, Lcom/tencent/mm/compatible/d/q;->aE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x15

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v8, "\u001e\u000c\r\u0010\u001c"

    aput-object v8, v3, v4

    const/4 v4, 0x1

    aput-object v10, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x16

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v8, "\u001f\r\u0012\u00124?7"

    aput-object v8, v3, v4

    const/4 v4, 0x1

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->aWy()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x17

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v8, "\u000e6;\u0015;4="

    aput-object v8, v3, v4

    const/4 v4, 0x1

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x18

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v8, "\u001c(57>\u001f\u0008"

    aput-object v8, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v8, "ro.build.fingerprint"

    .line 140
    invoke-static {v8}, Lcom/tencent/mm/compatible/d/y;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x19

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v8, "\u0011%8:3\u0016:;)<"

    aput-object v8, v3, v4

    const/4 v4, 0x1

    sget-object v8, Landroid/os/Build;->BOARD:Ljava/lang/String;

    aput-object v8, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x1a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v8, "\u0014 =?6\u0013?0*13:><*"

    aput-object v8, v3, v4

    const/4 v4, 0x1

    sget-object v8, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    aput-object v8, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x1b

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v8, "\u0011%8:3\u0016\';5<"

    aput-object v8, v3, v4

    const/4 v4, 0x1

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v8, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x1c

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v8, "\u0010$9;2\u00111-3:="

    aput-object v8, v3, v4

    const/4 v4, 0x1

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v8, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x1d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v8, "\u001c(57>\u0011\u000f"

    aput-object v8, v3, v4

    const/4 v4, 0x1

    sget-object v8, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    aput-object v8, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x1e

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v8, "\u0017#><5\u0002!39+<,"

    aput-object v8, v3, v4

    const/4 v4, 0x1

    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    aput-object v8, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x1f

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v8, "\u0019 \u000309\"\u00137."

    aput-object v8, v3, v4

    const/4 v4, 0x1

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x20

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u001879%730((,:*"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "ro.product.manufacturer"

    .line 148
    invoke-static {v5}, Lcom/tencent/mm/compatible/d/y;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x21

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u0001:<:0\u0018\"5"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->aWz()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x22

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u00108(\u000f#)="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->KC()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x23

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u00153\'5\u000798,"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->gjT:Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object v3, v17, v2

    const/16 v3, 0x24

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v5, "\u00182!\u0011!\'\u00062?"

    aput-object v5, v4, v2

    const/4 v5, 0x1

    sget-boolean v2, Lcom/tencent/mm/plugin/normsg/utils/b;->nMl:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 152
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    aput-object v4, v17, v3

    const/16 v3, 0x25

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v5, "\u001c6%\u000098\'\u000e4>:6/"

    aput-object v5, v4, v2

    const/4 v5, 0x1

    sget-boolean v2, Lcom/tencent/mm/plugin/normsg/utils/d;->nMu:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 153
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    aput-object v4, v17, v3

    const/16 v2, 0x26

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u00044\"$?::\u00185=="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 154
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x27

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u000b#89+\'+\"\u0005)%01\r/>:8.\u0015;4="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 155
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x28

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u001f-,\u0015;4="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v15, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x29

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u0005\u0006\u001a?#,\u0002.!\'\'!\u0002.*<+"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 157
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/normsg/b;->gI(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x2a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u001a\"9&\u001f,//\u0012&3\u00071! <*"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v6, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x2b

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u001b3*\u00193-+"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->aWD()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x2c

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u0002*$ /%%\u000f,/(98!+?;=!+\u00005#(6?8\u0013?+"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, ","

    .line 160
    invoke-static {v5}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->Fp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x2d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u0005!==)\'&  \u0017\'\"+\"%8\u0015186+"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v7, v3, v4

    aput-object v3, v17, v2

    .line 164
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/b;->a([[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-wide v4, 0x125368000000L

    const v3, 0x24a6d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 79
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 80
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 81
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 88
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 150
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 152
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_5
.end method

.method public final sl(I)Ljava/lang/String;
    .locals 19

    .prologue
    const-wide v2, 0xff190000000L

    const v4, 0x1fe32

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    const-string/jumbo v2, ""

    .line 240
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 241
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x4f

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v2

    .line 243
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/normsg/b$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/normsg/b$1;-><init>(Lcom/tencent/mm/plugin/normsg/b;)V

    const-wide/16 v6, 0x1388

    invoke-virtual {v2, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    .line 245
    const-string/jumbo v2, ""

    .line 248
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 251
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    iget-object v2, v2, Lcom/tencent/mm/bv/g;->vWT:Lcom/tencent/mm/bv/a;

    iget-boolean v2, v2, Lcom/tencent/mm/bv/a;->vWt:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "1"

    :goto_1
    move-object v4, v2

    .line 254
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 256
    const-string/jumbo v2, "wifi"

    invoke-virtual {v11, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 257
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v12

    .line 258
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v13

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->aWx()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 260
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->aWB()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    .line 261
    :goto_4
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    .line 262
    :goto_5
    sget-boolean v7, Lcom/tencent/mm/plugin/normsg/utils/c;->nMr:Z

    if-nez v7, :cond_0

    sget-boolean v7, Lcom/tencent/mm/plugin/normsg/utils/c;->nMs:Z

    if-nez v7, :cond_0

    sget-boolean v7, Lcom/tencent/mm/plugin/normsg/utils/c;->nMt:Z

    if-eqz v7, :cond_5

    :cond_0
    const/4 v7, 0x1

    .line 263
    :goto_6
    sget-boolean v8, Lcom/tencent/mm/plugin/normsg/utils/b;->nMl:Z

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    .line 264
    :goto_7
    sget-boolean v9, Lcom/tencent/mm/plugin/normsg/utils/d;->nMu:Z

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    .line 265
    :goto_8
    invoke-static {v11}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->da(Landroid/content/Context;)[B

    move-result-object v10

    .line 266
    if-eqz v10, :cond_8

    const/4 v14, 0x0

    array-length v15, v10

    invoke-static {v10, v14, v15}, Lcom/tencent/mm/plugin/normsg/utils/a;->f([BII)Ljava/lang/String;

    move-result-object v10

    .line 267
    :goto_9
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->getVersionCode()I

    move-result v14

    .line 268
    move/from16 v0, p1

    invoke-static {v14, v0}, Lcom/tencent/mm/plugin/normsg/b;->cD(II)Ljava/lang/String;

    move-result-object v15

    .line 270
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->ts()Ljava/util/Map;

    move-result-object v16

    .line 273
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    const-string/jumbo v18, "<softtype><lctmoc>"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 275
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v18, "</lctmoc><level>"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 276
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "</level>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<k1>"

    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/normsg/b;->z(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k1><k2>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 279
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k2><k3>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 280
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->to()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k3><k4>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 281
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k4><k5>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 282
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k5><k6>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 283
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k6><k7>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 284
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->getAndroidId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k7><k8>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 285
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k8><k9>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 286
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k9><k10>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 287
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tt()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k10><k11>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 288
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/normsg/b;->B(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k11><k12>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 289
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/normsg/b;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k12><k13>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 290
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/normsg/b;->D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k13><k14>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 291
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->th()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k14><k15>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 292
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k15><k16>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 293
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/normsg/b;->A(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k16><k18>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 294
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k18><k21>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 295
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k21><k22>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 296
    invoke-static {v11}, Lcom/tencent/mm/compatible/d/q;->aE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k22><k24>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 297
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k24><k26>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 298
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k26><k30>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 299
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->aWy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k30><k33>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 300
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k33><k34>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 301
    const-string/jumbo v3, "ro.build.fingerprint"

    invoke-static {v3}, Lcom/tencent/mm/compatible/d/y;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k34><k35>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 302
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k35><k36>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 303
    sget-object v3, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k36><k37>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 304
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k37><k38>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 305
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k38><k39>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 306
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k39><k40>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 307
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k40><k41>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 308
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k41><k42>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 309
    const-string/jumbo v3, "ro.product.manufacturer"

    invoke-static {v3}, Lcom/tencent/mm/compatible/d/y;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k42><k43>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 310
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v5, "89884a87498ef44f"

    invoke-static {v3, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k43><k44>0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 311
    const-string/jumbo v3, "</k44><k45>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->aWz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k45><k46>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 313
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k46><k47>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->KC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k47><k48>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 315
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k48><k49>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 316
    sget-object v3, Lcom/tencent/mm/compatible/util/e;->gjT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k49><k52>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 317
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k52><k53>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 318
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k53><k57>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 319
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k57><k58>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 320
    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k58><k59>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 321
    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k59></softtype>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide v4, 0xff190000000L

    const v3, 0x1fe32

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 251
    :cond_1
    const-string/jumbo v2, "0"

    goto/16 :goto_1

    .line 259
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 260
    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 261
    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 262
    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_6

    .line 263
    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 264
    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_8

    .line 266
    :cond_8
    const-string/jumbo v10, ""

    goto/16 :goto_9

    :cond_9
    move-object v4, v2

    goto/16 :goto_2

    :cond_a
    move-object v3, v2

    goto/16 :goto_0
.end method
