.class public final Lcom/tencent/mm/ba/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final gUW:[B

.field private static gUX:Lcom/tencent/mm/ba/b;


# instance fields
.field public gUY:Z

.field gUZ:Lcom/tencent/mm/sdk/platformtools/ag;

.field gVa:I

.field gVb:I

.field gVc:I

.field private gVd:I

.field public gVe:Lcom/tencent/mm/ba/c;

.field public gVf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ba/d;",
            ">;"
        }
    .end annotation
.end field

.field public gVg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ba/d;",
            ">;"
        }
    .end annotation
.end field

.field public gVh:Lcom/tencent/mm/sdk/b/c;

.field gVi:Lcom/tencent/mm/sdk/platformtools/ak;

.field public gVj:Lcom/tencent/map/a/a/b;

.field gVk:I

.field public gVl:Lcom/tencent/map/a/a/c;

.field public startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x40288000000L

    const v1, 0x8051

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const-string/jumbo v0, "@wechat*weixin!!"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ba/b;->gUW:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x40198000000L

    const v4, 0x8033

    const/16 v2, 0x1388

    const/4 v3, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iput-boolean v3, p0, Lcom/tencent/mm/ba/b;->gUY:Z

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ba/b;->startTime:J

    .line 113
    iput v2, p0, Lcom/tencent/mm/ba/b;->gVa:I

    .line 121
    iput v2, p0, Lcom/tencent/mm/ba/b;->gVb:I

    .line 129
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/mm/ba/b;->gVc:I

    .line 137
    const/16 v0, 0xe10

    iput v0, p0, Lcom/tencent/mm/ba/b;->gVd:I

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ba/b;->gVf:Ljava/util/List;

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ba/b;->gVg:Ljava/util/List;

    .line 362
    new-instance v0, Lcom/tencent/mm/ba/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ba/b$3;-><init>(Lcom/tencent/mm/ba/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ba/b;->gVh:Lcom/tencent/mm/sdk/b/c;

    .line 375
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ba/b$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ba/b$4;-><init>(Lcom/tencent/mm/ba/b;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ba/b;->gVi:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 393
    new-instance v0, Lcom/tencent/mm/ba/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ba/b$5;-><init>(Lcom/tencent/mm/ba/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ba/b;->gVj:Lcom/tencent/map/a/a/b;

    .line 401
    iput v3, p0, Lcom/tencent/mm/ba/b;->gVk:I

    .line 409
    new-instance v0, Lcom/tencent/mm/ba/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ba/b$6;-><init>(Lcom/tencent/mm/ba/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ba/b;->gVl:Lcom/tencent/map/a/a/c;

    .line 78
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static KW()Lcom/tencent/mm/ba/b;
    .locals 4

    .prologue
    const-wide v2, 0x40190000000L

    const v1, 0x8032

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    sget-object v0, Lcom/tencent/mm/ba/b;->gUX:Lcom/tencent/mm/ba/b;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/ba/b;

    invoke-direct {v0}, Lcom/tencent/mm/ba/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/ba/b;->gUX:Lcom/tencent/mm/ba/b;

    .line 74
    :cond_0
    sget-object v0, Lcom/tencent/mm/ba/b;->gUX:Lcom/tencent/mm/ba/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static KX()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x401a0000000L

    const v7, 0x8034

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tf()Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 83
    invoke-virtual {v1}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    :try_start_0
    new-instance v0, Lcom/tencent/mm/platformtools/s;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/s;-><init>()V

    .line 87
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/ba/b;->gUW:[B

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/platformtools/s;->encrypt([B[B)[B

    move-result-object v0

    .line 88
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    .line 89
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 90
    const-string/jumbo v2, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v3, "create encrypt imei[%s], original imei[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string/jumbo v1, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const-string/jumbo v1, "MicroMsg.SenseWhereHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create imei error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, ""

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static La()V
    .locals 8

    .prologue
    const-wide v6, 0x401b8000000L

    const v4, 0x8037

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vOo:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 325
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x1499700

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 326
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "update sense where location package list."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    new-instance v0, Lcom/tencent/mm/aw/k;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Lcom/tencent/mm/aw/k;-><init>(I)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 329
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vOo:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 331
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Lb()V
    .locals 12

    .prologue
    const-wide v10, 0xe92c0000000L

    const-wide/16 v4, 0x1

    const v0, 0x1d258

    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x159

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 425
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Lc()V
    .locals 12

    .prologue
    const-wide v10, 0xe92c8000000L

    const v0, 0x1d259

    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x159

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 429
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Ld()V
    .locals 12

    .prologue
    const-wide v10, 0xe92d0000000L

    const v0, 0x1d25a

    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 432
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x159

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 433
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Le()V
    .locals 12

    .prologue
    const-wide v10, 0xe92d8000000L

    const v0, 0x1d25b

    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 436
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x159

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 437
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final KY()V
    .locals 6

    .prologue
    const-wide v4, 0x401a8000000L

    const v2, 0x8035

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ba/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ba/b$2;-><init>(Lcom/tencent/mm/ba/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 227
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final KZ()Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const-wide v10, 0x401b0000000L

    const v8, 0x8036

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    new-instance v0, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    .line 231
    const-wide/32 v6, 0xf4240

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 232
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v2, "it boss uin do not start sense where."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 270
    :goto_0
    return v0

    .line 235
    :cond_0
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v3, "AndroidSenseWhereArgs"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 237
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v2, "it has no config do not start sense where."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 241
    :cond_1
    :try_start_0
    const-string/jumbo v3, "MicroMsg.SenseWhereHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sense where config : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 244
    const/4 v3, 0x0

    aget-object v3, v0, v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 245
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    const/16 v5, 0x64

    invoke-static {v4, v5}, Lcom/tencent/mm/a/h;->ax(II)I

    move-result v4

    .line 246
    if-le v4, v3, :cond_2

    .line 247
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v2, "do not start sense where.uinhash %d, percent %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 250
    :cond_2
    const/4 v3, 0x1

    :try_start_1
    aget-object v3, v0, v3

    const/16 v4, 0x1388

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ba/b;->gVb:I

    .line 251
    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/16 v4, 0x1388

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ba/b;->gVa:I

    .line 252
    const/4 v3, 0x3

    aget-object v3, v0, v3

    const/16 v4, 0x7530

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ba/b;->gVc:I

    .line 253
    const/4 v3, 0x4

    aget-object v0, v0, v3

    const/16 v3, 0xe10

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ba/b;->gVd:I

    .line 254
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v3, "check sense where report args[%d, %d, %d, %d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 255
    iget v6, p0, Lcom/tencent/mm/ba/b;->gVb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/ba/b;->gVa:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/ba/b;->gVc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/ba/b;->gVd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 254
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vOp:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 258
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v4

    .line 259
    iget v0, p0, Lcom/tencent/mm/ba/b;->gVd:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 260
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 262
    :cond_3
    :try_start_2
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v2, "it is not time out. diff[%d], collection interval[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/ba/b;->gVd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 263
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    const-string/jumbo v2, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    const-string/jumbo v2, "MicroMsg.SenseWhereHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "check sense where config error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v2, "it default do not start sense where."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public final a(IFF)Z
    .locals 15

    .prologue
    const-wide v2, 0xe92b0000000L

    const v4, 0x1d256

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 335
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 336
    iget-object v2, p0, Lcom/tencent/mm/ba/b;->gVf:Ljava/util/List;

    .line 341
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 342
    :cond_0
    const-string/jumbo v2, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v3, "it has not report location, do not start sense where."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const/4 v2, 0x0

    const-wide v4, 0xe92b0000000L

    const v3, 0x1d256

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 359
    :goto_1
    return v2

    .line 338
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ba/b;->gVg:Ljava/util/List;

    goto :goto_0

    .line 346
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v12

    .line 347
    const/4 v11, 0x0

    .line 348
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mm/ba/d;

    .line 349
    iget-wide v2, v10, Lcom/tencent/mm/ba/d;->latitude:D

    iget-wide v4, v10, Lcom/tencent/mm/ba/d;->longitude:D

    move/from16 v0, p3

    float-to-double v6, v0

    move/from16 v0, p2

    float-to-double v8, v0

    invoke-static/range {v2 .. v9}, Lcom/tencent/map/geolocation/TencentLocationUtils;->distanceBetween(DDDD)D

    move-result-wide v2

    .line 350
    const-string/jumbo v4, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v5, "loc[%f, %f], config[%f, %f], dis[%f, %f]"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 351
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v10, Lcom/tencent/mm/ba/d;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, v10, Lcom/tencent/mm/ba/d;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-wide v8, v10, Lcom/tencent/mm/ba/d;->gVB:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    .line 350
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    iget-wide v4, v10, Lcom/tencent/mm/ba/d;->gVB:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_3

    .line 353
    const/4 v2, 0x1

    .line 357
    :goto_2
    const-string/jumbo v3, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v4, "check location[%d, %f, %f] finish %b, cost time %d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 358
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 357
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    const-wide v4, 0xe92b0000000L

    const v3, 0x1d256

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_4
    move v2, v11

    goto :goto_2
.end method

.method public final gZ(I)V
    .locals 6

    .prologue
    const-wide v4, 0xe92b8000000L

    const v1, 0x1d257

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ba/b;->gVi:Lcom/tencent/mm/sdk/platformtools/ak;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 387
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
