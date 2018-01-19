.class final Lcom/tencent/mm/plugin/exdevice/model/d$10;
.super Lcom/tencent/mm/plugin/exdevice/service/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x9ef70000000L

    const v0, 0x13dee

    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$10;->kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/w;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(JIIIJ)V
    .locals 11

    .prologue
    const-wide v0, 0x9ef78000000L

    const v2, 0x13def

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "onStateChange, deviceId = %s, oldSate = %d, newState = %d, errCode = %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 341
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "MMApplicationContext is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-wide v0, 0x9ef78000000L

    const v2, 0x13def

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 396
    :goto_0
    return-void

    .line 345
    :cond_0
    const/4 v0, 0x4

    if-ne v0, p4, :cond_4

    .line 347
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awz()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/f;->bN(J)Z

    .line 348
    const-string/jumbo v0, "shut_down_device"

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/h/a;->xY(Ljava/lang/String;)[J

    move-result-object v1

    .line 349
    if-eqz v1, :cond_2

    array-length v0, v1

    if-eqz v0, :cond_2

    .line 350
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-wide v4, v1, v0

    .line 351
    cmp-long v3, v4, p1

    if-nez v3, :cond_1

    .line 352
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v6, "Stop channel in the shut down device list, deviceId = %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/d;->by(J)V

    .line 355
    const-string/jumbo v3, "shut_down_device"

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/exdevice/h/a;->v(Ljava/lang/String;J)Z

    move-result v3

    if-nez v3, :cond_1

    .line 356
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v4, "removeFromSharedPreferences failed!!!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$10;->kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->kLF:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 362
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "Device connect strategy(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/d$10;->kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/exdevice/model/d;->kLF:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    new-instance v0, Lcom/tencent/mm/g/a/cv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cv;-><init>()V

    .line 364
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 365
    iget-object v0, v0, Lcom/tencent/mm/g/a/cv;->eGE:Lcom/tencent/mm/g/a/cv$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/cv$a;->exa:Z

    .line 366
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$10;->kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->kLF:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 367
    :cond_3
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/exdevice/model/d;->by(J)V

    .line 374
    :cond_4
    :goto_2
    if-eq p3, p4, :cond_a

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->xZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 378
    :cond_5
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "get hdinfo by mac failed : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    const-wide v0, 0x9ef78000000L

    const v2, 0x13def

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 370
    :cond_6
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/exdevice/model/d;->by(J)V

    goto :goto_2

    .line 382
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awz()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/f;->bK(J)Lcom/tencent/mm/plugin/exdevice/service/f$a;

    move-result-object v1

    .line 383
    if-eqz v1, :cond_8

    .line 384
    iput p4, v1, Lcom/tencent/mm/plugin/exdevice/service/f$a;->eHH:I

    .line 390
    :goto_3
    const/4 v1, 0x2

    if-ne p4, v1, :cond_9

    .line 391
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "newState = EMMACCS_connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-wide v0, 0x9ef78000000L

    const v2, 0x13def

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 386
    :cond_8
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v2, "get connect state faild : %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 394
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awj()Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v1, v2, p4, v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    :cond_a
    const-wide v0, 0x9ef78000000L

    const v2, 0x13def

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
