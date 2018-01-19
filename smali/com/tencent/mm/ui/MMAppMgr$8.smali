.class final Lcom/tencent/mm/ui/MMAppMgr$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMAppMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wfE:Lcom/tencent/mm/ui/MMAppMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMAppMgr;)V
    .locals 4

    .prologue
    const-wide v2, 0x2bd70000000L

    const/16 v0, 0x57ae

    .line 291
    iput-object p1, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->wfE:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 12

    .prologue
    const-wide v10, 0x2bd78000000L

    const/16 v9, 0x57af

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->wfE:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->wfB:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->wfE:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/MMAppMgr;->wfA:Z

    if-ne v0, v3, :cond_0

    .line 296
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "status not changed, cur="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->wfE:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/MMAppMgr;->wfB:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 452
    :goto_0
    return v1

    .line 300
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_0

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->wfE:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->wfE:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/MMAppMgr;->wfA:Z

    iput-boolean v3, v0, Lcom/tencent/mm/ui/MMAppMgr;->wfB:Z

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->wfE:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->wfB:Z

    invoke-static {v0}, Lcom/tencent/mars/BaseEvent;->onForeground(Z)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->wfE:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->wfB:Z

    invoke-static {v0}, Lcom/tencent/mm/ai/a;->bu(Z)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->wfE:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->wfB:Z

    if-eqz v0, :cond_8

    .line 307
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v3, "[ACTIVATED MODE]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->pG()V

    .line 309
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->bm(Z)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gaF:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v0

    if-nez v0, :cond_6

    .line 313
    sget-object v3, Lcom/tencent/mm/booter/z;->fLY:Lcom/tencent/mm/booter/z;

    iget-boolean v0, v3, Lcom/tencent/mm/booter/z;->hasInit:Z

    if-nez v0, :cond_4

    iput-boolean v1, v3, Lcom/tencent/mm/booter/z;->hasInit:Z

    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v4, "100066"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v0, "maxCacheCount"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x14

    invoke-static {v0, v5}, Lcom/tencent/mm/platformtools/t;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/booter/z;->fMk:I

    const-string/jumbo v0, "maxCacheHours"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v4, 0x18

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/t;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/booter/z;->fMl:I

    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v4, "100058"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v0, "cacheLogCount"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x1e

    invoke-static {v0, v5}, Lcom/tencent/mm/platformtools/t;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/booter/z;->fMm:I

    const-string/jumbo v0, "maxCacheTime"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v4, 0x2a30

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/t;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/booter/z;->fMn:I

    :cond_3
    const-string/jumbo v0, "MicroMsg.StayTimeReport"

    const-string/jumbo v4, "initAbtestChattingArg appMaxCnt:%d, appMaxHour:%d, chattingMaxCnt:%d, chattingMaxSeconds:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/booter/z;->fMk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, v3, Lcom/tencent/mm/booter/z;->fMl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    iget v7, v3, Lcom/tencent/mm/booter/z;->fMm:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    iget v3, v3, Lcom/tencent/mm/booter/z;->fMn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/modelsimple/f;->bC(Z)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->JL()Lcom/tencent/mm/modelmulti/r;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelmulti/r;->gI(I)I

    .line 319
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/modelmulti/j;

    invoke-direct {v3}, Lcom/tencent/mm/modelmulti/j;-><init>()V

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 321
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/MMAppMgr$8$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/MMAppMgr$8$1;-><init>(Lcom/tencent/mm/ui/MMAppMgr$8;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 341
    invoke-static {}, Lcom/tencent/mm/y/bq;->BM()Lcom/tencent/mm/y/bq;

    move-result-object v0

    const/16 v3, 0x13

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/y/bq;->c(I[Ljava/lang/Object;)V

    .line 344
    invoke-static {}, Lcom/tencent/mm/bb/e;->Mo()Lcom/tencent/mm/bb/e;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v4, "now pause speex uploader"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/bb/e;->gHp:Lcom/tencent/mm/sdk/platformtools/as;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/as;->kZ(Z)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jh()Lcom/tencent/mm/ao/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/a;->bm(Z)V

    .line 348
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$z;->tEE:Lcom/tencent/mm/pluginsdk/p$k;

    if-eqz v0, :cond_5

    .line 349
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$z;->tEE:Lcom/tencent/mm/pluginsdk/p$k;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/p$k;->btK()V

    .line 352
    :cond_5
    new-instance v0, Lcom/tencent/mm/g/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/l;-><init>()V

    .line 353
    iget-object v3, v0, Lcom/tencent/mm/g/a/l;->eCI:Lcom/tencent/mm/g/a/l$a;

    iput-boolean v1, v3, Lcom/tencent/mm/g/a/l$a;->eCJ:Z

    .line 354
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 356
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/modelstat/n;->hn(I)V

    .line 357
    invoke-static {v8}, Lcom/tencent/mm/modelstat/n;->hn(I)V

    .line 358
    invoke-static {v1}, Lcom/tencent/mm/modelstat/n;->bF(Z)V

    .line 360
    new-instance v0, Lcom/tencent/mm/g/a/qx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qx;-><init>()V

    .line 361
    iget-object v3, v0, Lcom/tencent/mm/g/a/qx;->eYg:Lcom/tencent/mm/g/a/qx$a;

    iput-boolean v1, v3, Lcom/tencent/mm/g/a/qx$a;->eYh:Z

    .line 362
    iget-object v3, v0, Lcom/tencent/mm/g/a/qx;->eYg:Lcom/tencent/mm/g/a/qx$a;

    iput v1, v3, Lcom/tencent/mm/g/a/qx$a;->scene:I

    .line 363
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 366
    new-instance v0, Lcom/tencent/mm/g/a/tp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tp;-><init>()V

    .line 367
    iget-object v3, v0, Lcom/tencent/mm/g/a/tp;->fbO:Lcom/tencent/mm/g/a/tp$a;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/g/a/tp$a;->eET:I

    .line 368
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 372
    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ad/n;->bl(Z)V

    .line 374
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "notify_prep"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 375
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "longNoopIntervalFlag"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->wfE:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->wfC:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-nez v0, :cond_7

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->wfE:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->wfC:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 452
    :cond_7
    :goto_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 384
    :cond_8
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v3, "[DEACTIVATED MODE]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->pG()V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->wfE:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/ui/MMAppMgr;->gXO:J

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->wfE:Lcom/tencent/mm/ui/MMAppMgr;

    const-string/jumbo v3, "desktop"

    iput-object v3, v0, Lcom/tencent/mm/ui/MMAppMgr;->wfy:Ljava/lang/String;

    .line 389
    new-instance v0, Lcom/tencent/mm/g/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/l;-><init>()V

    .line 390
    iget-object v3, v0, Lcom/tencent/mm/g/a/l;->eCI:Lcom/tencent/mm/g/a/l$a;

    iput-boolean v2, v3, Lcom/tencent/mm/g/a/l$a;->eCJ:Z

    .line 391
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 392
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ad/n;->bm(Z)V

    .line 399
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gaF:Z

    if-eqz v0, :cond_a

    .line 401
    invoke-static {}, Lcom/tencent/mm/bk/a;->bRd()Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-static {v0}, Lcom/tencent/mm/bk/a;->RG(Ljava/lang/String;)V

    .line 405
    invoke-static {}, Lcom/tencent/mm/bb/e;->Mo()Lcom/tencent/mm/bb/e;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/bb/e$1;

    invoke-direct {v4, v0}, Lcom/tencent/mm/bb/e$1;-><init>(Lcom/tencent/mm/bb/e;)V

    invoke-virtual {v3, v4}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 407
    new-instance v0, Lcom/tencent/mm/g/a/mx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mx;-><init>()V

    .line 408
    iget-object v3, v0, Lcom/tencent/mm/g/a/mx;->eUr:Lcom/tencent/mm/g/a/mx$a;

    iput v2, v3, Lcom/tencent/mm/g/a/mx$a;->state:I

    .line 409
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 411
    new-instance v0, Lcom/tencent/mm/g/a/rk;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rk;-><init>()V

    .line 412
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 414
    new-instance v0, Lcom/tencent/mm/g/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/e;-><init>()V

    .line 415
    iget-object v3, v0, Lcom/tencent/mm/g/a/e;->eCq:Lcom/tencent/mm/g/a/e$a;

    iput-boolean v2, v3, Lcom/tencent/mm/g/a/e$a;->eCr:Z

    .line 416
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 418
    new-instance v0, Lcom/tencent/mm/g/a/ns;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ns;-><init>()V

    .line 419
    iget-object v3, v0, Lcom/tencent/mm/g/a/ns;->eVf:Lcom/tencent/mm/g/a/ns$a;

    iput-boolean v2, v3, Lcom/tencent/mm/g/a/ns$a;->eCt:Z

    .line 420
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 422
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jh()Lcom/tencent/mm/ao/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ao/a;->bm(Z)V

    .line 424
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v3, "[oneliang][statInputMethod]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x50080

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_2
    const-string/jumbo v3, "MicroMsg.MMAppMgr"

    const-string/jumbo v4, "[oneliang][statInputMethod] needToStat:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "default_input_method"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2c6f

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x50080

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :cond_9
    :goto_3
    new-instance v0, Lcom/tencent/mm/g/a/co;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/co;-><init>()V

    .line 428
    iget-object v3, v0, Lcom/tencent/mm/g/a/co;->eGo:Lcom/tencent/mm/g/a/co$a;

    iput v2, v3, Lcom/tencent/mm/g/a/co$a;->state:I

    .line 429
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 432
    new-instance v0, Lcom/tencent/mm/g/a/tp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tp;-><init>()V

    .line 433
    iget-object v3, v0, Lcom/tencent/mm/g/a/tp;->fbO:Lcom/tencent/mm/g/a/tp$a;

    iput v8, v3, Lcom/tencent/mm/g/a/tp$a;->eET:I

    .line 434
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 436
    invoke-static {v2}, Lcom/tencent/mm/modelsimple/f;->bC(Z)V

    .line 438
    invoke-static {v2}, Lcom/tencent/mm/modelstat/n;->bF(Z)V

    .line 441
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->wfE:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->wfC:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-nez v0, :cond_b

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->wfE:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->wfC:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 445
    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":tools"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->bf(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 446
    const-string/jumbo v3, "MicroMsg.MMAppMgr"

    const-string/jumbo v4, "before kill tools, tools is running : %b"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    if-eqz v0, :cond_7

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->wfE:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->wfC:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    goto/16 :goto_1

    .line 424
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v0, v1

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uh(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x240c8400

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    move v0, v1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.MMAppMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[oneliang][inputMethodStat]exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    move v0, v2

    goto/16 :goto_2
.end method
