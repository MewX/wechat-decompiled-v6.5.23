.class public Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/NotifyReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotifyService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$InnerService;
    }
.end annotation


# instance fields
.field fLw:Ljava/lang/Boolean;

.field private fLx:Lcom/tencent/mm/kernel/api/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc4030000000L

    const v1, 0x18806

    .line 138
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->fLw:Ljava/lang/Boolean;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;)Lcom/tencent/mm/kernel/api/h;
    .locals 4

    .prologue
    const-wide v2, 0xd8c78000000L

    const v1, 0x1b18f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->fLx:Lcom/tencent/mm/kernel/api/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xd8c80000000L

    const v0, 0x1b190

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->l(Landroid/content/Intent;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static dv(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xc4060000000L

    const v4, 0x1880c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rs()[B

    move-result-object v1

    monitor-enter v1

    .line 351
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rt()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v0

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Lcom/tencent/mars/comm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->a(Lcom/tencent/mars/comm/WakerLock;)Lcom/tencent/mars/comm/WakerLock;

    .line 354
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rt()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, p0}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 356
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 354
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private k(Landroid/content/Intent;)V
    .locals 14

    .prologue
    const/4 v11, 0x1

    const/4 v9, -0x1

    const-wide v12, 0xc4050000000L

    const v10, 0x1880a

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    if-nez p1, :cond_0

    .line 167
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "receiveImp receiveIntent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 239
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/h;->gbX:Lcom/tencent/mm/kernel/i;

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/i;->gct:Z

    if-nez v0, :cond_3

    .line 195
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "summerboot WorkerProfile not has create, status %d"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->fLx:Lcom/tencent/mm/kernel/api/h;

    if-eqz v0, :cond_1

    .line 198
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->fLx:Lcom/tencent/mm/kernel/api/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/h;->b(Lcom/tencent/mm/kernel/api/h;)V

    .line 200
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 201
    new-instance v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;JLandroid/content/Intent;)V

    iput-object v2, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->fLx:Lcom/tencent/mm/kernel/api/h;

    .line 229
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->fLx:Lcom/tencent/mm/kernel/api/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Lcom/tencent/mm/kernel/api/h;)V

    .line 230
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xd5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    move v0, v9

    .line 233
    :goto_1
    if-gez v0, :cond_2

    .line 234
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "summerboot status %s"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 238
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->l(Landroid/content/Intent;)V

    .line 239
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v0, v8

    goto :goto_1
.end method

.method private l(Landroid/content/Intent;)V
    .locals 13

    .prologue
    const-wide v0, 0xd8c70000000L    # 7.360009776226E-311

    const v2, 0x1b18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    const-string/jumbo v0, "notify_option_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 243
    if-nez v2, :cond_0

    .line 244
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "receiveImp invalid opcode."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-wide v0, 0xd8c70000000L    # 7.360009776226E-311

    const v2, 0x1b18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 305
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->initialize()V

    .line 258
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    :cond_2
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "receiveImp hasSetuin:%b  isHold:%b  opcode:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    const-wide v0, 0xd8c70000000L    # 7.360009776226E-311

    const v2, 0x1b18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 264
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_4

    .line 265
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "receiveImp  opcode:%d  getDispatcher == null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->bl(Z)V

    .line 270
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->fLw:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 271
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p0

    .line 277
    :goto_1
    const/4 v1, 0x0

    move v12, v1

    move-object v1, v0

    move v0, v12

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->fLw:Ljava/lang/Boolean;

    .line 281
    :cond_5
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "handleCommand useOld:%s operationCode:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->fLw:Ljava/lang/Boolean;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    packed-switch v2, :pswitch_data_0

    .line 302
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invald opCode:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-wide v0, 0xd8c70000000L    # 7.360009776226E-311

    const v2, 0x1b18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 275
    :cond_6
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "AndroidOldNotifyReceiver"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 276
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v1

    const/16 v3, 0x64

    invoke-static {v1, v3}, Lcom/tencent/mm/a/h;->ax(II)I

    move-result v1

    .line 277
    if-le v0, v1, :cond_23

    const/4 v0, 0x1

    move-object v1, p0

    goto :goto_2

    .line 286
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->fLw:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 287
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "NotifyReceiver.handleCommand:NOTIFY_OPCODE_NETWORK_AVAILABLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 289
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    const-string/jumbo v2, "dealWithLooper"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "receiveImp hasSetuin:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isHold:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xd8c70000000L    # 7.360009776226E-311

    const v2, 0x1b18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/ad/n;->foreground:Z

    if-nez v1, :cond_a

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWap(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_c

    :cond_a
    const-class v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->JL()Lcom/tencent/mm/modelmulti/r;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/r;->gI(I)I

    const-wide v0, 0xd8c70000000L    # 7.360009776226E-311

    const v2, 0x1b18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/k;

    invoke-direct {v1}, Lcom/tencent/mm/modelmulti/k;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 290
    const-wide v0, 0xd8c70000000L    # 7.360009776226E-311

    const v2, 0x1b18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 293
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->fLw:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 294
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "NotifyReceiver.handleCommand:NOTIFY_OPCODE_NOTIFY"

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 295
    const-string/jumbo v0, "notify_respType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v0, "notify_respBuf"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    const-string/jumbo v0, "notify_skey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    const-string/jumbo v0, "notfiy_recv_time"

    const-wide/16 v6, -0x1

    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    const-string/jumbo v2, "dealWithNotify respType:%d recvTime:%d respBuf:%d sessionkey:%s "

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v9, 0x2

    if-nez v4, :cond_d

    const/4 v0, -0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x3

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v3, :sswitch_data_0

    const-class v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    iget-object v1, v0, Lcom/tencent/mm/plugin/zero/PluginZero;->tCJ:Lcom/tencent/mm/plugin/zero/PluginZero$b;

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/zero/PluginZero$b;->a(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;I[B[BJ)V

    const-wide v0, 0xd8c70000000L    # 7.360009776226E-311

    const v2, 0x1b18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_d
    array-length v0, v4

    goto :goto_4

    :sswitch_0
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dkpush dealWithNotify session:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xd8c70000000L    # 7.360009776226E-311

    const v2, 0x1b18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-nez v0, :cond_f

    array-length v0, v4

    const/16 v1, 0x8

    if-gt v0, v1, :cond_10

    :cond_f
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "dkpush dealWithNotify respBuf error "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xd8c70000000L    # 7.360009776226E-311

    const v2, 0x1b18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v4, v1}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v1

    array-length v2, v4

    add-int/lit8 v2, v2, -0x8

    if-eq v1, v2, :cond_11

    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dkpush: respBuf length error len:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xd8c70000000L    # 7.360009776226E-311

    const v2, 0x1b18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_11
    new-array v2, v1, [B

    const/16 v3, 0x8

    const/4 v8, 0x0

    invoke-static {v4, v3, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "MicroMsg.NotifyReceiver"

    const-string/jumbo v8, "dkpush PUSHDATA flag:%d bufLen:%d respBuf:%d recvTime:%d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v1, 0x2

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rw()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-static {v0, v2, v5, v6, v7}, Lcom/tencent/mm/modelmulti/m;->a(I[B[BJ)V

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rx()Ljava/util/Set;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "NotifyReceiver.NotifyData"

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->t(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rw()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide v0, 0xd8c70000000L    # 7.360009776226E-311

    const v2, 0x1b18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-wide v0, 0xd8c70000000L    # 7.360009776226E-311

    const v2, 0x1b18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rw()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    :goto_5
    throw v0

    :sswitch_1
    if-nez v4, :cond_13

    const/4 v0, 0x7

    move v2, v0

    :goto_6
    if-nez v4, :cond_14

    const/4 v0, 0x2

    move v1, v0

    :goto_7
    const-string/jumbo v3, "MicroMsg.NotifyReceiver"

    const-string/jumbo v5, "dkpush NOTIFY or SyncCheck selector:%d scnen:%d  respBuf:%d "

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    if-nez v4, :cond_15

    const/4 v0, -0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rw()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-class v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->JL()Lcom/tencent/mm/modelmulti/r;

    move-result-object v0

    int-to-long v2, v2

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/modelmulti/r;->a(JILjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_12

    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    const-string/jumbo v2, "add scene hash to memo, hash:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rx()Ljava/util/Set;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "NotifyReceiver.dealWithNotify:MMFunc_NewSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->t(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_12
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rw()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-wide v0, 0xd8c70000000L    # 7.360009776226E-311

    const v2, 0x1b18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v0

    move v2, v0

    goto/16 :goto_6

    :cond_14
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_7

    :cond_15
    array-length v0, v4

    goto :goto_8

    :catch_1
    move-exception v0

    const-wide v0, 0xd8c70000000L    # 7.360009776226E-311

    const v2, 0x1b18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rw()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    :goto_9
    throw v0

    :sswitch_2
    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "oreh on newsynccheck2 notify, notify="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_17

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/protocal/aa$b;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/aa$b;-><init>()V

    :try_start_6
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/aa$b;->y([B)I

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rw()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-class v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->JL()Lcom/tencent/mm/modelmulti/r;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/protocal/aa$b;->udq:J

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/aa$b;->bRP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mm/modelmulti/r;->a(JILjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_16

    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    const-string/jumbo v2, "add scene hash to memo, hash:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rx()Ljava/util/Set;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "NotifyReceiver.dealWithNotify:MM_PKT_NEW_SYNC_CHECK2_RESP"

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->t(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_16
    :try_start_7
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rw()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const-wide v0, 0xd8c70000000L    # 7.360009776226E-311

    const v2, 0x1b18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x0

    goto :goto_a

    :catch_2
    move-exception v0

    const-wide v0, 0xd8c70000000L    # 7.360009776226E-311

    const v2, 0x1b18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_8
    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rw()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    const-wide v0, 0xd8c70000000L    # 7.360009776226E-311

    const v2, 0x1b18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_4
    move-exception v0

    const-wide v0, 0xd8c70000000L    # 7.360009776226E-311

    const v2, 0x1b18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rw()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :goto_b
    throw v0

    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/k;

    invoke-direct {v1}, Lcom/tencent/mm/modelmulti/k;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    const-wide v0, 0xd8c70000000L    # 7.360009776226E-311

    const v2, 0x1b18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "dkpush GCM Notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->JL()Lcom/tencent/mm/modelmulti/r;

    move-result-object v0

    const-wide/16 v2, 0x7

    const/16 v1, 0xd

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/modelmulti/r;->a(JILjava/lang/String;)I

    move-result v0

    :try_start_b
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rw()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-lez v0, :cond_18

    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    const-string/jumbo v2, "add scene hash to memo, hash:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rx()Ljava/util/Set;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "NotifyReceiver.dealWithNotify:MM_PKT_GCM_NOTIFY"

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->t(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_18
    :try_start_c
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rw()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    const-wide v0, 0xd8c70000000L    # 7.360009776226E-311

    const v2, 0x1b18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_5
    move-exception v0

    const-wide v0, 0xd8c70000000L    # 7.360009776226E-311

    const v2, 0x1b18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rw()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :goto_c
    throw v0

    .line 297
    :cond_19
    const-string/jumbo v0, "notify_respType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v0, "notify_respBuf"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    const-string/jumbo v0, "notify_skey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    const-string/jumbo v0, "notfiy_recv_time"

    const-wide/16 v6, -0x1

    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    const-string/jumbo v2, "dealWithNotify respType:%d recvTime:%d respBuf:%d sessionkey:%s "

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v9, 0x2

    if-nez v4, :cond_1a

    const/4 v0, -0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x3

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v3, :sswitch_data_1

    const-class v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    iget-object v1, v0, Lcom/tencent/mm/plugin/zero/PluginZero;->tCJ:Lcom/tencent/mm/plugin/zero/PluginZero$b;

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/zero/PluginZero$b;->a(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;I[B[BJ)V

    .line 300
    const-wide v0, 0xd8c70000000L    # 7.360009776226E-311

    const v2, 0x1b18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 297
    :cond_1a
    array-length v0, v4

    goto :goto_d

    :sswitch_5
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dkpush dealWithNotify session:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xd8c70000000L    # 7.360009776226E-311

    const v2, 0x1b18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-nez v0, :cond_1c

    array-length v0, v4

    const/16 v1, 0x8

    if-gt v0, v1, :cond_1d

    :cond_1c
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "dkpush dealWithNotify respBuf error "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xd8c70000000L    # 7.360009776226E-311

    const v2, 0x1b18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1d
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v4, v1}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v1

    array-length v2, v4

    add-int/lit8 v2, v2, -0x8

    if-eq v1, v2, :cond_1e

    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dkpush: respBuf length error len:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xd8c70000000L    # 7.360009776226E-311

    const v2, 0x1b18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1e
    new-array v2, v1, [B

    const/16 v3, 0x8

    const/4 v8, 0x0

    invoke-static {v4, v3, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "MicroMsg.NotifyReceiver"

    const-string/jumbo v8, "dkpush PUSHDATA flag:%d bufLen:%d respBuf:%d recvTime:%d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v1, 0x2

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v2, v5, v6, v7}, Lcom/tencent/mm/modelmulti/m;->a(I[B[BJ)V

    const-wide v0, 0xd8c70000000L    # 7.360009776226E-311

    const v2, 0x1b18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :sswitch_6
    if-nez v4, :cond_1f

    const/4 v0, 0x7

    move v2, v0

    :goto_e
    if-nez v4, :cond_20

    const/4 v0, 0x2

    move v1, v0

    :goto_f
    const-string/jumbo v3, "MicroMsg.NotifyReceiver"

    const-string/jumbo v5, "dkpush NOTIFY or SyncCheck selector:%d scnen:%d  respBuf:%d "

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    if-nez v4, :cond_21

    const/4 v0, -0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->JL()Lcom/tencent/mm/modelmulti/r;

    move-result-object v0

    int-to-long v2, v2

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/modelmulti/r;->a(JILjava/lang/String;)I

    const-wide v0, 0xd8c70000000L    # 7.360009776226E-311

    const v2, 0x1b18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1f
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v0

    move v2, v0

    goto :goto_e

    :cond_20
    const/4 v0, 0x1

    move v1, v0

    goto :goto_f

    :cond_21
    array-length v0, v4

    goto :goto_10

    :sswitch_7
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "dkpush GCM Notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->JL()Lcom/tencent/mm/modelmulti/r;

    move-result-object v0

    const-wide/16 v2, 0x7

    const/16 v1, 0xd

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/modelmulti/r;->a(JILjava/lang/String;)I

    const-wide v0, 0xd8c70000000L    # 7.360009776226E-311

    const v2, 0x1b18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "oreh on newsynccheck2 notify, notify="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_22

    const/4 v0, 0x1

    :goto_11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/protocal/aa$b;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/aa$b;-><init>()V

    const-class v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->JL()Lcom/tencent/mm/modelmulti/r;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/protocal/aa$b;->udq:J

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/aa$b;->bRP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mm/modelmulti/r;->a(JILjava/lang/String;)I

    const-wide v0, 0xd8c70000000L    # 7.360009776226E-311

    const v2, 0x1b18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_22
    const/4 v0, 0x0

    goto :goto_11

    :sswitch_9
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/k;

    invoke-direct {v1}, Lcom/tencent/mm/modelmulti/k;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    const-wide v0, 0xd8c70000000L    # 7.360009776226E-311

    const v2, 0x1b18e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_6
    move-exception v1

    goto/16 :goto_c

    :catch_7
    move-exception v1

    goto/16 :goto_b

    :catch_8
    move-exception v1

    goto/16 :goto_9

    :catch_9
    move-exception v1

    goto/16 :goto_5

    :cond_23
    move-object v0, p0

    goto/16 :goto_1

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 295
    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_3
        0x8a -> :sswitch_1
        0xfff0001 -> :sswitch_0
        0x3b9acacd -> :sswitch_2
        0x7ffff1c1 -> :sswitch_4
    .end sparse-switch

    .line 297
    :sswitch_data_1
    .sparse-switch
        0x27 -> :sswitch_9
        0x8a -> :sswitch_6
        0xfff0001 -> :sswitch_5
        0x3b9acacd -> :sswitch_8
        0x7ffff1c1 -> :sswitch_7
    .end sparse-switch
.end method

.method private static s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xc4068000000L

    const v4, 0x1880d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rs()[B

    move-result-object v1

    monitor-enter v1

    .line 360
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rt()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v0

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Lcom/tencent/mars/comm/WakerLock;

    invoke-direct {v0, p0}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->a(Lcom/tencent/mars/comm/WakerLock;)Lcom/tencent/mars/comm/WakerLock;

    .line 363
    :cond_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rt()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v0

    const-wide/16 v2, 0x36b0

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 364
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xc4070000000L

    const v4, 0x1880e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 368
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->ru()[B

    move-result-object v1

    monitor-enter v1

    .line 369
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rv()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v0

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Lcom/tencent/mars/comm/WakerLock;

    invoke-direct {v0, p0}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->b(Lcom/tencent/mars/comm/WakerLock;)Lcom/tencent/mars/comm/WakerLock;

    .line 372
    :cond_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rv()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v0

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 373
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    const-wide v2, 0xc4048000000L

    const v1, 0x18809

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onCreate()V
    .locals 8

    .prologue
    const-wide v6, 0xc4058000000L

    const v4, 0x1880b

    const/16 v3, -0x4bc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->tK()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_2

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "mm_stop_service_time"

    const-wide/32 v2, 0x5265c00

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v3, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$2;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 346
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 345
    :cond_2
    const-string/jumbo v0, "system_config_prefs"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "set_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->startForeground(ILandroid/app/Notification;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$InnerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "set service for mm."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 4

    .prologue
    const-wide v2, 0xc4038000000L

    const v0, 0x18807

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->k(Landroid/content/Intent;)V

    .line 145
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    const-wide v4, 0xc4040000000L

    const v3, 0x18808

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NotifyService onStartCommand flags :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "startId :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " intent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->k(Landroid/content/Intent;)V

    .line 151
    const/4 v0, 0x2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
