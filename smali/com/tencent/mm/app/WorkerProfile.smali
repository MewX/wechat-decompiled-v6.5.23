.class public final Lcom/tencent/mm/app/WorkerProfile;
.super Lcom/tencent/mm/compatible/loader/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/ad/t$a;
.implements Lcom/tencent/mm/plugin/report/service/IKVReportNotify;
.implements Lcom/tencent/mm/y/ag;
.implements Lcom/tencent/mm/y/ai;
.implements Lcom/tencent/mm/y/ar;
.implements Lcom/tencent/mm/y/f$a;


# static fields
.field public static final euK:Ljava/lang/String;

.field private static evL:Lcom/tencent/mm/app/WorkerProfile;


# instance fields
.field private final evK:Lcom/tencent/mm/console/a;

.field private evM:Lcom/tencent/mm/y/aj;

.field private evN:Lcom/tencent/mm/storage/as$b;

.field private evO:Lcom/tencent/mm/y/ac;

.field private evP:Z

.field private evQ:Z

.field public evR:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public evS:Z

.field private final evT:I

.field private final evU:I

.field public evV:I

.field private final evW:I

.field public evX:Ljava/lang/StringBuilder;

.field public evY:Lcom/tencent/mm/booter/notification/a/g;

.field private evZ:Lcom/tencent/mm/h/b;

.field private final evo:Lcom/tencent/mm/console/Shell;

.field public final ewa:Lcom/tencent/mm/app/r;

.field public final ewb:Lcom/tencent/mm/app/q;

.field protected locale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xbd370000000L

    const v2, 0x17a6e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->euK:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xbd2a8000000L

    const v2, 0x17a55

    const/4 v1, 0x0

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/e;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    new-instance v0, Lcom/tencent/mm/console/Shell;

    invoke-direct {v0}, Lcom/tencent/mm/console/Shell;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->evo:Lcom/tencent/mm/console/Shell;

    .line 230
    new-instance v0, Lcom/tencent/mm/console/a;

    invoke-direct {v0}, Lcom/tencent/mm/console/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->evK:Lcom/tencent/mm/console/a;

    .line 239
    iput-boolean v1, p0, Lcom/tencent/mm/app/WorkerProfile;->evQ:Z

    .line 253
    iput v1, p0, Lcom/tencent/mm/app/WorkerProfile;->evT:I

    .line 254
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->evU:I

    .line 256
    const/high16 v0, 0x7f000000

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->evW:I

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->evX:Ljava/lang/StringBuilder;

    .line 299
    new-instance v0, Lcom/tencent/mm/app/r;

    invoke-direct {v0}, Lcom/tencent/mm/app/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    .line 300
    new-instance v0, Lcom/tencent/mm/app/q;

    invoke-direct {v0}, Lcom/tencent/mm/app/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    .line 285
    sput-object p0, Lcom/tencent/mm/app/WorkerProfile;->evL:Lcom/tencent/mm/app/WorkerProfile;

    .line 286
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Landroid/content/res/Configuration;)V
    .locals 12

    .prologue
    const-wide v10, 0xbd2e8000000L

    const v9, 0x17a5d

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2410
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/w;->c(Landroid/content/res/Configuration;)V

    .line 2412
    const-string/jumbo v0, "system_property_key_locale"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2413
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 2414
    const-string/jumbo v1, "language_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2415
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 2428
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/MMActivity;->eQ(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    .line 2429
    const-string/jumbo v2, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "onConfigurationChanged, locale = %s, n = %s, lang = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2430
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_2

    .line 2431
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2432
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2435
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    .line 2436
    if-eqz v0, :cond_1

    .line 2437
    invoke-interface {v0}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v0

    .line 2438
    if-eqz v0, :cond_1

    .line 2439
    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->wC()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->i([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2447
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "language changed, restart process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2448
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 2451
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 2417
    :cond_3
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2418
    if-eqz v1, :cond_4

    array-length v2, v1

    if-lt v2, v8, :cond_4

    .line 2419
    const-string/jumbo v2, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "initLanguage arr.length = %s"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2420
    new-instance v2, Ljava/util/Locale;

    aget-object v3, v1, v6

    aget-object v1, v1, v7

    invoke-direct {v2, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    goto/16 :goto_0

    .line 2422
    :cond_4
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    goto/16 :goto_0

    .line 2442
    :catch_0
    move-exception v0

    .line 2443
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2444
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "what the f$!k"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static pF()Lcom/tencent/mm/app/WorkerProfile;
    .locals 4

    .prologue
    const-wide v2, 0xbd2b0000000L

    const v1, 0x17a56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->evL:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static pG()V
    .locals 4

    .prologue
    const-wide v2, 0x114ee8000000L

    const v0, 0x229dd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static pH()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0xea118000000L

    const v4, 0x1d423

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2070
    invoke-static {}, Lcom/tencent/mm/at/b;->JW()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2071
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2081
    :goto_0
    return v0

    .line 2074
    :cond_0
    new-instance v2, Lcom/tencent/mm/g/a/rc;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/rc;-><init>()V

    .line 2075
    iget-object v3, v2, Lcom/tencent/mm/g/a/rc;->eYq:Lcom/tencent/mm/g/a/rc$a;

    iput-boolean v1, v3, Lcom/tencent/mm/g/a/rc$a;->eYs:Z

    .line 2076
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2078
    iget-object v2, v2, Lcom/tencent/mm/g/a/rc;->eYr:Lcom/tencent/mm/g/a/rc$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/rc$b;->eYu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2079
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2081
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v0, 0xbd320000000L

    const v2, 0x17a64

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2785
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "onSceneEnd dkwt type:%d [%d,%d,%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2786
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2787
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "getStack([ %s ]), ThreadID: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2789
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 v0, -0xbba

    if-ne p2, v0, :cond_3

    .line 2790
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2791
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "summerdiz -3002 but errMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2792
    const-wide v0, 0xbd320000000L

    const v2, 0x17a64

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2844
    :goto_0
    return-void

    .line 2796
    :cond_1
    const-string/jumbo v0, "autoauth_errmsg_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2797
    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 2800
    :cond_2
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "summerdiz MM_ERR_IDCDISASTER -3002 errStr:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2802
    new-instance v0, Lcom/tencent/mm/g/a/ai;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ai;-><init>()V

    .line 2803
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eDK:Lcom/tencent/mm/g/a/ai$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/ai$a;->type:I

    .line 2804
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eDK:Lcom/tencent/mm/g/a/ai$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/ai$a;->eDM:Ljava/lang/String;

    .line 2805
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2806
    const-wide v0, 0xbd320000000L

    const v2, 0x17a64

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2816
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    const/4 v0, -0x6

    if-eq p2, v0, :cond_4

    const/16 v0, -0x136

    if-eq p2, v0, :cond_4

    const/16 v0, -0x137

    if-ne p2, v0, :cond_6

    :cond_4
    if-eqz p3, :cond_6

    const-string/jumbo v0, "autoauth_errmsg_"

    .line 2818
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2819
    invoke-static {}, Lcom/tencent/mm/ui/tools/NewTaskUI;->clW()Lcom/tencent/mm/ui/tools/NewTaskUI;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2820
    const-wide v0, 0xbd320000000L

    const v2, 0x17a64

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2822
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2823
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2824
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2825
    const-wide v0, 0xbd320000000L

    const v2, 0x17a64

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2828
    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    const/16 v0, -0xd5

    if-ne p2, v0, :cond_8

    .line 2829
    new-instance v0, Lcom/tencent/mm/g/a/iv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/iv;-><init>()V

    .line 2830
    iget-object v1, v0, Lcom/tencent/mm/g/a/iv;->eOR:Lcom/tencent/mm/g/a/iv$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/iv$a;->status:I

    .line 2831
    iget-object v1, v0, Lcom/tencent/mm/g/a/iv;->eOR:Lcom/tencent/mm/g/a/iv$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/iv$a;->eOS:I

    .line 2832
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2834
    invoke-static {}, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->clx()Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2835
    const-wide v0, 0xbd320000000L

    const v2, 0x17a64

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2837
    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2838
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2839
    const-string/jumbo v1, "errmsg"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2840
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2841
    const-wide v0, 0xbd320000000L

    const v2, 0x17a64

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2844
    :cond_8
    const-wide v0, 0xbd320000000L

    const v2, 0x17a64

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final bT(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xbd330000000L

    const v4, 0x17a66

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2878
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "summerdiz onOldDisaster errStr[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2879
    new-instance v0, Lcom/tencent/mm/g/a/ai;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ai;-><init>()V

    .line 2880
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eDK:Lcom/tencent/mm/g/a/ai$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/ai$a;->type:I

    .line 2881
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eDK:Lcom/tencent/mm/g/a/ai$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/ai$a;->eDM:Ljava/lang/String;

    .line 2882
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2883
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bU(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xbd338000000L

    const v5, 0x17a67

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2887
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "summerdiz onReMoveNoticeId:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2888
    new-instance v0, Lcom/tencent/mm/g/a/ai;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ai;-><init>()V

    .line 2889
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eDK:Lcom/tencent/mm/g/a/ai$a;

    iput v4, v1, Lcom/tencent/mm/g/a/ai$a;->type:I

    .line 2890
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eDK:Lcom/tencent/mm/g/a/ai$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/ai$a;->eDM:Ljava/lang/String;

    .line 2891
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2892
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getDataTransferList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/y/af;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xbd318000000L

    const v2, 0x17a63

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2770
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2771
    new-instance v1, Lcom/tencent/mm/ah/d;

    invoke-direct {v1}, Lcom/tencent/mm/ah/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2772
    new-instance v1, Lcom/tencent/mm/ah/g;

    invoke-direct {v1}, Lcom/tencent/mm/ah/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2773
    new-instance v1, Lcom/tencent/mm/ah/e;

    invoke-direct {v1}, Lcom/tencent/mm/ah/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2774
    new-instance v1, Lcom/tencent/mm/ah/f;

    invoke-direct {v1}, Lcom/tencent/mm/ah/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2775
    new-instance v1, Lcom/tencent/mm/ah/a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2776
    new-instance v1, Lcom/tencent/mm/ah/c;

    invoke-direct {v1}, Lcom/tencent/mm/ah/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2777
    new-instance v1, Lcom/tencent/mm/ah/h;

    invoke-direct {v1}, Lcom/tencent/mm/ah/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2778
    new-instance v1, Lcom/tencent/mm/ah/b;

    invoke-direct {v1}, Lcom/tencent/mm/ah/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2779
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getNotification()Lcom/tencent/mm/y/aj;
    .locals 6

    .prologue
    const-wide v4, 0xbd2f8000000L

    const v2, 0x17a5f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2557
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->evM:Lcom/tencent/mm/y/aj;

    if-nez v0, :cond_0

    .line 2558
    new-instance v0, Lcom/tencent/mm/booter/notification/b;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->evM:Lcom/tencent/mm/y/aj;

    .line 2560
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->evM:Lcom/tencent/mm/y/aj;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const-wide v4, 0xbd2e0000000L

    const v2, 0x17a5c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2393
    const-string/jumbo v0, "system_property_key_locale"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2394
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 2395
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 2398
    :cond_0
    monitor-enter p0

    .line 2399
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->evQ:Z

    if-nez v0, :cond_1

    .line 2400
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->evP:Z

    .line 2401
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2406
    :goto_0
    return-void

    .line 2403
    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2405
    invoke-direct {p0, p1}, Lcom/tencent/mm/app/WorkerProfile;->a(Landroid/content/res/Configuration;)V

    .line 2406
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2403
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onCreate()V
    .locals 12

    .prologue
    const-wide v0, 0xbd2c0000000L

    const v2, 0x17a58

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 325
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->xQ()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kiss/a/a;->xP()Lcom/tencent/mm/kiss/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kiss/a/a;->gcX:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-static {v2}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v3, v0, Lcom/tencent/mm/kiss/a/b;->gdd:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/kiss/a/b;->gdd:Z

    iput-object v2, v0, Lcom/tencent/mm/kiss/a/b;->CJ:Landroid/view/LayoutInflater;

    iput-object v1, v0, Lcom/tencent/mm/kiss/a/b;->gdb:Landroid/os/Looper;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/kiss/a/b;->mMode:I

    new-instance v2, Lcom/tencent/mm/kiss/a/b$1;

    iget-object v3, v0, Lcom/tencent/mm/kiss/a/b;->gdb:Landroid/os/Looper;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/kiss/a/b$1;-><init>(Lcom/tencent/mm/kiss/a/b;Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/tencent/mm/kiss/a/b;->gdc:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/kiss/a/b$b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/kiss/a/b$b;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/tencent/mm/kiss/a/b;->gdf:Lcom/tencent/mm/kiss/a/b$b;

    .line 326
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->euK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/a;->bD(Ljava/lang/String;)V

    .line 327
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "workerProfile onCreate, step 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check onCreate proc:%s pid:%d"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/app/WorkerProfile;->euK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "appOnCreate start getAccStg %b, thread name %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->init()Z

    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$1;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/y/at;->a(Lcom/tencent/mm/y/ai;Lcom/tencent/mm/ad/n$a;)V

    invoke-static {}, Lcom/tencent/mm/y/d/a;->CC()Lcom/tencent/mm/y/d/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/app/WorkerProfile;->euK:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/y/d/a;->eva:Ljava/lang/String;

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/ac;->vBi:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/y/d/a;->gsD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v4, "MicroMsg.HandlerTraceManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "trace setup delete old file ret: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/y/d/a;->gsS:J

    new-instance v1, Lcom/tencent/mm/y/d/a$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/y/d/a$1;-><init>(Lcom/tencent/mm/y/d/a;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/af;->setLogCallback(Lcom/tencent/mm/sdk/platformtools/af$b;)V

    const-string/jumbo v1, "NetsceneQueue forbid in "

    new-instance v4, Lcom/tencent/mm/y/d/a$2;

    invoke-direct {v4, v0}, Lcom/tencent/mm/y/d/a$2;-><init>(Lcom/tencent/mm/y/d/a;)V

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/aj;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/aj$b;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {p0}, Lcom/tencent/mm/ad/t;->a(Lcom/tencent/mm/ad/t$a;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->Bb()Lcom/tencent/mm/y/f;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/y/f;->goK:Lcom/tencent/mm/y/f$a;

    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    sput-object p0, Lcom/tencent/mm/y/br;->grH:Lcom/tencent/mm/y/ar;

    invoke-static {p0}, Lcom/tencent/mm/y/at;->a(Lcom/tencent/mm/y/ag;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AS()Lcom/tencent/mm/y/c$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-interface {v0}, Lcom/tencent/mm/y/c$a;->zG()V

    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$12;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {v0}, Lcom/tencent/mm/y/at;->a(Lcom/tencent/mm/network/n;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "getkvidkeystg"

    new-instance v4, Lcom/tencent/mm/app/WorkerProfile$23;

    invoke-direct {v4, p0}, Lcom/tencent/mm/app/WorkerProfile$23;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/f;->et(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/f;->eu(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "initChannelUtil sourceFile = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v4, "MicroMsg.WorkerProfile"

    const-string/jumbo v5, "checkApkExternal, fileSize = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0x8

    if-ge v0, v4, :cond_13

    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/tencent/mm/c/a;->by(Ljava/lang/String;)Lcom/tencent/mm/c/a;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/tencent/mm/c/a;->etk:Lcom/tencent/mm/c/b;

    if-eqz v1, :cond_16

    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "apk external info not null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/c/a;->etk:Lcom/tencent/mm/c/b;

    iget v1, v1, Lcom/tencent/mm/c/b;->etn:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/c/a;->etk:Lcom/tencent/mm/c/b;

    iget v1, v1, Lcom/tencent/mm/c/b;->etn:I

    sput v1, Lcom/tencent/mm/sdk/platformtools/f;->etn:I

    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "read channelId from apk external"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/c/a;->etk:Lcom/tencent/mm/c/b;

    iget v1, v1, Lcom/tencent/mm/c/b;->etp:I

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/c/a;->etk:Lcom/tencent/mm/c/b;

    iget v1, v1, Lcom/tencent/mm/c/b;->etp:I

    sput v1, Lcom/tencent/mm/sdk/platformtools/f;->etp:I

    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "ext.updateMode = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/sdk/platformtools/f;->etp:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/c/a;->etk:Lcom/tencent/mm/c/b;

    iget-object v1, v1, Lcom/tencent/mm/c/b;->etq:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/c/a;->etk:Lcom/tencent/mm/c/b;

    iget-object v1, v1, Lcom/tencent/mm/c/b;->etq:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/sdk/platformtools/f;->vAm:I

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/c/a;->etk:Lcom/tencent/mm/c/b;

    iget-object v1, v1, Lcom/tencent/mm/c/b;->etr:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/c/a;->etk:Lcom/tencent/mm/c/b;

    iget-object v1, v1, Lcom/tencent/mm/c/b;->etr:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/sdk/platformtools/f;->vAn:Ljava/lang/String;

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/c/a;->etk:Lcom/tencent/mm/c/b;

    iget-object v1, v1, Lcom/tencent/mm/c/b;->eto:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/c/a;->etk:Lcom/tencent/mm/c/b;

    iget-object v1, v1, Lcom/tencent/mm/c/b;->eto:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/sdk/platformtools/f;->eto:Ljava/lang/String;

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/c/a;->etk:Lcom/tencent/mm/c/b;

    iget-boolean v1, v1, Lcom/tencent/mm/c/b;->etu:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/c/a;->etk:Lcom/tencent/mm/c/b;

    iget-boolean v1, v1, Lcom/tencent/mm/c/b;->etu:Z

    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/f;->vAr:Z

    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "ext.isNokiaol = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-boolean v7, Lcom/tencent/mm/sdk/platformtools/f;->vAr:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/c/a;->etk:Lcom/tencent/mm/c/b;

    iget v1, v1, Lcom/tencent/mm/c/b;->ett:I

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/c/a;->etk:Lcom/tencent/mm/c/b;

    iget v1, v1, Lcom/tencent/mm/c/b;->ett:I

    sput v1, Lcom/tencent/mm/sdk/platformtools/f;->ett:I

    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "ext.autoAddAccount = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/sdk/platformtools/f;->ett:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/c/a;->etk:Lcom/tencent/mm/c/b;

    iget-boolean v1, v1, Lcom/tencent/mm/c/b;->ets:Z

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/c/a;->etk:Lcom/tencent/mm/c/b;

    iget-boolean v0, v0, Lcom/tencent/mm/c/b;->ets:Z

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->vAq:Z

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ext.shouldShowGprsAlert = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-boolean v6, Lcom/tencent/mm/sdk/platformtools/f;->vAq:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_9
    :goto_1
    invoke-static {}, Lcom/tencent/mm/app/d;->pf()V

    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/booter/c;->av(Landroid/content/Context;)Lcom/tencent/mm/booter/c;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v1, v0, Lcom/tencent/mm/booter/c;->fLf:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_a

    iget v0, v0, Lcom/tencent/mm/booter/c;->fLf:I

    sput v0, Lcom/tencent/mm/sdk/platformtools/f;->etn:I

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/sdk/platformtools/f;->etn:I

    sget v4, Lcom/tencent/mm/protocal/d;->ubT:I

    if-eqz v0, :cond_b

    if-ltz v1, :cond_b

    const/high16 v5, 0x26000000

    if-ge v4, v5, :cond_18

    :cond_b
    :goto_2
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->vAm:I

    if-lez v0, :cond_c

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->vAo:Z

    :cond_c
    invoke-static {}, Lcom/tencent/mm/bj/d;->bRc()Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "android-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/f;->eto:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bST()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bST()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    :cond_d
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "set device type :%s  %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bST()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->eQ(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->evo:Lcom/tencent/mm/console/Shell;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/console/Shell;->fVE:Lcom/tencent/mm/console/Shell$Receiver;

    if-nez v4, :cond_e

    new-instance v4, Lcom/tencent/mm/console/Shell$Receiver;

    invoke-direct {v4}, Lcom/tencent/mm/console/Shell$Receiver;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/console/Shell;->fVE:Lcom/tencent/mm/console/Shell$Receiver;

    iget-object v0, v0, Lcom/tencent/mm/console/Shell;->fVE:Lcom/tencent/mm/console/Shell$Receiver;

    sget-object v4, Lcom/tencent/mm/console/Shell;->fVG:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->evK:Lcom/tencent/mm/console/a;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    new-instance v0, Lcom/tencent/mm/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/app/b;-><init>()V

    const-string/jumbo v1, "MicroMsg.AvatarDrawable"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setLoader"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/a$b;->odJ:Lcom/tencent/mm/pluginsdk/ui/j$a;

    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$26;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEs:Lcom/tencent/mm/pluginsdk/p$e;

    const-class v0, Lcom/tencent/mm/pluginsdk/n;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-direct {v1, v4}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    const-class v0, Lcom/tencent/mm/pluginsdk/g;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-direct {v1, v4}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    const-class v0, Lcom/tencent/mm/pluginsdk/i;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-direct {v1, v4}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    const-string/jumbo v0, "hp"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "profile"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "setting"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "subapp"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "nearby"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "brandservice"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "favorite"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "scanner"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "shake"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "voip"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "radar"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "ext"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "accountsync"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "traceroute"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "qqmail"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "readerapp"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "talkroom"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "emoticon"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "sandbox"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "webview"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "bottle"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "masssend"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "emoji"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "game"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "location"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "clean"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "chatroom"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "safedevice"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "card"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "search"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "exdevice"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "translate"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "location_soso"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "extqlauncher"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "nearlife"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "freewifi"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "pwdgroup"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "gallery"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "label"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "address"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "extaccessories"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "gai"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "backup"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "record"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "webwx"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "notification"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "voiceprint"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "wear"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "ipcall"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "voip_cs"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "multitalk"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "music"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "wenote"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "dbbackup"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "soter_mp"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "aa"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "sport"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "fps_lighter"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "photoedit"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    const-string/jumbo v0, "mmsight"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/plugin/b/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/app/plugin/b/a$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->evM:Lcom/tencent/mm/y/aj;

    if-nez v0, :cond_f

    new-instance v0, Lcom/tencent/mm/booter/notification/b;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->evM:Lcom/tencent/mm/y/aj;

    :cond_f
    new-instance v0, Lcom/tencent/mm/h/b;

    invoke-direct {v0}, Lcom/tencent/mm/h/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->evZ:Lcom/tencent/mm/h/b;

    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->evZ:Lcom/tencent/mm/h/b;

    const-string/jumbo v1, "MicroMsg.BroadcastController"

    const-string/jumbo v4, "summerdiz init"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/h/b;->fOg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    iget-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->evP:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/app/WorkerProfile;->a(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->evP:Z

    :cond_10
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->xQ()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v4, Lcom/tencent/mm/kiss/a/b$2;

    invoke-direct {v4, v0}, Lcom/tencent/mm/kiss/a/b$2;-><init>(Lcom/tencent/mm/kiss/a/b;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$30;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$30;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/ui/bindqq/a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/bindqq/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$31;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$31;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$32;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$32;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$33;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$33;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$34;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$34;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$35;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$35;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$2;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$3;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$4;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$5;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$6;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$7;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$8;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$9;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$10;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$11;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$13;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$14;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$15;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$16;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$17;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$18;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$19;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$20;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$21;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$22;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$24;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/k;

    const/4 v4, 0x2

    const/16 v5, 0xc

    invoke-direct {v1, v4, v5}, Lcom/tencent/mm/app/k;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    new-instance v0, Lcom/tencent/mm/ui/transmit/d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/transmit/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/messenger/a/f;->niI:Lcom/tencent/mm/plugin/messenger/a/d;

    new-instance v0, Lcom/tencent/mm/app/plugin/a;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEz:Lcom/tencent/mm/pluginsdk/p$v;

    new-instance v0, Lcom/tencent/mm/app/plugin/c;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEA:Lcom/tencent/mm/pluginsdk/p$h;

    invoke-static {}, Lcom/tencent/mm/app/plugin/d;->pN()Lcom/tencent/mm/app/plugin/d;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/b$a;->tWe:Lcom/tencent/mm/pluginsdk/ui/d/b;

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    :cond_11
    new-instance v0, Lcom/tencent/mm/g/a/ce;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ce;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->evQ:Z

    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$25;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/Log;->setLogImpl(Lcom/tencent/mm/opensdk/utils/ILog;)V

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start time check WorkerProfile appOnCreate use time "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$27;

    invoke-direct {v1, v0}, Lcom/tencent/mm/app/WorkerProfile$27;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$27;->map:Ljava/util/Map;

    const-string/jumbo v2, "qqmail"

    sget v3, Lcom/tencent/mm/R$l;->dEz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$27;->map:Ljava/util/Map;

    const-string/jumbo v2, "fmessage"

    sget v3, Lcom/tencent/mm/R$l;->dDX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$27;->map:Ljava/util/Map;

    const-string/jumbo v2, "floatbottle"

    sget v3, Lcom/tencent/mm/R$l;->dDL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$27;->map:Ljava/util/Map;

    const-string/jumbo v2, "lbsapp"

    sget v3, Lcom/tencent/mm/R$l;->dEd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$27;->map:Ljava/util/Map;

    const-string/jumbo v2, "shakeapp"

    sget v3, Lcom/tencent/mm/R$l;->dEJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$27;->map:Ljava/util/Map;

    const-string/jumbo v2, "medianote"

    sget v3, Lcom/tencent/mm/R$l;->dEm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$27;->map:Ljava/util/Map;

    const-string/jumbo v2, "qqfriend"

    sget v3, Lcom/tencent/mm/R$l;->dEw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$27;->map:Ljava/util/Map;

    const-string/jumbo v2, "newsapp"

    sget v3, Lcom/tencent/mm/R$l;->dEF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$27;->map:Ljava/util/Map;

    const-string/jumbo v2, "facebookapp"

    sget v3, Lcom/tencent/mm/R$l;->dDR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$27;->map:Ljava/util/Map;

    const-string/jumbo v2, "masssendapp"

    sget v3, Lcom/tencent/mm/R$l;->dEj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$27;->map:Ljava/util/Map;

    const-string/jumbo v2, "meishiapp"

    sget v3, Lcom/tencent/mm/R$l;->dEp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$27;->map:Ljava/util/Map;

    const-string/jumbo v2, "feedsapp"

    sget v3, Lcom/tencent/mm/R$l;->dDU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$27;->map:Ljava/util/Map;

    const-string/jumbo v2, "voipapp"

    sget v3, Lcom/tencent/mm/R$l;->dEQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$27;->map:Ljava/util/Map;

    const-string/jumbo v2, "weixin"

    sget v3, Lcom/tencent/mm/R$l;->dPx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$27;->map:Ljava/util/Map;

    const-string/jumbo v2, "filehelper"

    sget v3, Lcom/tencent/mm/R$l;->dDH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$27;->map:Ljava/util/Map;

    const-string/jumbo v2, "cardpackage"

    sget v3, Lcom/tencent/mm/R$l;->dDO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$27;->map:Ljava/util/Map;

    const-string/jumbo v2, "officialaccounts"

    sget v3, Lcom/tencent/mm/R$l;->dEt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$27;->map:Ljava/util/Map;

    const-string/jumbo v2, "voicevoipapp"

    sget v3, Lcom/tencent/mm/R$l;->dET:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$27;->map:Ljava/util/Map;

    const-string/jumbo v2, "helper_entry"

    sget v3, Lcom/tencent/mm/R$l;->dEa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$27;->map:Ljava/util/Map;

    const-string/jumbo v2, "voiceinputapp"

    sget v3, Lcom/tencent/mm/R$l;->dEN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$27;->map:Ljava/util/Map;

    const-string/jumbo v2, "linkedinplugin"

    sget v3, Lcom/tencent/mm/R$l;->dEg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$27;->map:Ljava/util/Map;

    const-string/jumbo v2, "notifymessage"

    sget v3, Lcom/tencent/mm/R$l;->dEq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$27;->map:Ljava/util/Map;

    const-string/jumbo v2, "gh_43f2581f6fd6"

    sget v3, Lcom/tencent/mm/R$l;->dEM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$27;->map:Ljava/util/Map;

    const-string/jumbo v2, "appbrandcustomerservicemsg"

    sget v3, Lcom/tencent/mm/R$l;->dDI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$27;->ewn:Ljava/util/Map;

    const-string/jumbo v2, "weixin"

    sget v3, Lcom/tencent/mm/R$l;->dPw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/l/a;->a(Lcom/tencent/mm/l/a$a;)V

    .line 407
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->tE()Z

    move-result v0

    if-nez v0, :cond_12

    .line 408
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x154

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/16 v4, 0x5

    :goto_4
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 409
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b5a

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x1389

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string/jumbo v4, "%s;%s;%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 410
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 409
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 412
    :cond_12
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "start time check WorkerProfile oncreate use time :%d, launcherisFirst :%b channel:%d cv:%d. topActivityName:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/app/WorkerProfile;->evR:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/sdk/platformtools/f;->etn:I

    .line 413
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->eP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 412
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    const-wide v0, 0xbd2c0000000L

    const v2, 0x17a58

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 402
    :cond_13
    add-int/lit8 v4, v0, -0x8

    const/16 v5, 0x8

    :try_start_3
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/c/a$a;->r([B)Lcom/tencent/mm/c/a$a;

    move-result-object v4

    if-nez v4, :cond_14

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "checkApkExternal, header null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string/jumbo v4, "MicroMsg.WorkerProfile"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "MicroMsg.WorkerProfile"

    const-string/jumbo v5, "Exception in checkApkExternal, %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "initChannelUtil NameNotFoundException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    :try_start_5
    iget v5, v4, Lcom/tencent/mm/c/a$a;->etm:I

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, -0x8

    if-ltz v5, :cond_15

    new-instance v5, Lcom/tencent/mm/c/b;

    invoke-direct {v5}, Lcom/tencent/mm/c/b;-><init>()V

    iget v6, v4, Lcom/tencent/mm/c/a$a;->etm:I

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, -0x8

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x8

    iget v4, v4, Lcom/tencent/mm/c/a$a;->etm:I

    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, -0x8

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/c/b;->aD([B)Lcom/tencent/mm/bn/a;

    new-instance v0, Lcom/tencent/mm/c/a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/c/a;-><init>(Lcom/tencent/mm/c/b;)V

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "checkApkExternal, check ok"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "checkApkExternal header wrong"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    :cond_16
    :try_start_6
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "initChannelUtil something null %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "Exception in initChannel, %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    :cond_18
    :try_start_7
    const-string/jumbo v5, "crash_status_file"

    const/4 v6, 0x4

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "channel"

    const/4 v6, -0x1

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v6, "version"

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v5, v1, :cond_19

    if-eq v6, v4, :cond_b

    :cond_19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v5, "channel"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "version"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :cond_1a
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/f;->eto:Ljava/lang/String;

    goto/16 :goto_3

    .line 408
    :cond_1b
    const-wide/16 v4, 0x6

    goto/16 :goto_4

    .line 409
    :cond_1c
    const/16 v0, 0x138a

    goto/16 :goto_5
.end method

.method public final onReportKVDataReady([B[BI)V
    .locals 6

    .prologue
    const-wide v4, 0xbd328000000L

    const v2, 0x17a65

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2863
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$29;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/app/WorkerProfile$29;-><init>(Lcom/tencent/mm/app/WorkerProfile;I[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 2874
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTerminate()V
    .locals 10

    .prologue
    const-wide v8, 0xbd2d8000000L

    const/4 v7, 0x0

    const v6, 0x17a5b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2086
    invoke-super {p0}, Lcom/tencent/mm/compatible/loader/e;->onTerminate()V

    .line 2088
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->evZ:Lcom/tencent/mm/h/b;

    const-string/jumbo v1, "MicroMsg.BroadcastController"

    const-string/jumbo v2, "summerdiz release oldNoticeInfo[%s], newDisasterNoticeInfoMap[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/h/b;->fOd:Lcom/tencent/mm/h/b$a;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/h/b;->fOf:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/h/b;->fOg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iput-object v7, v0, Lcom/tencent/mm/h/b;->fOd:Lcom/tencent/mm/h/b$a;

    iget-object v1, v0, Lcom/tencent/mm/h/b;->fOe:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/h/b;->fOf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2089
    iput-object v7, p0, Lcom/tencent/mm/app/WorkerProfile;->evZ:Lcom/tencent/mm/h/b;

    .line 2093
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pI()Lcom/tencent/mm/storage/as$b;
    .locals 4

    .prologue
    const-wide v2, 0xbd300000000L

    const v1, 0x17a60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2565
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->evN:Lcom/tencent/mm/storage/as$b;

    if-nez v0, :cond_0

    .line 2566
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$28;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$28;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->evN:Lcom/tencent/mm/storage/as$b;

    .line 2579
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->evN:Lcom/tencent/mm/storage/as$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final pJ()Lcom/tencent/mm/y/ac;
    .locals 4

    .prologue
    const-wide v2, 0xbd308000000L

    const v1, 0x17a61

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2584
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->evO:Lcom/tencent/mm/y/ac;

    if-nez v0, :cond_0

    .line 2585
    invoke-static {}, Lcom/tencent/mm/booter/a;->rk()Lcom/tencent/mm/booter/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->evO:Lcom/tencent/mm/y/ac;

    .line 2587
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->evO:Lcom/tencent/mm/y/ac;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final pK()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/y/aq;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xbd310000000L

    const v3, 0x17a62

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2593
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2610
    const-class v1, Lcom/tencent/mm/bc/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/bc/l;

    invoke-direct {v2}, Lcom/tencent/mm/bc/l;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2618
    const-class v1, Lcom/tencent/mm/pluginsdk/model/app/an;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/an;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/an;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2633
    const-class v1, Lcom/tencent/mm/modelfriend/af;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/af;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/af;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2635
    const-class v1, Lcom/tencent/mm/modelmulti/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/q;

    invoke-direct {v2}, Lcom/tencent/mm/modelmulti/q;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2650
    const-string/jumbo v1, "hp"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2652
    const-string/jumbo v1, "profile"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2653
    const-string/jumbo v1, "setting"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2654
    const-string/jumbo v1, "subapp"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2655
    const-string/jumbo v1, "sandbox"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2656
    const-string/jumbo v1, "nearby"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2657
    const-string/jumbo v1, "brandservice"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2661
    const-string/jumbo v1, "favorite"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2662
    const-string/jumbo v1, "scanner"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2663
    const-string/jumbo v1, "shake"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2664
    const-string/jumbo v1, "voip"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2665
    const-string/jumbo v1, "radar"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2667
    const-string/jumbo v1, "ext"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2668
    const-string/jumbo v1, "emoji"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2669
    const-string/jumbo v1, "emoticon"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2670
    const-string/jumbo v1, "accountsync"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2671
    const-string/jumbo v1, "qqmail"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2672
    const-string/jumbo v1, "readerapp"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2673
    const-string/jumbo v1, "talkroom"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2676
    const-string/jumbo v1, "game"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2677
    const-string/jumbo v1, "bottle"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2678
    const-string/jumbo v1, "masssend"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2680
    const-string/jumbo v1, "chatroom"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2681
    const-string/jumbo v1, "location"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2682
    const-string/jumbo v1, "clean"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2683
    const-string/jumbo v1, "safedevice"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2684
    const-string/jumbo v1, "card"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2685
    const-string/jumbo v1, "search"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2686
    const-string/jumbo v1, "translate"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2688
    const-string/jumbo v1, "extqlauncher"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2689
    const-string/jumbo v1, "nearlife"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2690
    const-string/jumbo v1, "webview"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2691
    const-string/jumbo v1, "exdevice"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2692
    const-string/jumbo v1, "freewifi"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2693
    const-string/jumbo v1, "freewifi"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2695
    const-string/jumbo v1, "pwdgroup"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2697
    const-string/jumbo v1, "gallery"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2704
    const-string/jumbo v1, "label"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2706
    const-string/jumbo v1, "address"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2715
    const-string/jumbo v1, "backup"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2717
    const-string/jumbo v1, "record"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2718
    const-string/jumbo v1, "webwx"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2719
    const-string/jumbo v1, "notification"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2720
    const-string/jumbo v1, "extaccessories"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2721
    const-string/jumbo v1, "voiceprint"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2722
    const-string/jumbo v1, "wear"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2723
    const-string/jumbo v1, "auto"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2725
    const-string/jumbo v1, "gai"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2726
    const-string/jumbo v1, "nfc"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2729
    const-string/jumbo v1, "tmassistant"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2732
    const-string/jumbo v1, "nfc_open"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2733
    const-string/jumbo v1, "ipcall"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2734
    const-string/jumbo v1, "voip_cs"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2738
    const-string/jumbo v1, "multitalk"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2741
    const-string/jumbo v1, "music"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2742
    const-string/jumbo v1, "wenote"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2743
    const-string/jumbo v1, "dbbackup"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2744
    const-string/jumbo v1, "soter_mp"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2745
    const-string/jumbo v1, "sl_warpgate"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2746
    sget-boolean v1, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->ENABLE_STETHO:Z

    if-eqz v1, :cond_0

    .line 2747
    const-string/jumbo v1, "stetho"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2751
    :cond_0
    const-string/jumbo v1, "sport"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2752
    const-string/jumbo v1, "fps_lighter"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2753
    const-string/jumbo v1, "photoedit"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2757
    const-string/jumbo v1, "mmsight"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2759
    const-string/jumbo v1, "facedetect"

    invoke-static {v1, v0}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2762
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v2, Lcom/tencent/mm/g/a/kv;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/kv;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2763
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "publish on SubCore inited event."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2765
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbd2f0000000L

    const v1, 0x17a5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2551
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->euK:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
