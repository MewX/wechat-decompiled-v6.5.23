.class public final Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$LanStateChangeReceiver;
    }
.end annotation


# instance fields
.field inH:Landroid/content/BroadcastReceiver;

.field private kNC:I

.field private kND:I

.field kNE:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field kNF:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field public kNG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field kNH:Z

.field kNI:Z

.field kNJ:Z

.field kNK:I

.field public kNj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public kNl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field kNm:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field kNo:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x9ff30000000L

    const v3, 0x13fe6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNC:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kND:I

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNj:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNl:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNG:Ljava/util/HashMap;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mContext:Landroid/content/Context;

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNH:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNI:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNJ:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNH:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNI:Z

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNj:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mContext:Landroid/content/Context;

    .line 62
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 63
    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->inH:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$LanStateChangeReceiver;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$LanStateChangeReceiver;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->inH:Landroid/content/BroadcastReceiver;

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->inH:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNE:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$2;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNm:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$3;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNo:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$4;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNF:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    .line 70
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/String;Z)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const-wide v8, 0x9ff40000000L

    const v7, 0x13fe8

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNj:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNj:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 344
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNJ:Z

    .line 345
    if-eqz p2, :cond_2

    .line 346
    :try_start_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 349
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 350
    const-string/jumbo v3, "deviceType"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 357
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "connectWCLanDevice deviceId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->connectWCLanDevice([BZ)I

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v2, "connectWCLanDevice error!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 373
    :goto_0
    return v0

    .line 340
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v2, "mDevClassInfo is null in connectWCLanDevice"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v2, "JSON decode failed in connectWCLanDevice!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 363
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/dl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dl;-><init>()V

    .line 364
    iget-object v1, v0, Lcom/tencent/mm/g/a/dl;->eHG:Lcom/tencent/mm/g/a/dl$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/dl$a;->euY:Ljava/lang/String;

    .line 365
    iget-object v1, v0, Lcom/tencent/mm/g/a/dl;->eHG:Lcom/tencent/mm/g/a/dl$a;

    iput v2, v1, Lcom/tencent/mm/g/a/dl$a;->eHH:I

    .line 366
    iget-object v1, v0, Lcom/tencent/mm/g/a/dl;->eHG:Lcom/tencent/mm/g/a/dl$a;

    iput-object v3, v1, Lcom/tencent/mm/g/a/dl$a;->eGO:Ljava/lang/String;

    .line 367
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 373
    :goto_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 369
    :cond_2
    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->f(ZLjava/lang/String;)Z

    .line 370
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v3, "disconnectWCLanDevice..."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->disconnectWCLanDevice([B)I

    goto :goto_1
.end method

.method public final cg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0x9ff48000000L

    const v5, 0x13fe9

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->xN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deviceId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " not connected!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 416
    :goto_0
    return v1

    .line 383
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNj:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNj:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 390
    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNC:I

    .line 393
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 396
    const-string/jumbo v3, "data"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 398
    const-string/jumbo v4, "wxmsg_jsapi"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 400
    const-string/jumbo v4, "services"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 408
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->useWCLanDeviceService([B[B)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNC:I

    .line 409
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNC:I

    if-eqz v0, :cond_2

    .line 410
    const/4 v0, 0x1

    .line 411
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get useWCLanDeviceService mCallBackCmdId ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNC:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v0

    goto :goto_0

    .line 386
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v2, "mDevClassInfo is null in useWCLanDeviceService"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v2, "JSON encode failed in useWCLanDeviceService"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 414
    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v2, "useWCLanDeviceService error!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1
.end method

.method public final f(ZLjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x9ff38000000L

    const v5, 0x13fe7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNj:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNj:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 304
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 307
    if-eqz p1, :cond_1

    .line 308
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v4, "open device!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string/jumbo v3, "cmd"

    const-string/jumbo v4, "open"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 315
    const-string/jumbo v4, "wxmsg_jsapi"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 317
    const-string/jumbo v4, "services"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 325
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->useWCLanDeviceService([B[B)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kND:I

    .line 326
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kND:I

    if-eqz v0, :cond_2

    .line 327
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get openOrCloseDevice mCallBackCmdId ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kND:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :goto_1
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return v0

    .line 300
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v2, "mDevClassInfo is null in openOrCloseDevice"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_2

    .line 311
    :cond_1
    :try_start_1
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v4, "close device!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string/jumbo v3, "cmd"

    const-string/jumbo v4, "close"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v2, "JSON encode failed in openOrCloseDevice"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_2

    .line 329
    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v1, "openOrCloseDevice error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final xN(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9ff50000000L

    const v1, 0x13fea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 420
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNl:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNl:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 423
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
