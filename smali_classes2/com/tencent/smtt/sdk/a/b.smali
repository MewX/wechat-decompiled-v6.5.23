.class public final Lcom/tencent/smtt/sdk/a/b;
.super Ljava/lang/Object;


# static fields
.field public static ysb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/a/b;->ysb:[B

    :try_start_0
    const-string/jumbo v0, "65dRa93L"

    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/a/b;->ysb:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(LMTT/ThirdAppInfoNew;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "APPNAME"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "TIME"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "QUA2"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sQua2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "LC"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sLc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "GUID"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sGuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "IMEI"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sImei:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "IMSI"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sImsi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "MAC"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sMac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "PV"

    iget-wide v2, p0, LMTT/ThirdAppInfoNew;->iPv:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "CORETYPE"

    iget v2, p0, LMTT/ThirdAppInfoNew;->iCoreType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "APPVN"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sAppVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LMTT/ThirdAppInfoNew;->sAppSignature:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v1, "SIGNATURE"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string/jumbo v1, "PROTOCOL_VERSION"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "ANDROID_ID"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sAndroidID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/t;->hb(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "HOST_COREVERSION"

    invoke-static {}, Lcom/tencent/smtt/sdk/t;->csn()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    iget v1, p0, LMTT/ThirdAppInfoNew;->iCoreType:I

    if-nez v1, :cond_0

    const-string/jumbo v1, "WIFICONNECTEDTIME"

    iget-wide v2, p0, LMTT/ThirdAppInfoNew;->sWifiConnectedTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "CORE_EXIST"

    iget v2, p0, LMTT/ThirdAppInfoNew;->localCoreVersion:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget v1, Lcom/tencent/smtt/sdk/i;->ypc:I

    iget v2, p0, LMTT/ThirdAppInfoNew;->localCoreVersion:I

    if-gtz v2, :cond_4

    const-string/jumbo v2, "TBS_ERROR_CODE"

    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/k;->crN()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_2
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "sdkreport"

    const-string/jumbo v2, "ATTENTION: Load errorCode missed!"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.mobileqq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "TID"

    invoke-static {}, Lcom/tencent/smtt/utils/k;->csQ()Lcom/tencent/smtt/utils/k;

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/utils/k;->ZU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "TIDTYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_3
    return-object v0

    :cond_2
    :try_start_2
    const-string/jumbo v1, "SIGNATURE"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sAppSignature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "sdkreport"

    const-string/jumbo v1, "getPostData exception!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :try_start_3
    const-string/jumbo v1, "HOST_COREVERSION"

    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->gu(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "DECOUPLE_COREVERSION"

    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->gu(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v2, "TBS_ERROR_CODE"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_5
    :try_start_4
    iget-object v1, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.mm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "TID"

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "TIDTYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V
    .locals 8

    const-string/jumbo v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mobileqq"

    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getQQBuildNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getQQBuildNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    move-object v3, v0

    :goto_0
    :try_start_1
    new-instance v1, LMTT/ThirdAppInfoNew;

    invoke-direct {v1}, LMTT/ThirdAppInfoNew;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/smtt/utils/q;->hK(Landroid/content/Context;)Lcom/tencent/smtt/utils/q;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "GMT+08"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LMTT/ThirdAppInfoNew;->sTime:Ljava/lang/String;

    iput-object p1, v1, LMTT/ThirdAppInfoNew;->sGuid:Ljava/lang/String;

    if-eqz p5, :cond_6

    iput-object p2, v1, LMTT/ThirdAppInfoNew;->sQua2:Ljava/lang/String;

    :goto_1
    iput-object p3, v1, LMTT/ThirdAppInfoNew;->sLc:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/smtt/utils/c;->hz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/smtt/utils/c;->W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/smtt/utils/c;->hy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/tencent/smtt/utils/c;->hA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_1

    const-string/jumbo v6, ""

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iput-object v2, v1, LMTT/ThirdAppInfoNew;->sImei:Ljava/lang/String;

    :cond_1
    if-eqz v4, :cond_2

    const-string/jumbo v2, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v4, v1, LMTT/ThirdAppInfoNew;->sImsi:Ljava/lang/String;

    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v5, v1, LMTT/ThirdAppInfoNew;->sAndroidID:Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_4

    const-string/jumbo v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v0, v1, LMTT/ThirdAppInfoNew;->sMac:Ljava/lang/String;

    :cond_4
    int-to-long v4, p4

    iput-wide v4, v1, LMTT/ThirdAppInfoNew;->iPv:J

    invoke-static {p0}, Lcom/tencent/smtt/sdk/t;->hb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p5, :cond_8

    invoke-static {}, Lcom/tencent/smtt/sdk/t;->cst()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    move-object v2, v1

    :goto_2
    iput v0, v2, LMTT/ThirdAppInfoNew;->iCoreType:I

    iput-object v3, v1, LMTT/ThirdAppInfoNew;->sAppVersionName:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/a/b;->hs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LMTT/ThirdAppInfoNew;->sAppSignature:Ljava/lang/String;

    if-nez p5, :cond_5

    iput-wide p6, v1, LMTT/ThirdAppInfoNew;->sWifiConnectedTime:J

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LMTT/ThirdAppInfoNew;->localCoreVersion:I

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/smtt/sdk/a/b$1;

    const-string/jumbo v3, "HttpUtils"

    invoke-direct {v2, v3, v0, v1}, Lcom/tencent/smtt/sdk/a/b$1;-><init>(Ljava/lang/String;Landroid/content/Context;LMTT/ThirdAppInfoNew;)V

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/a/b$1;->start()V

    :goto_3
    return-void

    :catch_0
    move-exception v1

    move-object v3, v0

    goto/16 :goto_0

    :cond_6
    invoke-static {p0}, Lcom/tencent/smtt/utils/p;->hH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LMTT/ThirdAppInfoNew;->sQua2:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    move-object v2, v1

    goto :goto_2

    :cond_8
    move-object v0, v1

    :goto_4
    const/4 v2, 0x0

    move v7, v2

    move-object v2, v0

    move v0, v7

    goto :goto_2

    :cond_9
    if-eqz p5, :cond_a

    const/4 v0, 0x1

    move-object v2, v1

    goto :goto_2

    :cond_a
    move-object v0, v1

    goto :goto_4
.end method

.method private static hs(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "SHA-1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    array-length v4, v2

    if-gtz v4, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :goto_1
    array-length v4, v2

    if-ge v1, v4, :cond_4

    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    if-lez v1, :cond_2

    const-string/jumbo v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
