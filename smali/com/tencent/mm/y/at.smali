.class public final Lcom/tencent/mm/y/at;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gpB:Lcom/tencent/mm/y/at;


# instance fields
.field public final gpA:Lcom/tencent/mm/y/ai;

.field private gpC:Lcom/tencent/mm/compatible/b/f;

.field public gpD:Lcom/tencent/mm/y/br;

.field private final gpE:I

.field final gpF:Lcom/tencent/mm/y/c$a;

.field gpG:Lcom/tencent/mm/y/bu;

.field gpH:Lcom/tencent/mm/y/bn;

.field gpI:Lcom/tencent/mm/y/e;

.field gpJ:Lcom/tencent/mm/y/bx;

.field gpK:Lcom/tencent/mm/y/v;

.field gpL:Lcom/tencent/mm/storage/ar$a;

.field gpM:Lcom/tencent/mm/storage/as$a;

.field gpN:Lcom/tencent/mm/storage/as$a;

.field gpO:Lcom/tencent/mm/y/f;

.field public final gps:Lcom/tencent/mm/y/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x9a70000000L

    const/16 v1, 0x134e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/y/at;->gpB:Lcom/tencent/mm/y/at;

    .line 151
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/y/ai;Lcom/tencent/mm/ad/n$a;)V
    .locals 12

    .prologue
    const-wide v10, 0x99a8000000L

    const/4 v0, 0x0

    const/16 v9, 0x1335

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iput-object v0, p0, Lcom/tencent/mm/y/at;->gpC:Lcom/tencent/mm/compatible/b/f;

    .line 117
    iput-object v0, p0, Lcom/tencent/mm/y/at;->gpD:Lcom/tencent/mm/y/br;

    .line 120
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/y/at;->gpE:I

    .line 1428
    new-instance v0, Lcom/tencent/mm/y/bu;

    invoke-direct {v0}, Lcom/tencent/mm/y/bu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/at;->gpG:Lcom/tencent/mm/y/bu;

    .line 1429
    new-instance v0, Lcom/tencent/mm/y/bn;

    invoke-direct {v0}, Lcom/tencent/mm/y/bn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/at;->gpH:Lcom/tencent/mm/y/bn;

    .line 1430
    new-instance v0, Lcom/tencent/mm/y/e;

    invoke-direct {v0}, Lcom/tencent/mm/y/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/at;->gpI:Lcom/tencent/mm/y/e;

    .line 1434
    new-instance v0, Lcom/tencent/mm/y/bx;

    invoke-direct {v0}, Lcom/tencent/mm/y/bx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/at;->gpJ:Lcom/tencent/mm/y/bx;

    .line 1435
    new-instance v0, Lcom/tencent/mm/y/v;

    invoke-direct {v0}, Lcom/tencent/mm/y/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/at;->gpK:Lcom/tencent/mm/y/v;

    .line 1438
    new-instance v0, Lcom/tencent/mm/y/at$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/at$6;-><init>(Lcom/tencent/mm/y/at;)V

    iput-object v0, p0, Lcom/tencent/mm/y/at;->gpL:Lcom/tencent/mm/storage/ar$a;

    .line 1527
    new-instance v0, Lcom/tencent/mm/y/at$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/at$7;-><init>(Lcom/tencent/mm/y/at;)V

    iput-object v0, p0, Lcom/tencent/mm/y/at;->gpM:Lcom/tencent/mm/storage/as$a;

    .line 1660
    new-instance v0, Lcom/tencent/mm/y/at$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/at$8;-><init>(Lcom/tencent/mm/y/at;)V

    iput-object v0, p0, Lcom/tencent/mm/y/at;->gpN:Lcom/tencent/mm/storage/as$a;

    .line 1670
    new-instance v0, Lcom/tencent/mm/y/f;

    invoke-direct {v0}, Lcom/tencent/mm/y/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/at;->gpO:Lcom/tencent/mm/y/f;

    .line 458
    iput-object p1, p0, Lcom/tencent/mm/y/at;->gpA:Lcom/tencent/mm/y/ai;

    .line 460
    new-instance v0, Lcom/tencent/mm/y/br;

    invoke-direct {v0}, Lcom/tencent/mm/y/br;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/at;->gpD:Lcom/tencent/mm/y/br;

    .line 482
    new-instance v0, Lcom/tencent/mm/y/at$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/at$1;-><init>(Lcom/tencent/mm/y/at;)V

    iput-object v0, p0, Lcom/tencent/mm/y/at;->gpF:Lcom/tencent/mm/y/c$a;

    .line 571
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/at$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/y/at$2;-><init>(Lcom/tencent/mm/y/at;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/e;->a(Lcom/tencent/mm/kernel/api/e;)Lcom/tencent/mm/vending/b/b;

    .line 584
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/at$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/y/at$3;-><init>(Lcom/tencent/mm/y/at;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Lcom/tencent/mm/kernel/api/c;)Lcom/tencent/mm/vending/b/b;

    .line 611
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/h;->gce:Lcom/tencent/mm/kernel/h$b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ca/a;->bY(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 615
    new-instance v0, Lcom/tencent/mm/y/c;

    invoke-direct {v0}, Lcom/tencent/mm/y/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/at;->gps:Lcom/tencent/mm/y/c;

    .line 628
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x8e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 652
    new-instance v0, Lcom/tencent/mm/y/at$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/at$4;-><init>(Lcom/tencent/mm/y/at;)V

    invoke-static {v0}, Lcom/tencent/mm/ad/r;->a(Lcom/tencent/mm/plugin/zero/a/e;)V

    .line 793
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/at$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/y/at$5;-><init>(Lcom/tencent/mm/y/at;)V

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaP:Lcom/tencent/mm/kernel/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b$a;->bY(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 801
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static AP()Z
    .locals 4

    .prologue
    const-wide v2, 0x9920000000L

    const/16 v1, 0x1324

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    sget-object v0, Lcom/tencent/mm/y/at;->gpB:Lcom/tencent/mm/y/at;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static AQ()Lcom/tencent/mm/y/br;
    .locals 4

    .prologue
    const-wide v2, 0x9958000000L

    const/16 v1, 0x132b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/y/at;->AT()Lcom/tencent/mm/y/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/at;->gpD:Lcom/tencent/mm/y/br;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static AR()Z
    .locals 4

    .prologue
    const-wide v2, 0x9970000000L

    const/16 v1, 0x132e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wK()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static AS()Lcom/tencent/mm/y/c$a;
    .locals 4

    .prologue
    const-wide v2, 0x99a0000000L

    const/16 v1, 0x1334

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    invoke-static {}, Lcom/tencent/mm/y/at;->AT()Lcom/tencent/mm/y/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/at;->gpF:Lcom/tencent/mm/y/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static AT()Lcom/tencent/mm/y/at;
    .locals 6

    .prologue
    const-wide v4, 0x99b0000000L

    const/16 v2, 0x1336

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 993
    const-string/jumbo v0, "MMCore not initialized by MMApplication"

    sget-object v1, Lcom/tencent/mm/y/at;->gpB:Lcom/tencent/mm/y/at;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 994
    sget-object v0, Lcom/tencent/mm/y/at;->gpB:Lcom/tencent/mm/y/at;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static AU()Lcom/tencent/mm/ad/v;
    .locals 4

    .prologue
    const-wide v2, 0x99b8000000L

    const/16 v1, 0x1337

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 999
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->gas:Lcom/tencent/mm/ad/v;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static AV()Lcom/tencent/mm/storage/s;
    .locals 4

    .prologue
    const-wide v2, 0x99c0000000L

    const/16 v1, 0x1338

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1004
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbk:Lcom/tencent/mm/storage/s;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static AW()V
    .locals 6

    .prologue
    const-wide v4, 0x99f0000000L

    const/16 v2, 0x133e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1167
    new-instance v0, Lcom/tencent/mm/g/a/aa;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/aa;-><init>()V

    .line 1168
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1169
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static AX()Lcom/tencent/mm/y/c;
    .locals 6

    .prologue
    const-wide v4, 0x99f8000000L

    const/16 v3, 0x133f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1223
    invoke-static {}, Lcom/tencent/mm/y/at;->AT()Lcom/tencent/mm/y/at;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/y/at;->gps:Lcom/tencent/mm/y/c;

    .line 1224
    const-string/jumbo v2, "MMCore has not been initialize ?"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1228
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 1224
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static AY()Lcom/tencent/mm/compatible/b/f;
    .locals 4

    .prologue
    const-wide v2, 0x9a08000000L

    const/16 v1, 0x1341

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1242
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static AZ()Z
    .locals 4

    .prologue
    const-wide v2, 0x9a10000000L

    const/16 v1, 0x1342

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1337
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wQ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static Ba()Z
    .locals 4

    .prologue
    const-wide v2, 0x9a18000000L

    const/16 v1, 0x1343

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1346
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1347
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1351
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static Bb()Lcom/tencent/mm/y/f;
    .locals 4

    .prologue
    const-wide v2, 0xd2600000000L

    const v1, 0x1a4c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1673
    invoke-static {}, Lcom/tencent/mm/y/at;->AT()Lcom/tencent/mm/y/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/at;->gpO:Lcom/tencent/mm/y/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/network/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x9938000000L

    const/16 v1, 0x1327

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/n;)V

    .line 169
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/y/ag;)V
    .locals 6

    .prologue
    const-wide v4, 0x9968000000L

    const/16 v2, 0x132d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/e;->gbr:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbr:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/tencent/mm/y/ah;)V
    .locals 4

    .prologue
    const-wide v2, 0x9948000000L

    const/16 v0, 0x1329

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    invoke-static {p0}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/y/ah;)V

    .line 199
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/y/ai;Lcom/tencent/mm/ad/n$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x9988000000L

    const/16 v1, 0x1331

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 437
    new-instance v0, Lcom/tencent/mm/y/at;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/y/at;-><init>(Lcom/tencent/mm/y/ai;Lcom/tencent/mm/ad/n$a;)V

    sput-object v0, Lcom/tencent/mm/y/at;->gpB:Lcom/tencent/mm/y/at;

    .line 439
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelstat/n;->bt(Landroid/content/Context;)V

    .line 440
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/network/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x9940000000L

    const/16 v1, 0x1328

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/n;)V

    .line 174
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bi(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x9978000000L

    const/16 v0, 0x132f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    invoke-static {p0}, Lcom/tencent/mm/kernel/a;->bf(Z)V

    .line 272
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static eT(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x9950000000L

    const/16 v0, 0x132a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    invoke-static {p0}, Lcom/tencent/mm/kernel/a;->eT(Ljava/lang/String;)V

    .line 211
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static eU(Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x99e8000000L

    const/16 v1, 0x133d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1043
    invoke-static {p0}, Lcom/tencent/mm/kernel/a;->eU(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static getNotification()Lcom/tencent/mm/y/aj;
    .locals 4

    .prologue
    const-wide v2, 0x9990000000L

    const/16 v1, 0x1332

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 443
    invoke-static {}, Lcom/tencent/mm/y/at;->AT()Lcom/tencent/mm/y/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/at;->gpA:Lcom/tencent/mm/y/ai;

    invoke-interface {v0}, Lcom/tencent/mm/y/ai;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;
    .locals 4

    .prologue
    const-wide v2, 0x99d0000000L

    const/16 v1, 0x133a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1013
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static hold()V
    .locals 4

    .prologue
    const-wide v2, 0x9a28000000L

    const/16 v0, 0x1345

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1406
    invoke-static {}, Lcom/tencent/mm/kernel/a;->hold()V

    .line 1407
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static pJ()Lcom/tencent/mm/y/ac;
    .locals 4

    .prologue
    const-wide v2, 0x9998000000L

    const/16 v1, 0x1333

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    invoke-static {}, Lcom/tencent/mm/y/at;->AT()Lcom/tencent/mm/y/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/at;->gpA:Lcom/tencent/mm/y/ai;

    invoke-interface {v0}, Lcom/tencent/mm/y/ai;->pJ()Lcom/tencent/mm/y/ac;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static unhold()V
    .locals 4

    .prologue
    const-wide v2, 0x9a30000000L

    const/16 v0, 0x1346

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1417
    invoke-static {}, Lcom/tencent/mm/kernel/a;->unhold()V

    .line 1418
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static wE()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x9a38000000L

    const/16 v1, 0x1347

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1516
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static wL()Z
    .locals 4

    .prologue
    const-wide v2, 0x9a20000000L

    const/16 v1, 0x1344

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1395
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static wT()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x99d8000000L

    const/16 v1, 0x133b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1022
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static wU()V
    .locals 4

    .prologue
    const-wide v2, 0x99e0000000L

    const/16 v0, 0x133c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1029
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wU()V

    .line 1030
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static wX()[B
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x9980000000L

    const/16 v5, 0x1330

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->wX()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 288
    :goto_0
    return-object v0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    const-string/jumbo v1, "MicroMsg.MMCore"

    const-string/jumbo v2, "get session key error, %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    const-string/jumbo v1, "MicroMsg.MMCore"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static wY()Lcom/tencent/mm/ad/n;
    .locals 4

    .prologue
    const-wide v2, 0x9a00000000L

    const/16 v1, 0x1340

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1234
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static xG()Lcom/tencent/mm/y/bw;
    .locals 4

    .prologue
    const-wide v2, 0x9960000000L

    const/16 v1, 0x132c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/y/at;->AT()Lcom/tencent/mm/y/at;

    .line 220
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xG()Lcom/tencent/mm/y/bw;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static xH()Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 4

    .prologue
    const-wide v2, 0x99c8000000L

    const/16 v1, 0x1339

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1009
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
