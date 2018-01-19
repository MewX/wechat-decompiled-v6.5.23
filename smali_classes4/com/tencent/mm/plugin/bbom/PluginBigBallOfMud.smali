.class public Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;
.super Lcom/tencent/mm/kernel/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/ApplicationLifeCycleBucket;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PluginBigBallOfMud"


# instance fields
.field public app:Landroid/app/Application;

.field private final appMgr:Lcom/tencent/mm/ui/MMAppMgr;

.field private mProfileCompat:Lcom/tencent/mm/compatible/loader/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x74ba8000000L

    const v1, 0xe975

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/d;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    new-instance v0, Lcom/tencent/mm/ui/MMAppMgr;

    invoke-direct {v0}, Lcom/tencent/mm/ui/MMAppMgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->appMgr:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private autoScaleFontSize()V
    .locals 4

    .prologue
    const-wide v2, 0x74bd0000000L

    const v0, 0xe97a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 503
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/e;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    const-wide v4, 0x74bc0000000L

    const v0, 0xe978

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    new-instance v0, Lcom/tencent/mm/booter/d$b;

    invoke-direct {v0}, Lcom/tencent/mm/booter/d$b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$ToolsProcessReceiver;->a(Lcom/tencent/mm/booter/MMReceivers$a;)V

    .line 134
    new-instance v0, Lcom/tencent/mm/booter/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/d$a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver;->a(Lcom/tencent/mm/booter/MMReceivers$a;)V

    .line 136
    const-class v0, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/a/d;

    .line 137
    new-instance v3, Lcom/tencent/mm/plugin/bbom/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/bbom/g;-><init>()V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/zero/a/d;->setILightPushDelegate(Lcom/tencent/mm/plugin/zero/a/b;)V

    .line 138
    new-instance v3, Lcom/tencent/mm/plugin/bbom/k;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/bbom/k;-><init>()V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/zero/a/d;->addNotifyReceiverCallback(Lcom/tencent/mm/plugin/zero/a/c;)Lcom/tencent/mm/vending/b/b;

    .line 139
    new-instance v3, Lcom/tencent/mm/plugin/bbom/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/bbom/d;-><init>()V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/zero/a/d;->addICoreServiceLifecycleCallback(Lcom/tencent/mm/plugin/zero/a/a;)Lcom/tencent/mm/vending/b/b;

    .line 141
    const-string/jumbo v3, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v4, "zero %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/e;->gcP:Landroid/app/Application;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/d;->b(Landroid/app/Application;)V

    .line 147
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "app.getResources() is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/kernel/b/e;->gcP:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/e;->gcP:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/kernel/b/e;->gcP:Landroid/app/Application;

    invoke-static {v0, v3}, Lcom/tencent/mm/bt/a;->a(Landroid/content/res/Resources;Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->a(Landroid/content/res/Resources;)V

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->autoScaleFontSize()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/d;->ag(Landroid/content/Context;)V

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 158
    new-instance v3, Lcom/tencent/mm/compatible/loader/f;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/loader/f;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    iget-object v0, p1, Lcom/tencent/mm/kernel/b/e;->fZE:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_17

    :cond_0
    const-string/jumbo v0, "ProfileFactoryImp_handlerThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->UD(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/tencent/mm/compatible/loader/f$1;

    invoke-direct {v0, v3}, Lcom/tencent/mm/compatible/loader/f$1;-><init>(Lcom/tencent/mm/compatible/loader/f;)V

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v3, v8}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/loader/f$1;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    move-object v3, v0

    :goto_0
    if-nez v3, :cond_9

    const-string/jumbo v0, "MicroMsg.ProfileFactoryImpl"

    const-string/jumbo v3, "get process name failed, retry later"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, "before profile oncreate."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/e;->onCreate()V

    .line 163
    :cond_1
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, "after profile oncreate."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    .line 165
    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    iput-object v3, v0, Lcom/tencent/mm/kernel/b/f;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    .line 169
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/e;->gcP:Landroid/app/Application;

    const-string/jumbo v3, "system_config_prefs"

    invoke-virtual {v0, v3, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_16

    .line 171
    const-string/jumbo v3, "default_uin"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 174
    :goto_2
    const-string/jumbo v3, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v6, "APPonCreate proc:%s time:%d (loader:%d) ueh:%d data[%s] sdcard[%s]"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/kernel/b/e;->fZE:Ljava/lang/String;

    aput-object v8, v7, v2

    sget-wide v8, Lcom/tencent/mm/app/MMApplicationLike;->sAppStartTime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    .line 175
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v11

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    sget-object v0, Lcom/tencent/mm/storage/w;->gjU:Ljava/lang/String;

    aput-object v0, v7, v12

    const/4 v0, 0x5

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    aput-object v4, v7, v0

    .line 174
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$1;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/j/a$a;->a(Lcom/tencent/mm/j/a;)V

    .line 214
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$4;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    sput-object v0, Lcom/tencent/mm/modelfriend/s;->gFT:Lcom/tencent/mm/modelfriend/s$a;

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$5;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/bv/e;->a(Lcom/tencent/wcdb/database/SQLiteTrace;)V

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$6;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    sput-object v0, Lcom/tencent/mm/storage/e;->vIh:Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$7;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/y/t;->a(Lcom/tencent/mm/y/t$a;)V

    .line 301
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$8;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->b(Lcom/tencent/mm/ca/b;)V

    .line 308
    new-instance v0, Lcom/tencent/mm/modelmulti/a;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/a;-><init>()V

    .line 310
    const/16 v3, 0x45

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 311
    const/16 v3, 0x44

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 312
    const/16 v3, 0x16

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 313
    const/16 v3, 0xd

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 314
    const/16 v3, 0xf

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 315
    const/16 v3, 0x17

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 316
    const/16 v3, 0x19

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 317
    const/16 v3, 0x18

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 318
    const/16 v3, 0x21

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 319
    const/16 v3, 0x23

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 320
    const/16 v3, 0x2c

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 321
    const v3, 0xf423f

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 322
    const/16 v3, 0x35

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 323
    const/16 v3, 0xcc

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 325
    new-instance v3, Lcom/tencent/mm/plugin/bbom/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/bbom/c;-><init>()V

    .line 326
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/b;)Lcom/tencent/mm/vending/b/b;

    .line 327
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v4, 0x2a9

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 329
    const/4 v0, 0x5

    new-instance v3, Lcom/tencent/mm/plugin/bbom/h;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/bbom/h;-><init>()V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 331
    new-instance v0, Lcom/tencent/mm/plugin/bbom/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/o;-><init>()V

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 333
    new-instance v0, Lcom/tencent/mm/plugin/bbom/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/e;-><init>()V

    invoke-static {v12, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 336
    const-class v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/auth/a/b;

    new-instance v3, Lcom/tencent/mm/plugin/bbom/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/bbom/a;-><init>()V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/auth/a/b;->addHandleAuthResponse(Lcom/tencent/mm/plugin/auth/a/a;)Lcom/tencent/mm/vending/b/b;

    .line 338
    new-instance v3, Lcom/tencent/mm/plugin/bbom/i;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/bbom/i;-><init>()V

    .line 339
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/o;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/k;)V

    .line 340
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/o;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/f;)V

    .line 342
    new-instance v0, Lcom/tencent/mm/plugin/bbom/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/y/e;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a;)V

    .line 344
    new-instance v0, Lcom/tencent/mm/permission/b;

    invoke-direct {v0}, Lcom/tencent/mm/permission/b;-><init>()V

    .line 346
    new-instance v0, Lcom/tencent/mm/plugin/bbom/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/m;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bbom/m;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 348
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v3, 0x8a

    sget-object v4, Lcom/tencent/mm/plugin/bbom/j;->jya:Lcom/tencent/mm/plugin/bbom/j;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v3, 0x27

    sget-object v4, Lcom/tencent/mm/plugin/bbom/j;->jya:Lcom/tencent/mm/plugin/bbom/j;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const v3, 0xfff0002

    sget-object v4, Lcom/tencent/mm/plugin/bbom/j;->jya:Lcom/tencent/mm/plugin/bbom/j;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    sget-object v0, Lcom/tencent/mm/plugin/bbom/j;->jya:Lcom/tencent/mm/plugin/bbom/j;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/bbom/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/bbom/j;->jya:Lcom/tencent/mm/plugin/bbom/j;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v3, 0x8a

    sget-object v4, Lcom/tencent/mm/plugin/bbom/j;->jya:Lcom/tencent/mm/plugin/bbom/j;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v3, 0x27

    sget-object v4, Lcom/tencent/mm/plugin/bbom/j;->jya:Lcom/tencent/mm/plugin/bbom/j;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const v3, 0xfff0002

    sget-object v4, Lcom/tencent/mm/plugin/bbom/j;->jya:Lcom/tencent/mm/plugin/bbom/j;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bbom/l;->cf(Landroid/content/Context;)V

    .line 351
    const-string/jumbo v0, "delchatroommember"

    new-instance v3, Lcom/tencent/mm/y/l$1;

    invoke-direct {v3}, Lcom/tencent/mm/y/l$1;-><init>()V

    invoke-static {v0, v3}, Lcom/tencent/mm/au/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/au/a$a;)V

    const-string/jumbo v0, "NewXmlChatRoomAccessVerifyApplication"

    new-instance v3, Lcom/tencent/mm/y/l$2;

    invoke-direct {v3}, Lcom/tencent/mm/y/l$2;-><init>()V

    invoke-static {v0, v3}, Lcom/tencent/mm/au/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/au/a$a;)V

    const-string/jumbo v0, "NewXmlChatRoomAccessVerifyApproval"

    new-instance v3, Lcom/tencent/mm/y/l$3;

    invoke-direct {v3}, Lcom/tencent/mm/y/l$3;-><init>()V

    invoke-static {v0, v3}, Lcom/tencent/mm/au/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/au/a$a;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->appMgr:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v3, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    iget-object v4, v0, Lcom/tencent/mm/ui/MMAppMgr;->wfz:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    if-nez v4, :cond_3

    new-instance v4, Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/MMAppMgr$Receiver;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    iput-object v4, v0, Lcom/tencent/mm/ui/MMAppMgr;->wfz:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    :cond_3
    invoke-static {}, Lcom/tencent/mm/ui/MMActivity;->caR()V

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v5, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v5, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v5, "com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v5, "com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v5, "MINIQB_OPEN_RET"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->wfz:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    const-string/jumbo v5, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 355
    new-instance v0, Lcom/tencent/mm/booter/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    invoke-static {v1}, Lcom/tencent/mm/booter/c;->av(Landroid/content/Context;)Lcom/tencent/mm/booter/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/x;-><init>(Lcom/tencent/mm/booter/c;)V

    const-string/jumbo v1, "MM"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->dt(Ljava/lang/String;)V

    const-string/jumbo v1, ".com.tencent.mm.debug.test.use_cdn_down_thumb"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hmS:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.display_errcode"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hma:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hmb:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hmc:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hmd:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hme:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hmf:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.datatransfer.times"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "0"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/platformtools/r;->hmE:I

    const-string/jumbo v1, ".com.tencent.mm.debug.datatransfer.duration"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "0"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/platformtools/r;->hmF:I

    const-string/jumbo v1, ".com.tencent.mm.debug.test.album_drop_table"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hmh:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.album_dle_file"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hmi:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.album_show_info"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hmj:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.location_help"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hmk:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.force_soso"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hmn:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hmo:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hmp:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hmq:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hmt:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.testForPull"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hmu:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/platformtools/r;->hmr:I

    if-eq v1, v12, :cond_4

    sget v1, Lcom/tencent/mm/platformtools/r;->hmr:I

    if-lez v1, :cond_4

    sget v1, Lcom/tencent/mm/platformtools/r;->hmr:I

    sput v1, Lcom/tencent/mm/storage/v;->vIu:I

    const-string/jumbo v1, "MicroMsg.WorkerDebugger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cdn thread num "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/tencent/mm/platformtools/r;->hmr:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v1, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hms:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.server.host.http"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/r;->hmv:Ljava/lang/String;

    const-string/jumbo v1, ".com.tencent.mm.debug.server.host.socket"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/r;->hmw:Ljava/lang/String;

    const-string/jumbo v1, ".com.tencent.mm.debug.test.show_full_version"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    sput-boolean v10, Lcom/tencent/mm/sdk/platformtools/f;->vAo:Z

    :cond_5
    :try_start_0
    const-string/jumbo v1, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/d;->Ak(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set up test protocal version = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :try_start_1
    const-string/jumbo v1, ".com.tencent.mm.debug.log.setapilevel"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "android-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "android-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/protocal/d;->ubO:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/protocal/d;->ubQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/a/b;->Tg(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set up test protocal apilevel = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bST()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :goto_4
    :try_start_2
    const-string/jumbo v1, ".com.tencent.mm.debug.log.setuin"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set up test protocal uin old: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v6, Lcom/tencent/mm/protocal/d;->ubS:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " new: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sput-wide v4, Lcom/tencent/mm/protocal/d;->ubS:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_5
    :try_start_3
    const-string/jumbo v1, ".com.tencent.mm.debug.log.setchannel"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lcom/tencent/mm/booter/q;->fLW:Lcom/tencent/mm/booter/c;

    iput v1, v3, Lcom/tencent/mm/booter/c;->fLf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_6
    :try_start_4
    const-string/jumbo v1, ".com.tencent.mm.debug.report.debugmodel"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    const-string/jumbo v3, ".com.tencent.mm.debug.report.kvstat"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    const-string/jumbo v4, ".com.tencent.mm.debug.report.clientpref"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    const-string/jumbo v5, ".com.tencent.mm.debug.report.useraction"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/plugin/report/a/c;->a(ZZZZ)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "try control report : debugModel["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "],kv["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "], clientPref["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "], useraction["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_7
    const-string/jumbo v1, ".com.tencent.mm.debug.test.update_test"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hmz:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.scan_save_image"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hmA:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.shake_get_config_list"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hmC:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.shake_show_shaketv"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hmD:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.jsapi.permission"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/r;->hmH:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.WorkerDebugger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Test.jsapiPermission = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/platformtools/r;->hmH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.front"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/r;->hmW:Ljava/lang/String;

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.zone"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/r;->hmX:Ljava/lang/String;

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.wifi_elt"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/r;->hmY:Ljava/lang/String;

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.nowifi_elt"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/r;->hmZ:Ljava/lang/String;

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.ptl"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/r;->hna:Ljava/lang/String;

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.usestream"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hnb:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.onlysendetl"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hnc:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.onlysendptl"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hnd:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.enable_debug"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hnf:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.enable_conn_verify"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hng:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.enable_video_redirect_oc"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hnh:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.bakmove_hardcode"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hnn:Z

    const-string/jumbo v1, "MicroMsg.WorkerDebugger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Test.bakmove_hardcode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/mm/platformtools/r;->hnn:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ".com.tencent.mm.debug.bakmove_ip"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/r;->hno:Ljava/lang/String;

    const-string/jumbo v1, ".com.tencent.mm.debug.bakmove_port"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "0"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/platformtools/r;->hnp:I

    const-string/jumbo v1, ".com.tencent.mm.debug.cursormode_enabled"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hnk:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.disaster_ignore_interval"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hnL:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.disaster_ignore_expire"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hnM:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.disaster_ignore_remove"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hnN:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.netscene_sniffer.enable_snapshot"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hnC:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.netscene_sniffer.snapshot_protocal"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/r;->hnE:Ljava/lang/String;

    const-string/jumbo v1, ".com.tencent.mm.debug.netscene_sniffer.enable_inject"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->hnD:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.netscene_sniffer.inject_protocal"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/r;->hnF:Ljava/lang/String;

    .line 357
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->eO(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 360
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->pF()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v1

    iput-boolean v10, v1, Lcom/tencent/mm/app/WorkerProfile;->evR:Z

    .line 361
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->pF()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v1

    iput-boolean v10, v1, Lcom/tencent/mm/app/WorkerProfile;->evS:Z

    .line 362
    const-string/jumbo v1, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, "start time check currentActivity.getPackageName() :%s, currentActivity.getClassName(): %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    :cond_7
    :goto_8
    new-instance v0, Lcom/tencent/mm/plugin/h/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/h/d;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/kernel/a/a;->a(Lcom/tencent/mm/kernel/a/d;Lcom/tencent/mm/kernel/b/e;)V

    .line 377
    invoke-static {}, Lcom/tencent/mm/y/d/b;->CG()Lcom/tencent/mm/y/d/b;

    invoke-static {}, Lcom/tencent/mm/y/d/b;->setup()V

    .line 379
    new-instance v0, Lcom/tencent/mars/mm/AppCallBack;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mars/mm/AppCallBack;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mars/app/AppLogic;->setCallBack(Lcom/tencent/mars/app/AppLogic$ICallBack;)V

    .line 380
    new-instance v0, Lcom/tencent/mm/plugin/report/service/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mars/smc/SmcLogic;->setCallBack(Lcom/tencent/mars/smc/SmcLogic$ICallBack;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    check-cast v0, Lcom/tencent/mm/app/WorkerProfile;

    sput-object v0, Lcom/tencent/mm/plugin/report/service/h;->oFT:Lcom/tencent/mm/plugin/report/service/IKVReportNotify;

    .line 382
    sget-object v0, Lcom/tencent/mm/sdk/a;->vzL:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/app/WorkerProfile;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 383
    invoke-static {}, Lcom/tencent/mars/BaseEvent;->onCreate()V

    .line 384
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->oED:Z

    invoke-static {v0}, Lcom/tencent/mars/smc/SmcLogic;->SetDebugFlag(Z)V

    .line 387
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    .line 388
    const-class v1, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    .line 402
    new-instance v1, Lcom/tencent/mm/plugin/h/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/h/c;-><init>()V

    .line 403
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/h/c;->after(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c;

    move-result-object v1

    .line 404
    invoke-virtual {v1, p0}, Lcom/tencent/mm/kernel/a/c;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/h/c;

    .line 406
    new-instance v2, Lcom/tencent/mm/plugin/h/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/h/a;-><init>()V

    .line 407
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/h/a;->after(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c;

    move-result-object v1

    .line 408
    invoke-virtual {v1, p0}, Lcom/tencent/mm/kernel/a/c;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/h/a;

    .line 410
    new-instance v2, Lcom/tencent/mm/plugin/h/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/h/e;-><init>()V

    .line 411
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/h/e;->after(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c;

    move-result-object v1

    .line 412
    invoke-virtual {v1, p0}, Lcom/tencent/mm/kernel/a/c;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c;

    .line 414
    new-instance v1, Lcom/tencent/mm/plugin/h/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/h/b;-><init>()V

    .line 415
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/h/b;->after(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    .line 416
    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/a/c;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c;

    .line 423
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$9;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/b/m;->a(Lcom/tencent/mm/pluginsdk/j/a/a/a;)V

    .line 433
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$10;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/x/f$b;->a(Lcom/tencent/mm/ca/b;)V

    .line 442
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$11;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/x/f$b;->a(Lcom/tencent/mm/ca/b;)V

    .line 450
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$2;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/x/f$b;->a(Lcom/tencent/mm/ca/b;)V

    .line 458
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$3;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/x/f$b;->a(Lcom/tencent/mm/ca/b;)V

    .line 465
    const-wide v0, 0x74bc0000000L

    const v2, 0xe978

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 158
    :cond_9
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ac;->Ty(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, ".app.WorkerProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    :goto_9
    const-string/jumbo v6, "MicroMsg.ProfileFactoryImpl"

    const-string/jumbo v7, "application started, profile = %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":push"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, ".app.PusherProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":tools"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, ".app.ToolsProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":sandbox"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, ".app.SandBoxProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":exdevice"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, ".app.ExDeviceProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_9

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":TMAssistantDownloadSDKService"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, ".app.TMAssistantProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_9

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":nospace"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, ".app.NoSpaceProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_9

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":patch"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, ".app.PatchProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_9

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":appbrand"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, ".app.AppBrandProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_9

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":support"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, ".app.SupportProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_9

    :cond_13
    const-string/jumbo v0, "MMApplication onCreate profile == null"

    const-string/jumbo v3, "profile is null and initMMcore failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/a/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 355
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.WorkerDebugger"

    const-string/jumbo v3, "no debugger was got"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_1
    move-exception v1

    const-string/jumbo v1, "MicroMsg.WorkerDebugger"

    const-string/jumbo v3, "no debugger was got"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_2
    move-exception v1

    const-string/jumbo v1, "MicroMsg.WorkerDebugger"

    const-string/jumbo v3, "no debugger was got"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_3
    move-exception v1

    const-string/jumbo v1, "MicroMsg.WorkerDebugger"

    const-string/jumbo v3, "no debugger was got"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catch_4
    move-exception v1

    const-string/jumbo v1, "MicroMsg.WorkerDebugger"

    const-string/jumbo v3, "no debugger was got"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 364
    :cond_14
    if-eqz v0, :cond_15

    .line 365
    const-string/jumbo v1, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, "start time check onCreate appOnCreate currentActivity.getPackageName() :%s, currentActivity.getClassName(): %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    :goto_a
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 370
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->pF()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    iput-boolean v10, v0, Lcom/tencent/mm/app/WorkerProfile;->evR:Z

    goto/16 :goto_8

    .line 367
    :cond_15
    const-string/jumbo v1, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v2, "start time check onCreate appOnCreate currentActivity == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    move v0, v2

    goto/16 :goto_2

    :cond_17
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public dependency()V
    .locals 4

    .prologue
    const-wide v2, 0x74bb8000000L

    const v1, 0xe977

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const-class v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->dependsOn(Ljava/lang/Class;)V

    .line 123
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->dependsOn(Ljava/lang/Class;)V

    .line 124
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x74bc8000000L

    const v0, 0xe979

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 476
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public installed()V
    .locals 4

    .prologue
    const-wide v2, 0xd3ca0000000L

    const v0, 0x1a794

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x74c00000000L

    const v0, 0xe980

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 549
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const-wide v4, 0x74be0000000L

    const v2, 0xe97c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/loader/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 522
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 523
    instance-of v1, v0, Lcom/tencent/mm/bt/a;

    if-eqz v1, :cond_1

    .line 524
    check-cast v0, Lcom/tencent/mm/bt/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bt/a;->bSd()V

    .line 526
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const-wide v2, 0x74bf8000000L

    const v0, 0xe97f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 544
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onLowMemory()V
    .locals 4

    .prologue
    const-wide v2, 0x74be8000000L

    const v0, 0xe97d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 531
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onTerminate()V
    .locals 8

    .prologue
    const-wide v6, 0x74bd8000000L

    const v5, 0xe97b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 507
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v1, "onTerminate(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->vS()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/e;->onTerminate()V

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->appMgr:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    iget-object v2, v0, Lcom/tencent/mm/ui/MMAppMgr;->wfz:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->wfz:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 513
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 8

    .prologue
    const-wide v6, 0x74bf0000000L

    const v5, 0xe97e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 535
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v1, "onTrimMemory, level = %d, process = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->vS()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/loader/e;->onTrimMemory(I)V

    .line 539
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x74bb0000000L

    const v1, 0xe976

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const-string/jumbo v0, "plugin-big-ball-of-mud"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
