.class public Lcom/tencent/mm/plugin/gcm/modelgcm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;
    }
.end annotation


# static fields
.field private static msX:Lcom/tencent/mm/plugin/gcm/modelgcm/a;


# instance fields
.field public context:Landroid/content/Context;

.field public msV:I

.field private msW:I

.field public msY:Lcom/google/android/gms/gcm/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x749d8000000L

    const v1, 0xe93b

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->msV:I

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->msW:I

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->context:Landroid/content/Context;

    .line 115
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aIZ()Lcom/tencent/mm/plugin/gcm/modelgcm/a;
    .locals 6

    .prologue
    const-wide v4, 0x749e0000000L

    const v2, 0xe93c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "GCM getInstance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->msX:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    if-eqz v0, :cond_0

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->msX:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return-object v0

    .line 129
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 131
    if-nez v1, :cond_1

    .line 132
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "GCM appcontext null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 136
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;-><init>(Landroid/content/Context;)V

    .line 137
    sput-object v0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->msX:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aJc()Landroid/content/SharedPreferences;
    .locals 6

    .prologue
    const-wide v4, 0x749f8000000L

    const v3, 0xe93f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->context:Landroid/content/Context;

    const-class v1, Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static cI(Landroid/content/Context;)I
    .locals 8

    .prologue
    const-wide v6, 0x74a00000000L

    const v4, 0xe940

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 237
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 239
    :catch_0
    move-exception v1

    const-string/jumbo v1, "GcmRegister"

    const-string/jumbo v2, "Could not get package name."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static cJ(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x74a30000000L

    const v5, 0xe946

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 432
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 437
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 438
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 451
    :goto_0
    return v0

    .line 441
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/common/e;->x(Landroid/content/Context;)I

    move-result v1

    .line 442
    if-eqz v1, :cond_1

    .line 443
    const-string/jumbo v2, "GcmRegister"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "device not support GCM reason = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 444
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 446
    :catch_0
    move-exception v1

    .line 447
    const-string/jumbo v2, "GcmRegister"

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 451
    :cond_1
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private fn(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x74a20000000L

    const v4, 0xe944

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aJc()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 410
    const-string/jumbo v1, "GcmRegister"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Saving regSvrResult: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 412
    const-string/jumbo v1, "isRegToSvr"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 413
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 415
    if-eqz p1, :cond_0

    .line 416
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pl()Lcom/tencent/mm/network/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/t;->hiY:Lcom/tencent/mm/network/a;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a;->wC()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->msW:I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 420
    :goto_0
    return-void

    .line 418
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->msW:I

    .line 420
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const-wide v0, 0x74a38000000L

    const v2, 0xe947

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 456
    const-string/jumbo v0, "GcmRegister"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/tencent/mm/ad/k;->gwC:Z

    .line 460
    if-nez p4, :cond_0

    .line 461
    const-wide v0, 0x74a38000000L

    const v2, 0xe947

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 496
    :goto_0
    return-void

    .line 464
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/gcm/modelgcm/e;

    if-eqz v0, :cond_2

    .line 466
    const/4 v0, 0x0

    .line 468
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 469
    const/4 v0, 0x1

    .line 470
    const-string/jumbo v1, "GcmRegister"

    const-string/jumbo v2, "NetScenePushReg success."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 479
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->fn(Z)V

    .line 480
    const-wide v0, 0x74a38000000L

    const v2, 0xe947

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 474
    :cond_1
    const-string/jumbo v1, "GcmRegister"

    const-string/jumbo v2, "NetScenePushReg faild."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_1

    .line 481
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/gcm/modelgcm/f;

    if-eqz v0, :cond_3

    .line 483
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 484
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "NetScenePushUnReg success."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x17

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 494
    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->fn(Z)V

    .line 496
    :cond_3
    const-wide v0, 0x74a38000000L

    const v2, 0xe947

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 488
    :cond_4
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "NetScenePushUnReg faild."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x18

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_2
.end method

.method public final aJa()V
    .locals 8

    .prologue
    const-wide v6, 0x749e8000000L

    const v4, 0xe93d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "checkregister"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pj()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gcm/modelgcm/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a$1;-><init>(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aJb()Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const-wide v0, 0x749f0000000L

    const v2, 0xe93e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aJc()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 202
    const-string/jumbo v0, "registration_id"

    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 204
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "Registration not found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 206
    const-string/jumbo v0, ""

    const-wide v2, 0x749f0000000L

    const v1, 0xe93e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 226
    :goto_0
    return-object v0

    .line 211
    :cond_0
    const-string/jumbo v2, "appVersion"

    const/high16 v3, -0x80000000

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 212
    iget-object v3, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->cI(Landroid/content/Context;)I

    move-result v3

    .line 213
    if-eq v2, v3, :cond_1

    .line 214
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "App version changed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 216
    const-string/jumbo v0, ""

    const-wide v2, 0x749f0000000L

    const v1, 0xe93e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 219
    :cond_1
    const-string/jumbo v2, "regtime"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 220
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v2

    const-wide/32 v4, 0x3f480

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 221
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "gcm regid timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 223
    const-string/jumbo v0, ""

    const-wide v2, 0x749f0000000L

    const v1, 0xe93e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 225
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 226
    const-wide v2, 0x749f0000000L

    const v1, 0xe93e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final aJd()V
    .locals 9

    .prologue
    const-wide v0, 0x74a08000000L

    const v2, 0xe941

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pl()Lcom/tencent/mm/network/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/t;->hiY:Lcom/tencent/mm/network/a;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a;->wC()I

    move-result v0

    .line 315
    iget v1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->msW:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->msW:I

    if-ne v0, v1, :cond_0

    .line 316
    const-string/jumbo v0, "GcmRegister"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uin already reg to weixin svr:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->msW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 318
    const-wide v0, 0x74a08000000L

    const v2, 0xe941

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 337
    :goto_0
    return-void

    .line 321
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aJb()Ljava/lang/String;

    move-result-object v1

    .line 322
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 323
    :cond_1
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "sendRegistrationIdToBackend regid is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 325
    const-wide v0, 0x74a08000000L

    const v2, 0xe941

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 327
    :cond_2
    const-string/jumbo v2, "GcmRegister"

    const-string/jumbo v3, "regToWeixinServer."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/gcm/modelgcm/e;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/e;-><init>(Ljava/lang/String;I)V

    .line 331
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pl()Lcom/tencent/mm/network/t;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 332
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    const-wide v0, 0x74a08000000L

    const v2, 0xe941

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 335
    const-string/jumbo v1, "GcmRegister"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetScenePushReg doScene error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-wide v0, 0x74a08000000L

    const v2, 0xe941

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final aJe()V
    .locals 9

    .prologue
    const-wide v0, 0x74a10000000L

    const v2, 0xe942

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "unregToWeixinServer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aJb()Ljava/lang/String;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 360
    :cond_0
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "unregToWeixinServer regid is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x13

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 362
    const-wide v0, 0x74a10000000L

    const v2, 0xe942

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 382
    :goto_0
    return-void

    .line 365
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aJf()Z

    move-result v1

    if-nez v1, :cond_2

    .line 366
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "is not reg to Svr. no need unreg."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 368
    const-wide v0, 0x74a10000000L

    const v2, 0xe942

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 372
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->fn(Z)V

    .line 375
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/gcm/modelgcm/f;

    invoke-static {}, Lcom/tencent/mm/network/aa;->Pl()Lcom/tencent/mm/network/t;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/network/t;->hiY:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->wC()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/gcm/modelgcm/f;-><init>(Ljava/lang/String;I)V

    .line 376
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pl()Lcom/tencent/mm/network/t;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 377
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    const-wide v0, 0x74a10000000L

    const v2, 0xe942

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    const-string/jumbo v1, "GcmRegister"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetScenePushUnReg doScene error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x16

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 382
    const-wide v0, 0x74a10000000L

    const v2, 0xe942

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final aJf()Z
    .locals 6

    .prologue
    const-wide v4, 0x74a28000000L

    const v3, 0xe945

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aJc()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 426
    const-string/jumbo v1, "isRegToSvr"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 427
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ae(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x74a18000000L

    const v5, 0xe943

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 397
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aJc()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 398
    invoke-static {p1}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->cI(Landroid/content/Context;)I

    move-result v1

    .line 399
    const-string/jumbo v2, "GcmRegister"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Saving regId on app version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 401
    const-string/jumbo v2, "registration_id"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 402
    const-string/jumbo v2, "appVersion"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 403
    const-string/jumbo v1, "regtime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 404
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 405
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
