.class public final Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$a;,
        Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile hWs:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

.field private static final hWt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;


# instance fields
.field public hWA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

.field public hWB:[I

.field public hWC:I

.field public hWD:I

.field public hWE:I

.field public hWF:I

.field public hWG:I

.field public hWH:I

.field public hWI:I

.field public hWJ:I

.field public hWK:[Ljava/lang/String;

.field public hWL:D

.field public hWM:I

.field public hWu:I

.field public hWv:I

.field public hWw:I

.field public hWx:I

.field public hWy:I

.field public hWz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x99dd8000000L

    const v4, 0x133bb

    const/16 v2, 0xa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;-><init>()V

    .line 38
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWv:I

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/16 v1, 0x12c

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWw:I

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWx:I

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/high16 v1, 0x100000

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWy:I

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$a;->hWN:[I

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWB:[I

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWC:I

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/16 v1, 0x708

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWD:I

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const v1, 0x4b000

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWE:I

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/16 v1, 0x19

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWF:I

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/high16 v1, 0xa00000

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWG:I

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/high16 v1, 0x12c00000

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWH:I

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWI:I

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/16 v1, 0x32

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWJ:I

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$a;->hWO:[Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWK:[Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWL:D

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/16 v1, 0x3c

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWM:I

    .line 356
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x99db0000000L

    const v1, 0x133b6

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWu:I

    .line 279
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0x99dc8000000L

    const v2, 0x133b9

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWu:I

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWu:I

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWv:I

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWw:I

    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWx:I

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWy:I

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWz:Ljava/lang/String;

    .line 341
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWB:[I

    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWC:I

    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWD:I

    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWE:I

    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWF:I

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWG:I

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWH:I

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWI:I

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWJ:I

    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWK:[Ljava/lang/String;

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWL:D

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWM:I

    .line 354
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static declared-synchronized UY()V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    monitor-enter v1

    const-wide v2, 0x10afb0000000L

    const v0, 0x215f6

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWs:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    .line 59
    const-wide v2, 0x10afb0000000L

    const v0, 0x215f6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static UZ()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x123c30000000L

    const v3, 0x24786

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->gjV:Ljava/lang/String;

    const-string/jumbo v1, "/data/user/0"

    const-string/jumbo v2, "/data/data"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "wxaapp/res/"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 66
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "AppService.conf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static declared-synchronized Va()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const-class v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    monitor-enter v2

    const-wide v4, 0x99d98000000L

    const v1, 0x133b3

    :try_start_0
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWs:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 73
    const/4 v1, 0x0

    .line 75
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->UZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 81
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    const/4 v0, 0x0

    const-wide v4, 0x99d98000000L

    const v1, 0x133b3

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :goto_1
    monitor-exit v2

    return-object v0

    .line 77
    :catch_0
    move-exception v3

    :try_start_3
    sget-object v3, Lcom/tencent/mm/pluginsdk/j/a/b/b$c;->tIE:Lcom/tencent/mm/pluginsdk/j/a/b/b;

    const/16 v4, 0x26

    const/4 v5, 0x1

    sget-object v6, Lcom/tencent/mm/pluginsdk/j/a/b/b$c;->tIE:Lcom/tencent/mm/pluginsdk/j/a/b/b;

    sget-object v6, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    const/16 v7, 0x26

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/tencent/mm/pluginsdk/j/a/b/i;->dW(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->Qw(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/d/q;

    move-result-object v6

    if-nez v6, :cond_0

    :goto_2
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/tencent/mm/pluginsdk/j/a/b/b;->e(IIIZ)V

    move-object v0, v1

    .line 80
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileVersion:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    .line 78
    :catch_1
    move-exception v0

    .line 79
    const-string/jumbo v3, "MicroMsg.AppBrandGlobalSystemConfig"

    const-string/jumbo v4, "read config file, exp = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->pM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWs:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    .line 86
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWs:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const-wide v4, 0x99d98000000L

    const v1, 0x133b3

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static Vb()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;
    .locals 4

    .prologue
    const-wide v2, 0x99da0000000L

    const v1, 0x133b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->Va()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static pM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;
    .locals 12

    .prologue
    const-wide v10, 0x99da8000000L

    const v9, 0x133b5

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const-string/jumbo v0, "MicroMsg.AppBrandGlobalSystemConfig"

    const-string/jumbo v1, "parse json = %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;-><init>()V

    .line 101
    const-string/jumbo v1, "HTTPSetting"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    .line 105
    const-string/jumbo v1, "HTTPHeaderMode"

    const-string/jumbo v5, ""

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string/jumbo v5, "BlackList"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const/4 v5, 0x1

    iput v5, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->mode:I

    .line 112
    :cond_0
    :goto_0
    const-string/jumbo v1, "HeaderBlackList"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->hWP:Ljava/util/ArrayList;

    move v1, v2

    .line 115
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 116
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->hWP:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 108
    :cond_1
    const-string/jumbo v5, "WhiteList"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const/4 v5, 0x2

    iput v5, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->mode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const-string/jumbo v1, "MicroMsg.AppBrandGlobalSystemConfig"

    const-string/jumbo v3, "parse exception = %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    const/4 v0, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-object v0

    .line 119
    :cond_2
    :try_start_1
    const-string/jumbo v1, "HeaderWhiteList"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->hWQ:Ljava/util/ArrayList;

    move v1, v2

    .line 122
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_3

    .line 123
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->hWQ:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 127
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const-string/jumbo v5, "WebsocketMaxTimeoutMS"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->hWR:I

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const-string/jumbo v5, "UploadMaxTimeoutMS"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->hWS:I

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const-string/jumbo v5, "DownloadMaxTimeoutMS"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->hWT:I

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const-string/jumbo v5, "RequestMaxTimeoutMS"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->hWU:I

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const-string/jumbo v5, "HTTPHeaderReferer"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->hWV:Ljava/lang/String;

    .line 136
    :cond_4
    const-string/jumbo v1, "CDNBaseURL"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWz:Ljava/lang/String;

    .line 137
    const-string/jumbo v1, "AppMaxRunningCount"

    const/4 v4, 0x5

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWv:I

    .line 138
    const-string/jumbo v1, "TempFileSizeLimitTotal"

    const/16 v4, 0x12c

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWw:I

    .line 139
    const-string/jumbo v1, "DownloadFileSizeLimit"

    const/16 v4, 0xa

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWx:I

    .line 140
    const-string/jumbo v1, "MaxLocalStorageItemSize"

    const/high16 v4, 0x100000

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWy:I

    .line 141
    const-string/jumbo v1, "NativeBufferSizeLimitByte"

    const/high16 v4, 0xa00000

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWG:I

    .line 142
    const-string/jumbo v1, "NativeBufferQueueLimitByte"

    const/high16 v4, 0x12c00000

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWH:I

    .line 144
    const-string/jumbo v1, "SyncLaunchSceneList"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWB:[I

    move v1, v2

    .line 147
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 148
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWB:[I

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONArray;->optInt(II)I

    move-result v6

    aput v6, v5, v1

    .line 147
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 151
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWB:[I

    if-nez v1, :cond_6

    .line 152
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$a;->hWN:[I

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWB:[I

    .line 155
    :cond_6
    const-string/jumbo v1, "StarNumberLimitation"

    const/16 v4, 0xa

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWC:I

    .line 156
    const-string/jumbo v1, "WidgetImageFlowLimitDuration"

    const/16 v4, 0x708

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWD:I

    .line 157
    const-string/jumbo v1, "WidgetImageFlowLimitMaxSize"

    const v4, 0x4b000

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWE:I

    .line 158
    const-string/jumbo v1, "WidgetDrawMinInterval"

    const/16 v4, 0x19

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWF:I

    .line 160
    const-string/jumbo v1, "GameMaxRunningCount"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWI:I

    .line 161
    const-string/jumbo v1, "GameDownloadFileSizeLimit"

    const/16 v4, 0x32

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWJ:I

    .line 162
    const-string/jumbo v1, "SubContextImgDomain"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 163
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_9

    .line 164
    :cond_7
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$a;->hWO:[Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWK:[Ljava/lang/String;

    .line 172
    :cond_8
    const-string/jumbo v1, "GamePerfCollectSamplePercentage"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWL:D

    .line 173
    const-string/jumbo v1, "GamePerfCollectInterval"

    const/16 v4, 0x3c

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWM:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 166
    :cond_9
    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWK:[Ljava/lang/String;

    move v1, v2

    .line 167
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_8

    .line 168
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWK:[Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x99db8000000L

    const v1, 0x133b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const-wide v4, 0x99dc0000000L

    const v2, 0x133b8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWu:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWv:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWw:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWx:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWB:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 321
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWC:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWD:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWE:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWF:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWG:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWI:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWJ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWK:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 330
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWL:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 331
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWM:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
