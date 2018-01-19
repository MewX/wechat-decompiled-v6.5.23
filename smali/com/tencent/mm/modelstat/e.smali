.class public Lcom/tencent/mm/modelstat/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelstat/e$a;,
        Lcom/tencent/mm/modelstat/e$b;,
        Lcom/tencent/mm/modelstat/e$c;
    }
.end annotation


# static fields
.field private static hab:Lcom/tencent/mm/modelstat/e;


# instance fields
.field private hac:I

.field public had:I

.field public hae:I

.field public haf:I

.field public hag:I

.field public hah:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public hai:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x14010000000L

    const/16 v2, 0x2802

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/e;->startTime:J

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->hac:I

    .line 195
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->had:I

    .line 196
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->hae:I

    .line 197
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->haf:I

    .line 198
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->hag:I

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/e;->hah:Ljava/util/ArrayList;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/e;->hai:Ljava/util/ArrayList;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Mu()Lcom/tencent/mm/modelstat/e;
    .locals 6

    .prologue
    const-wide v4, 0x14018000000L

    const/16 v2, 0x2803

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    sget-object v0, Lcom/tencent/mm/modelstat/e;->hab:Lcom/tencent/mm/modelstat/e;

    if-nez v0, :cond_1

    .line 51
    const-class v1, Lcom/tencent/mm/modelstat/e;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelstat/e;->hab:Lcom/tencent/mm/modelstat/e;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mm/modelstat/e;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/e;->hab:Lcom/tencent/mm/modelstat/e;

    .line 55
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelstat/e;->hab:Lcom/tencent/mm/modelstat/e;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static o(FF)Z
    .locals 10

    .prologue
    const-wide v8, 0xe9040000000L

    const v6, 0x1d208

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IZZFFI)V
    .locals 11

    .prologue
    const-wide v0, 0x14020000000L

    const/16 v2, 0x2804

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-string/jumbo v0, "MicroMsg.IndoorReporter"

    const-string/jumbo v1, "report scene:%d agps:%b mars:%b lon:%f lat:%f acc:%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    const-wide v0, 0x14020000000L

    const/16 v2, 0x2804

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 192
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ba/b;->KW()Lcom/tencent/mm/ba/b;

    move-result-object v1

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    if-eqz p3, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e;->hai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e;->hah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 74
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "AndroidIndoorSensorReport"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/e;->lP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 75
    const-wide v0, 0x14020000000L

    const/16 v2, 0x2804

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 71
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/ba/b$1;

    const/4 v7, 0x0

    move v3, p4

    move/from16 v4, p5

    move v5, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/ba/b$1;-><init>(Lcom/tencent/mm/ba/b;IFFIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    goto :goto_2

    .line 79
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v0

    if-nez v0, :cond_6

    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/a/h;->ax(II)I

    move-result v0

    .line 81
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->hac:I

    if-le v0, v1, :cond_6

    .line 82
    const-string/jumbo v1, "MicroMsg.IndoorReporter"

    const-string/jumbo v2, "report uin:%s hash:%d config:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget v4, p0, Lcom/tencent/mm/modelstat/e;->hac:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const-wide v0, 0x14020000000L

    const/16 v2, 0x2804

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/modelstat/e$1;

    move-object v1, p0

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move v5, p1

    move v6, p2

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelstat/e$1;-><init>(Lcom/tencent/mm/modelstat/e;ZFFIZI)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 192
    const-wide v0, 0x14020000000L

    const/16 v2, 0x2804

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final lP(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const-wide v12, 0x14028000000L

    const/16 v11, 0x2805

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 237
    :goto_0
    return v0

    .line 211
    :cond_0
    :try_start_0
    const-string/jumbo v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 212
    const/4 v2, 0x0

    aget-object v2, v3, v2

    const/4 v4, -0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/modelstat/e;->hac:I

    .line 214
    iget v2, p0, Lcom/tencent/mm/modelstat/e;->hac:I

    const/16 v4, 0x65

    if-le v2, v4, :cond_1

    .line 215
    const/4 v2, 0x0

    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 218
    :cond_1
    const/4 v2, 0x1

    aget-object v2, v3, v2

    const/16 v4, 0x4e20

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/modelstat/e;->had:I

    .line 219
    const/4 v2, 0x2

    aget-object v2, v3, v2

    const/16 v4, 0xbb8

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/modelstat/e;->hae:I

    .line 220
    const/4 v2, 0x3

    aget-object v2, v3, v2

    const/16 v4, 0x3e8

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/modelstat/e;->haf:I

    .line 221
    const/4 v2, 0x4

    aget-object v2, v3, v2

    const/16 v4, 0x14

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/modelstat/e;->hag:I

    .line 222
    const/4 v2, 0x5

    aget-object v2, v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    move v2, v0

    .line 223
    :goto_1
    if-ge v2, v4, :cond_3

    .line 225
    add-int/lit8 v5, v2, 0x6

    aget-object v5, v3, v5

    const-string/jumbo v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 226
    const-string/jumbo v6, "1"

    const/4 v7, 0x0

    aget-object v7, v5, v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 227
    iget-object v6, p0, Lcom/tencent/mm/modelstat/e;->hah:Ljava/util/ArrayList;

    new-instance v7, Landroid/util/Pair;

    const/4 v8, 0x1

    aget-object v8, v5, v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->Uj(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x2

    aget-object v5, v5, v9

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Uj(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 229
    :cond_2
    iget-object v6, p0, Lcom/tencent/mm/modelstat/e;->hai:Ljava/util/ArrayList;

    new-instance v7, Landroid/util/Pair;

    const/4 v8, 0x1

    aget-object v8, v5, v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->Uj(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x2

    aget-object v5, v5, v9

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Uj(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 235
    :catch_0
    move-exception v2

    .line 236
    const-string/jumbo v3, "MicroMsg.IndoorReporter"

    const-string/jumbo v4, "parseConfig e:%s  [%s]"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 232
    :cond_3
    :try_start_1
    const-string/jumbo v2, "MicroMsg.IndoorReporter"

    const-string/jumbo v3, "parseConfig: max:%d wifiFreq:%d sensorFreq:%d maxWifiCount:%d cnt:%d mars:%d earth:%d"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/modelstat/e;->had:I

    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/modelstat/e;->hae:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, p0, Lcom/tencent/mm/modelstat/e;->haf:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, p0, Lcom/tencent/mm/modelstat/e;->hag:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x5

    iget-object v6, p0, Lcom/tencent/mm/modelstat/e;->hah:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x6

    iget-object v6, p0, Lcom/tencent/mm/modelstat/e;->hai:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    .line 232
    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method
