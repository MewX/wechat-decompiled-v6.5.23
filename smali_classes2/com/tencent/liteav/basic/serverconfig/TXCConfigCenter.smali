.class public Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;
    }
.end annotation


# static fields
.field private static final AGC:Ljava/lang/String; = "AGC"

.field private static final BLACK_LIST:Ljava/lang/String; = "BlackList"

.field private static final CHECKCOUNT:Ljava/lang/String; = "CheckCount"

.field private static final CPU:Ljava/lang/String; = "CPU"

.field private static final CPU_MAX:Ljava/lang/String; = "CPU_MAX"

.field protected static final DEC_ZIPFILENAME:Ljava/lang/String; = "serverconfig_dec.zip"

.field private static final EXPIREDTIME:Ljava/lang/String; = "expired_time"

.field private static final EXPOSURECOMPENSATION:Ljava/lang/String; = "ExposureCompensation"

.field private static final EXPOSURECONFIG:Ljava/lang/String; = "ExposureWhiteConfig"

.field private static final FPS:Ljava/lang/String; = "FPS"

.field private static final FPS_MIN:Ljava/lang/String; = "FPS_MIN"

.field private static final HWAACCodec:Ljava/lang/String; = "HWAACCodec"

.field public static final HWBLACK:I = 0x0

.field private static final HWBLACK_CONFIG:Ljava/lang/String; = "HWBlackConfig"

.field private static final HWCONFIGVALUE:Ljava/lang/String; = "hw_config"

.field public static final HWGRAY:I = 0x1

.field private static final HWMINIAPI:Ljava/lang/String; = "HWMiniSupportAPI"

.field public static final HWWHITE:I = 0x2

.field private static final HWWHITE_CONFIG:Ljava/lang/String; = "HWWhiteList"

.field private static final INFO_LIST:Ljava/lang/String; = "InfoList"

.field private static final LASTMODIFY:Ljava/lang/String; = "last_modify"

.field private static final LOCALFILENAME:Ljava/lang/String; = "cloud_config"

.field private static final MANUFACTURE:Ljava/lang/String; = "Manufacture"

.field private static final MODEL:Ljava/lang/String; = "Model"

.field protected static final NET_CONFIG_URI:Ljava/lang/String; = "http://dldir1.qq.com/hudongzhibo/liteavsvrcfg/serverconfig_en.zip"

.field public static final ONSERCONFIGFET:Ljava/lang/String; = "com.tencent.liteav.basic.serverconfig.get"

.field private static final PROFILE:Ljava/lang/String; = "profile"

.field private static final SAMPLE_RATE:Ljava/lang/String; = "SampleRate"

.field private static final SCENE_TYPE:Ljava/lang/String; = "SceneType"

.field public static final SCENE_TYPE_COMMUNICATION:I = 0x2

.field public static final SCENE_TYPE_LINKMIC:I = 0x1

.field private static final STR_PRIVATEKEY:Ljava/lang/String; = "MIICeQIBADANBgkqhkiG9w0BAQEFAASCAmMwggJfAgEAAoGBAOnmX5h7KCQsoIQ+2ot1dIayWsmA3LU7p0kl1t5T2cbosedcsSGT+YM5bFiVBeAYbAM10WSvzZ2+oexMW7B2RcYZ1qulSR4eNXk74biDy2DmQqXK3qt1ZP4DnpiR+UXVKt6rqdtpDqRk4VGUw33/w3mMOyzkSjueewYB32n/l2JPAgMBAAECgYEA5rzfcyGTQNRRaQREPa0ZzcLmcr/Pem2lojBU3jBjtqhYz/8Nsi0yyHP+YQhpql8NNsGBlk0jjsi/HcdZ8CNMwbRfPYoe9mICe/iKMJ5P3+DtcH7AtE0ckHg01rY8pbqV9EAICijU1BwgbZh9M715HLSCeKwSWBWmpq1aQ/8l7PkCQQD5GFqrmGtMJOfTxaqS5hCHg+VsYpPsb566DEZQIJBWMP7eE58H1rphWMMSQ36c1V/iZuauYO0gYC1UlMfYHsRVAkEA8GIwlFXPG+LnkPENHo2pKORCnY7wo63hjyeQRipHhY7yUJjaPA50wDI7XCGOrJryBCVTOVszEUz4ocHQ0mOQEwJBAOnCPySVTuwQHjaQYzikCpMB5gVGpUbWoQA7kKiVRp58MFG73BwBGLtODxJOoL0RSIAwzP6MGzusxh1/2eMpTFkCQQCk5tboi0z+llPArHwRf6CRurSwHUSbJEddywg/+fUCfCNigtkC5e/VgSATfbnAUrK/gVNsP1HzBlhxruGv0jkdAkEAjNSVhjcoLg1JodbhBmD16vsAUzJpDR6EZIeiXj4pN+hKiDq9+aHEtMxtjFXiqbdKkrUjrzfZKrzQm0wy950BUw=="

.field private static final SWTOHWTHRESHOLD:Ljava/lang/String; = "SWToHWThreshold"

.field private static final SYSTEMAECCONFIG:Ljava/lang/String; = "system_aec_config"

.field private static final SYSTEM_AEC_CONFIG:Ljava/lang/String; = "SystemAECConfig"

.field private static final SYS_AEC:Ljava/lang/String; = "SystemAEC"

.field public static final TAG:Ljava/lang/String; = "TXCConfigCenter"

.field private static final TRAECONFIG:Ljava/lang/String; = "trae_config"

.field private static final TRAE_CONFIG:Ljava/lang/String; = "TraeConfig"

.field private static final TRAE_CONFIG_VALUE:Ljava/lang/String; = "ConfigValue"

.field private static final TRAE_FACTORY:Ljava/lang/String; = "Factory"

.field private static final TRAE_MACHINE_TYPE:Ljava/lang/String; = "MachineType"

.field private static final UPDATE_FREQUENCY:Ljava/lang/String; = "UpdateFrequency"

.field private static final WHITE_LIST:Ljava/lang/String; = "WhiteList"

.field protected static final ZIPFILEPATH:Ljava/lang/String;

.field private static mContext:Landroid/content/Context;

.field protected static sConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;


# instance fields
.field private mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

.field mExpiredTime:J

.field private mIsLoaded:Z

.field private mIsUpdating:Z

.field mLastModify:Ljava/lang/String;

.field mShareEditor:Landroid/content/SharedPreferences$Editor;

.field mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/txrtmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->ZIPFILEPATH:Ljava/lang/String;

    .line 92
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mLastModify:Ljava/lang/String;

    .line 96
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mExpiredTime:J

    .line 100
    iput-boolean v2, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mIsUpdating:Z

    .line 101
    iput-boolean v2, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mIsLoaded:Z

    .line 118
    new-instance v0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;
    .locals 2

    .prologue
    .line 138
    sget-object v0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->sConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;

    if-nez v0, :cond_1

    .line 139
    const-class v1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;

    monitor-enter v1

    .line 140
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->sConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;-><init>()V

    sput-object v0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->sConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;

    .line 143
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_1
    sget-object v0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->sConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;

    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized load()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 275
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->needLoad()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 276
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->setLoadFlag(Z)V

    .line 277
    sget-object v1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_4

    .line 278
    sget-object v1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "cloud_config"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 279
    iget-object v1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "expired_time"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 280
    iget-object v1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mShareEditor:Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :try_start_1
    iget-object v1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "last_modify"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mLastModify:Ljava/lang/String;

    .line 283
    iget-object v1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "expired_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mExpiredTime:J

    .line 284
    iget-object v1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    iget-object v2, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "hw_config"

    const/4 v4, 0x2

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHWBlackValue:I

    .line 285
    iget-object v1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    iget-object v2, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "ExposureCompensation"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mExposureCompensation:I

    .line 286
    iget-object v1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    iget-object v2, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "CPU"

    const/16 v4, 0x3c

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_CPU:I

    .line 287
    iget-object v1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    iget-object v2, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "FPS"

    const/16 v4, 0x46

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_FPS:I

    .line 288
    iget-object v1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    iget-object v2, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "CPU_MAX"

    const/16 v4, 0x50

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_CPU_MAX:I

    .line 289
    iget-object v1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    iget-object v2, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "FPS_MIN"

    const/16 v4, 0x32

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_FPS_MIN:I

    .line 290
    iget-object v1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    iget-object v2, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "CheckCount"

    const/16 v4, 0xa

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_CheckCount:I

    .line 291
    iget-object v1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    iget-object v2, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "trae_config"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mTraeConfig:Ljava/lang/String;

    .line 292
    iget-object v1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "system_aec_config"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 293
    const-string/jumbo v2, "TXCConfigCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "system aec config:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 296
    :try_start_2
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 297
    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    .line 298
    iget-object v2, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mEnableAEC:I

    .line 299
    iget-object v2, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mEnableAGC:I

    .line 300
    const/4 v2, 0x2

    aget-object v2, v1, v2

    const-string/jumbo v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 301
    if-eqz v2, :cond_0

    .line 302
    iget-object v3, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    array-length v4, v2

    new-array v4, v4, [I

    iput-object v4, v3, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mRecordSampleRates:[I

    .line 303
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 304
    iget-object v3, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    iget-object v3, v3, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mRecordSampleRates:[I

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v0

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mEnableHWAACCodec:I

    .line 308
    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mSceneType:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    :cond_1
    :goto_1
    :try_start_3
    const-string/jumbo v0, "TXCConfigCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "load config(system aec):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    iget v2, v2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mEnableAEC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    iget v2, v2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mEnableAGC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    iget v2, v2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mEnableHWAACCodec:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    iget-object v2, v2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mSceneType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", model = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", manufacturer = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff0c board = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 328
    :cond_2
    monitor-exit p0

    return-void

    .line 310
    :catch_0
    move-exception v0

    .line 311
    :try_start_4
    const-string/jumbo v1, "TXCConfigCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "load Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 315
    :catch_1
    move-exception v0

    .line 316
    :try_start_5
    iget-object v1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mShareEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 317
    iget-object v1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mShareEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 318
    const-string/jumbo v1, "TXCConfigCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "local config is invalid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 321
    :cond_3
    :try_start_6
    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->loadLocalDefaultConfig(Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;)V

    goto/16 :goto_1

    .line 324
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->loadLocalDefaultConfig(Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1
.end method

.method private loadLocalDefaultConfig(Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;)V
    .locals 4

    .prologue
    .line 715
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v1, "{\n    \"version\": 3,\n\t\"UpdateFrequency\": 1,\n    \"UGCSWMuxerConfig\": {\n        \"InfoList\": [\n            {\n                \"Manufacture\": \"HUAWEI\"\n            }\n        ]\n    },\n    \"HWBlackConfig\": {\n        \"HWMiniSupportAPI\": 17,\n        \"InfoList\": [\n            {\n                \"Manufacture\": \"HUAWEI\",\n                \"Model\": \"P6-U06\"\n            },\n            {\n                \"Manufacture\": \"Samsung\",\n                \"Model\": \"SCH-I939(S3)\"\n            },\n            {\n                \"Manufacture\": \"VIVO\",\n                \"Model\": \"vivoX5Pro D\"\n            },\n            {\n                \"Manufacture\": \"\u91d1\u7acb\",\n                \"Model\": \"GN9006\"\n            },\n            {\n                \"Manufacture\": \"Samsung\",\n                \"Model\": \"A7000\"\n            },\n            {\n                \"Manufacture\": \"HUAWEI\",\n                \"Model\": \"HUAWEI NXT-AL10\"\n            },\n            {\n                \"Manufacture\": \"HUAWEI\",\n                \"Model\": \"HUAWEI MHA-AL00\"\n            },\n            {\n                \"Manufacture\": \"HUAWEI\",\n                \"Model\": \"EVA-AL00\"\n            },\n            {\n                \"Manufacture\": \"HUAWEI\",\n                \"Model\": \"EVA-AL10\"\n            },\n            {\n                \"Manufacture\": \"HUAWEI\",\n                \"Model\": \"MHA-L29\",\n\t\t\t\t\"Profile\": \"baseline\"\n            },\n            {\n                \"Manufacture\": \"HUAWEI\",\n                \"Model\": \"MHA-L00\",\n\t\t\t\t\"Profile\": \"baseline\"\n            },\n            {\n                \"Manufacture\": \"HUAWEI\",\n                \"Model\": \"MHA-TL00\",\n\t\t\t\t\"Profile\": \"baseline\"\n            },\n             {\n                 \"Manufacture\": \"HUAWEI\",\n                 \"Model\": \"HUAWEI GRA-UL00\"\n             }\n        ]\n    },\n    \"ExposureWhiteConfig\": {\n        \"InfoList\": [\n            {\n                \"Manufacture\": \"Meizu\",\n                \"Model\": \"MX4 Pro\",\n                \"ExposureCompensation\": 1\n            },\n            {\n                \"Manufacture\": \"Xiaomi\",\n                \"Model\": \"MI 3\",\n                \"ExposureCompensation\": 30\n            },\n            {\n                \"Manufacture\": \"Xiaomi\",\n                \"Model\": \"MI 3C\",\n                \"ExposureCompensation\": 30\n            }\n        ]\n    },\n    \"SystemAECConfig\": {\n        \"__comment__\":\"SceneType(\u5f00\u542f\u7cfb\u7edfaec\u7684\u573a\u666f\uff0c1\u4e3a\u8fde\u9ea6\uff0c2\u4e3a\u901a\u8bdd)\",\n        \"InfoList\": [\n            {\n                \"Manufacture\": \"vivo\",\n                \"WhiteList\": [{\"Model\":\"vivo X9\"},{\"Model\":\"vivo Y67A\"}],\n                \"BlackList\": [],\n                \"SystemAEC\": 1,\n                \"AGC\": 0,\n                \"SampleRate\": \"48000|16000\",\n                \"HWAACCodec\": 1,\n                \"SceneType\": \"1|2\"\n            },\n            {\n                \"Manufacture\": \"vivo\",\n                \"WhiteList\": [{\"Model\":\"vivo X9Plus\"},{\"Model\":\"vivo X7Plus\"},{\"Model\":\"vivo X7\"}],\n                \"BlackList\": [{\"Model\":\"vivo Y51A\"}],\n                \"SystemAEC\": 1,\n                \"AGC\": 0,\n                \"SampleRate\": \"16000\",\n                \"HWAACCodec\": 1,\n                \"SceneType\": \"1|2\"\n            },\n            {\n                \"Manufacture\": \"HUAWEI\",\n                \"WhiteList\": [{\"Model\":\"VTR-TL00\"},{\"Model\":\"HUAWEI GRA-UL00\"},{\"Model\":\"MHA-AL00\"},{\"Model\":\"HUAWEI NXT-AL10\"},{\"Model\":\"PLK-AL10\"},{\"Model\":\"PLK-UL00\"},{\"Model\":\"EVA-AL10\"},{\"Model\":\"HUAWEI MT7-TL10\"}],\n                \"SystemAEC\": 1,\n                \"AGC\": 0,\n                \"SampleRate\": \"48000|16000\",\n                \"HWAACCodec\": 1,\n                \"SceneType\": \"1|2\"\n            },\n            {\n                \"Manufacture\": \"Xiaomi\",\n                \"WhiteList\": [{\"Model\":\"Redmi Note 2\"},{\"Model\":\"Redmi Note 4\"}],\n                \"SystemAEC\": 1,\n                \"AGC\": 0,\n                \"SampleRate\": \"48000|16000\",\n                \"HWAACCodec\": 1,\n                \"SceneType\": \"1|2\"\n            },\n            {\n                \"Manufacture\": \"Xiaomi\",\n                \"WhiteList\": [{\"Model\":\"Redmi Note 3\"}],\n                \"SystemAEC\": 1,\n                \"AGC\": 0,\n                \"SampleRate\": \"48000\",\n                \"HWAACCodec\": 1,\n                \"SceneType\": \"1|2\"\n            },\n            {\n                \"Manufacture\": \"Xiaomi\",\n                \"WhiteList\": [{\"Model\":\"MI 6\"},{\"Model\":\"MI 4\"},{\"Model\":\"MI 3C\"},{\"Model\":\"Mi-4c\"},{\"Model\":\"MI 5\"}],\n                \"BlackList\": [{\"Model\":\"Redmi 4A\"},{\"Model\":\"MI 5X\"}],\n                \"SystemAEC\": 1,\n                \"AGC\": 0,\n                \"SampleRate\": \"16000\",\n                \"HWAACCodec\": 1,\n                \"SceneType\": \"1|2\"\n            },\n            {\n                \"Manufacture\": \"Google\",\n                \"WhiteList\": [{\"Model\":\"Pixel XL\"}],\n                \"SystemAEC\": 1,\n                \"AGC\": 0,\n                \"SampleRate\": \"48000|16000\",\n                \"HWAACCodec\": 1,\n                \"SceneType\": \"1|2\"\n            },\n            {\n                \"Manufacture\": \"samsung\",\n                \"WhiteList\": [{\"Model\":\"SM-G9350\"},{\"Model\":\"SM-G9500\"},{\"Model\":\"SM-G950U\"}],\n                \"SystemAEC\": 1,\n                \"AGC\": 0,\n                \"SampleRate\": \"48000|16000\",\n                \"HWAACCodec\": 1,\n                \"SceneType\": \"1|2\"\n            },\n            {\n                 \"Manufacture\": \"LeMobile\",\n                 \"WhiteList\": [{\"Model\":\"X620\"}],\n                 \"SystemAEC\": 1,\n                 \"AGC\": 0,\n                 \"SampleRate\": \"48000|16000\",\n                 \"HWAACCodec\": 1,\n                \"SceneType\": \"1|2\"\n            },\n             {\n                  \"Manufacture\": \"asus\",\n                  \"WhiteList\": [{\"Model\":\"ASUS_Z00ADB\"}],\n                  \"SystemAEC\": 1,\n                  \"AGC\": 0,\n                  \"SampleRate\": \"48000|16000\",\n                  \"HWAACCodec\": 1,\n                 \"SceneType\": \"1|2\"\n             }\n        ]\n    },\n    \"HWWhiteList\": {\n        \"SWToHWThreshold\": {\n            \"CPU_MAX\": 80,\n            \"FPS_MIN\": 50,\n            \"CPU\": 20,\n            \"FPS\": 70,\n            \"CheckCount\": 10,\n            \"__comment__\": \"\u8f6f\u7f16\u6839\u636e\u6027\u80fd\u5207\u786c\u7f16\u7684\u9608\u503c\uff0cavgTotalCPU >= CPU_MAX || avgFPS <= FPS_MIN || (avgAppCPU >= CPU && avgFPS <= FPS) \u6027\u80fd\u6307\u6807\u6ee1\u8db3\u4e0a\u8ff0\u6761\u4ef6\u5219\u5207\u786c\u7f16\u3002CheckCount\u8868\u793a\u9700\u8981\u505aX\u6b21\u6709\u6548\u6027\u80fd\u6570\u636e\u91c7\u96c6\u3002\"\n\t\t}\n    },\n    \"TraeConfig\": {\n        \"InfoList\": [\n          {\n            \"Factory\": \"HUAWEI\",\n            \"MachineType\": \"EVA-AL00\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"MachineType\": \"EVA-AL10\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 21\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"MachineType\": \"EVA-CL00\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"MachineType\": \"EVA-DL00\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"MachineType\": \"EVA-TL00\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"MachineType\": \"HUAWEI MT7-CL00\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 21\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"MachineType\": \"HUAWEI MT7-TL00\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 21\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"MachineType\": \"HUAWEI MT7-TL10\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"MachineType\": \"HUAWEI NXT-AL10\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 21\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"MachineType\": \"PLK-AL10\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.2\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"JTY\",\n            \"MachineType\": \"KT096H\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\npreAGC {\\r\\npreAGCSwitch y\\r\\npreAGCdy 0\\r\\npreVADkind 1\\r\\npreAGCvvolmin 0.0\\r\\npreAGCvvolfst 12.0\\r\\npreAGCvvolmax 20.0\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"LENOVO\",\n            \"MachineType\": \"Lenovo K900\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\nforcevoip y\\r\\n}\\r\\n}\\r\\ntrae {\\r\\naec {\\r\\nUseHQAEC n\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"LGE\",\n            \"MachineType\": \"Nexus 5\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\ntrae {\\r\\nagc {\\r\\nswitch y\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"LGE\",\n            \"MachineType\": \"Nexus 5X\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"M5\",\n            \"MachineType\": \"X5 R1\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\npreAGC {\\r\\npreAGCSwitch y\\r\\npreAGCdy 0\\r\\npreVADkind 1\\r\\npreAGCvvolmin 0.0\\r\\npreAGCvvolfst 12.0\\r\\npreAGCvvolmax 20.0\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"Meizu\",\n            \"MachineType\": \"MX4 Pro\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\nforcevoip y\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"MachineType\": \"A31\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\nagc {\\r\\nswitch y\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"MachineType\": \"OPPO A33\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\nagc {\\r\\nswitch y\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"MachineType\": \"OPPO A59s\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"MachineType\": \"OPPO R7\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.2\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"MachineType\": \"OPPO R9km\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.2\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\naec {\\r\\nMkechoRatio 0\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"MachineType\": \"OPPO R9m\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\naec {\\r\\nMkechoRatio 0\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"MachineType\": \"OPPO R9s\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 2\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\naec {\\r\\nUseHQAEC y\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"MachineType\": \"OPPO R9tm\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.2\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\naec {\\r\\nMkechoRatio 0\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"samsung\",\n            \"MachineType\": \"SM-G9350\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 17\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\nloopback y\\r\\nloop {\\r\\ngap 4\\r\\nbufnum 2\\r\\nvolume 2.0\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\naec {\\r\\nMkechoRatio 1\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 2\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"samsung\",\n            \"MachineType\": \"SM-N9108V\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\npreAGC {\\r\\npreAGCSwitch y\\r\\npreAGCdy 0\\r\\npreVADkind 1\\r\\npreAGCvvolmin 0.0\\r\\npreAGCvvolfst 12.0\\r\\npreAGCvvolmax 20.0\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"samsung\",\n            \"MachineType\": \"SM-N9200\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 2\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 21\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\nprep {\\r\\ndrop_mic_ms 300\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"TCL\",\n            \"MachineType\": \"TCL P501M\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\npreAGC {\\r\\npreAGCSwitch y\\r\\npreAGCdy 0\\r\\npreVADkind 1\\r\\npreAGCvvolmin 0.0\\r\\npreAGCvvolfst 15.0\\r\\npreAGCvvolmax 23.0\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"Xiaomi\",\n            \"MachineType\": \"MI 3\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\nprep {\\r\\ndrop_mic_ms 300\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"Xiaomi\",\n            \"MachineType\": \"MI 4LTE\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\nforcevoip y\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"Xiaomi\",\n            \"MachineType\": \"MI 4W\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 17\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\nforcevoip y\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"Xiaomi\",\n            \"MachineType\": \"MI 5\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.2\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\nloopback y\\r\\nloop {\\r\\ngap 4\\r\\nbufnum 2\\r\\nvolume 0.25\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"Xiaomi\",\n            \"MachineType\": \"MI 5s\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\nloopback y\\r\\nloop {\\r\\ngap 4\\r\\nbufnum 2\\r\\n}\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"Xiaomi\",\n            \"MachineType\": \"MI 5s Plus\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\nloopback y\\r\\nloop {\\r\\ngap 4\\r\\nbufnum 2\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\nforcevoip y\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"Xiaomi\",\n            \"MachineType\": \"MI NOTE LTE\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\nforcevoip y\\r\\n}\\r\\n}\\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 17\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"Xiaomi\",\n            \"MachineType\": \"Redmi Note 3\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.2\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\naec {\\r\\nUseHQAEC n\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"ZTE\",\n            \"MachineType\": \"ZTE N928Dt\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\npreAGC {\\r\\npreAGCSwitch y\\r\\npreAGCdy 0\\r\\npreVADkind 1\\r\\npreAGCvvolmin 0.0\\r\\npreAGCvvolfst 15.0\\r\\npreAGCvvolmax 23.0\\r\\n}\\r\\n}\\r\\n}\"\n          }\n        ]\n    }\n}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 716
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->parseConfig(Lorg/json/JSONObject;Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    :goto_0
    return-void

    .line 717
    :catch_0
    move-exception v0

    .line 718
    const-string/jumbo v1, "TXCConfigCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseRespon catch ecxeption"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private declared-synchronized needLoad()Z
    .locals 1

    .prologue
    .line 381
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mIsLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 382
    const/4 v0, 0x0

    .line 384
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized needUpdate()Z
    .locals 4

    .prologue
    .line 374
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mIsUpdating:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mExpiredTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 375
    :cond_0
    const/4 v0, 0x0

    .line 377
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private parseAutoSWHWConfig(Lorg/json/JSONObject;Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;)V
    .locals 4

    .prologue
    .line 607
    const/16 v0, 0x3c

    iput v0, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_CPU:I

    .line 608
    const/16 v0, 0x46

    iput v0, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_FPS:I

    .line 609
    const/16 v0, 0x50

    iput v0, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_CPU_MAX:I

    .line 610
    const/16 v0, 0x32

    iput v0, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_FPS_MIN:I

    .line 611
    const/16 v0, 0xa

    iput v0, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_CheckCount:I

    .line 613
    const-string/jumbo v0, "HWWhiteList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 614
    const-string/jumbo v0, "HWWhiteList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 615
    const-string/jumbo v1, "SWToHWThreshold"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 616
    const-string/jumbo v1, "SWToHWThreshold"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 617
    const-string/jumbo v1, "CPU"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 618
    const-string/jumbo v1, "CPU"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_CPU:I

    .line 619
    const-string/jumbo v1, "TXCConfigCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseAutoSWHWConfig get SWToHWThreshold.CPU:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_CPU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_0
    const-string/jumbo v1, "FPS"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 622
    const-string/jumbo v1, "FPS"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_FPS:I

    .line 623
    const-string/jumbo v1, "TXCConfigCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseAutoSWHWConfig get SWToHWThreshold.FPS:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_FPS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    :cond_1
    const-string/jumbo v1, "CPU_MAX"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 626
    const-string/jumbo v1, "CPU_MAX"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_CPU_MAX:I

    .line 627
    const-string/jumbo v1, "TXCConfigCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseAutoSWHWConfig get SWToHWThreshold.CPU:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_CPU_MAX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :cond_2
    const-string/jumbo v1, "FPS_MIN"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 630
    const-string/jumbo v1, "FPS_MIN"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_FPS_MIN:I

    .line 631
    const-string/jumbo v1, "TXCConfigCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseAutoSWHWConfig get SWToHWThreshold.FPS:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_FPS_MIN:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    :cond_3
    const-string/jumbo v1, "CheckCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 635
    const-string/jumbo v1, "CheckCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_CheckCount:I

    .line 636
    const-string/jumbo v0, "TXCConfigCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseAutoSWHWConfig get SWToHWThreshold.CheckCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_CheckCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    :cond_4
    return-void
.end method

.method private parseConfig(Lorg/json/JSONObject;Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;)V
    .locals 4

    .prologue
    .line 723
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 729
    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->parseHWBlackConfig(Lorg/json/JSONObject;Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;)V

    .line 732
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->parseExposureConfig(Lorg/json/JSONObject;Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;)V

    .line 735
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->parseAutoSWHWConfig(Lorg/json/JSONObject;Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;)V

    .line 738
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->parseSysAECConfig(Lorg/json/JSONObject;Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;)V

    .line 741
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->parseTRAEConfig(Lorg/json/JSONObject;Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 742
    :catch_0
    move-exception v0

    .line 743
    const-string/jumbo v1, "TXCConfigCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse catch ecxeption"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private parseExposureConfig(Lorg/json/JSONObject;Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;)V
    .locals 5

    .prologue
    .line 643
    const-string/jumbo v0, "ExposureWhiteConfig"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    const-string/jumbo v0, "ExposureWhiteConfig"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 645
    const-string/jumbo v1, "InfoList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 646
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 647
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 648
    const-string/jumbo v3, "Manufacture"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "Model"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 649
    const-string/jumbo v0, "ExposureCompensation"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mExposureCompensation:I

    .line 650
    const-string/jumbo v0, "TXCConfigCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseExposureConfig get exposure config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mExposureCompensation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    :cond_0
    sget-object v0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 656
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.liteav.basic.serverconfig.get"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 657
    sget-object v1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 660
    :cond_1
    return-void

    .line 646
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private parseHWBlackConfig(Lorg/json/JSONObject;Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 663
    const-string/jumbo v0, "HWBlackConfig"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    const-string/jumbo v0, "HWBlackConfig"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 666
    const/16 v0, 0x10

    .line 667
    const-string/jumbo v3, "HWMiniSupportAPI"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 668
    const-string/jumbo v0, "HWMiniSupportAPI"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 671
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v0, :cond_2

    .line 672
    iput v1, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHWBlackValue:I

    .line 690
    :cond_1
    :goto_0
    return-void

    .line 674
    :cond_2
    const-string/jumbo v0, "InfoList"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v0, v1

    .line 675
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 676
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 677
    const-string/jumbo v4, "Manufacture"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "Model"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 678
    const-string/jumbo v0, "profile"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 679
    const/4 v0, 0x1

    iput v0, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHWBlackValue:I

    .line 680
    const-string/jumbo v0, "TXCConfigCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseHWBlackConfig get HWBlack config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHWBlackValue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 682
    :cond_3
    iput v1, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHWBlackValue:I

    .line 683
    const-string/jumbo v0, "TXCConfigCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseHWBlackConfig get HWBlack config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHWBlackValue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 675
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private parseRespon(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 487
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->setUpdatingFlag(Z)V

    .line 490
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 492
    const/4 v0, 0x1

    .line 494
    const-string/jumbo v2, "UpdateFrequency"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 495
    const-string/jumbo v0, "UpdateFrequency"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 497
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->setExpiredtime(I)V

    .line 499
    new-instance v0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;-><init>()V

    .line 501
    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->parseConfig(Lorg/json/JSONObject;Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;)V

    .line 503
    invoke-direct {p0, v0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->save(Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    :goto_0
    return-void

    .line 504
    :catch_0
    move-exception v0

    .line 505
    const-string/jumbo v1, "TXCConfigCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseRespon catch ecxeption"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private parseSysAECConfig(Lorg/json/JSONObject;Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;)V
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 510
    iput v2, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mEnableAEC:I

    .line 511
    iput v2, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mEnableAGC:I

    .line 512
    iput-object v3, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mRecordSampleRates:[I

    .line 513
    iput v2, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mEnableHWAACCodec:I

    .line 514
    const-string/jumbo v0, ""

    iput-object v0, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mSceneType:Ljava/lang/String;

    .line 516
    const-string/jumbo v0, "SystemAECConfig"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 517
    const-string/jumbo v0, "SystemAECConfig"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 518
    const-string/jumbo v1, "InfoList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 519
    const-string/jumbo v1, "InfoList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move v1, v2

    move-object v0, v3

    .line 520
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 521
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 522
    if-eqz v8, :cond_4

    .line 523
    const-string/jumbo v4, "Manufacture"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 525
    const-string/jumbo v4, "WhiteList"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 526
    if-eqz v6, :cond_8

    move v4, v2

    .line 527
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v4, v9, :cond_8

    .line 528
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 529
    if-eqz v9, :cond_0

    .line 530
    const-string/jumbo v10, "Model"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 531
    if-eqz v9, :cond_0

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v4, v5

    .line 538
    :goto_2
    const-string/jumbo v6, "BlackList"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 539
    if-eqz v9, :cond_7

    move v6, v2

    .line 540
    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v6, v10, :cond_7

    .line 541
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 542
    if-eqz v10, :cond_1

    .line 543
    const-string/jumbo v11, "Model"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 544
    if-eqz v10, :cond_1

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v6, v5

    .line 552
    :goto_4
    if-eqz v4, :cond_3

    .line 554
    :try_start_0
    const-string/jumbo v4, "SystemAEC"

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mEnableAEC:I

    .line 555
    const-string/jumbo v4, "AGC"

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mEnableAGC:I

    .line 556
    const-string/jumbo v4, "SampleRate"

    const-string/jumbo v9, ""

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 557
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 558
    const-string/jumbo v0, "\\|"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 559
    array-length v0, v9

    new-array v0, v0, [I

    iput-object v0, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mRecordSampleRates:[I

    move v0, v2

    .line 560
    :goto_5
    array-length v10, v9

    if-ge v0, v10, :cond_2

    .line 561
    iget-object v10, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mRecordSampleRates:[I

    aget-object v11, v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aput v11, v10, v0

    .line 560
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 527
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 540
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 564
    :cond_2
    const-string/jumbo v0, "HWAACCodec"

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mEnableHWAACCodec:I

    .line 565
    const-string/jumbo v0, "SceneType"

    const-string/jumbo v9, ""

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mSceneType:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v4

    .line 571
    :cond_3
    :goto_6
    if-eqz v6, :cond_4

    .line 572
    iput v2, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mEnableAEC:I

    .line 573
    iput v2, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mEnableAGC:I

    .line 574
    iput-object v3, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mRecordSampleRates:[I

    .line 575
    iput v2, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mEnableHWAACCodec:I

    .line 576
    const-string/jumbo v4, ""

    iput-object v4, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mSceneType:Ljava/lang/String;

    .line 520
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 566
    :catch_0
    move-exception v0

    .line 567
    :goto_7
    const-string/jumbo v8, "TXCConfigCenter"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "parseSysAECConfig Exception: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_6

    :cond_5
    move-object v3, v0

    .line 583
    :cond_6
    const-string/jumbo v0, "TXCConfigCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "system aec config1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mEnableAEC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mEnableAGC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mEnableHWAACCodec:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mSceneType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", model = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", manufacturer = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff0c board = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    return-void

    .line 566
    :catch_1
    move-exception v4

    move-object v12, v4

    move-object v4, v0

    move-object v0, v12

    goto/16 :goto_7

    :cond_7
    move v6, v2

    goto/16 :goto_4

    :cond_8
    move v4, v2

    goto/16 :goto_2
.end method

.method private parseTRAEConfig(Lorg/json/JSONObject;Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;)V
    .locals 5

    .prologue
    .line 587
    const-string/jumbo v0, "TraeConfig"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    const-string/jumbo v0, "TraeConfig"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 589
    const-string/jumbo v1, "InfoList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 590
    const-string/jumbo v1, "InfoList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 591
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 592
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 593
    if-eqz v2, :cond_1

    .line 594
    const-string/jumbo v3, "MachineType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 595
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 596
    const-string/jumbo v0, "ConfigValue"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mTraeConfig:Ljava/lang/String;

    .line 597
    const-string/jumbo v0, "TXCConfigCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseTRAEConfig get TRAE config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mTraeConfig:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    :cond_0
    return-void

    .line 591
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private parseTraeLocalConfig(Ljava/lang/String;Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;)V
    .locals 5

    .prologue
    .line 694
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 695
    const-string/jumbo v1, "InfoList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 696
    const-string/jumbo v1, "InfoList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 697
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 698
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 699
    if-eqz v2, :cond_1

    .line 700
    const-string/jumbo v3, "MachineType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 701
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 702
    const-string/jumbo v0, "ConfigValue"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mTraeConfig:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    :cond_0
    :goto_1
    return-void

    .line 697
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 708
    :catch_0
    move-exception v0

    .line 709
    const-string/jumbo v1, "TXCConfigCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseTraeLocalConfig catch ecxeption"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private save(Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 331
    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mShareEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 332
    sget-object v0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "cloud_config"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mShareEditor:Landroid/content/SharedPreferences$Editor;

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mShareEditor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_3

    .line 336
    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mShareEditor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "expired_time"

    iget-wide v2, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mExpiredTime:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 337
    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mShareEditor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "hw_config"

    iget v2, p1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHWBlackValue:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 338
    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mShareEditor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "ExposureCompensation"

    iget v2, p1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mExposureCompensation:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 339
    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mShareEditor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "CPU"

    iget v2, p1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_CPU:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 340
    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mShareEditor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "FPS"

    iget v2, p1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_FPS:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 341
    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mShareEditor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "CPU_MAX"

    iget v2, p1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_CPU_MAX:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 342
    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mShareEditor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "FPS_MIN"

    iget v2, p1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_FPS_MIN:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 343
    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mShareEditor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "CheckCount"

    iget v2, p1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_CheckCount:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 344
    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mShareEditor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "trae_config"

    iget-object v2, p1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mTraeConfig:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 345
    const-string/jumbo v1, "0"

    .line 346
    iget-object v0, p1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mRecordSampleRates:[I

    if-eqz v0, :cond_1

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mRecordSampleRates:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 348
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mRecordSampleRates:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mRecordSampleRates:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 353
    :cond_1
    iget-object v0, p1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mSceneType:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 354
    const-string/jumbo v0, ""

    iput-object v0, p1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mSceneType:Ljava/lang/String;

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mShareEditor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "system_aec_config"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mEnableAEC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mEnableAGC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mEnableHWAACCodec:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mSceneType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 357
    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mShareEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 359
    :cond_3
    return-void
.end method

.method private declared-synchronized setExpiredtime(I)V
    .locals 4

    .prologue
    .line 396
    monitor-enter p0

    if-gtz p1, :cond_0

    .line 397
    const/4 p1, 0x1

    .line 399
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-int/lit8 v2, p1, 0x18

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mExpiredTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    monitor-exit p0

    return-void

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setLoadFlag(Z)V
    .locals 1

    .prologue
    .line 392
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mIsLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    monitor-exit p0

    return-void

    .line 392
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setUpdatingFlag(Z)V
    .locals 1

    .prologue
    .line 388
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mIsUpdating:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    monitor-exit p0

    return-void

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static upZipFile(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 464
    const-class v1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;

    monitor-enter v1

    .line 465
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 466
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 467
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 468
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    .line 470
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 473
    const/high16 v2, 0x100000

    new-array v2, v2, [B

    .line 474
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 476
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    .line 477
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 482
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 479
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 480
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 483
    :goto_1
    return-object v0

    .line 482
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    const-string/jumbo v0, ""

    goto :goto_1
.end method


# virtual methods
.method public Init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mContext:Landroid/content/Context;

    .line 154
    :cond_0
    return-void
.end method

.method public getAGCEnable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 223
    invoke-direct {p0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->load()V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->update()V

    .line 225
    iget-object v1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    iget v1, v1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mEnableAGC:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getExposureCompensation()I
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->load()V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->update()V

    .line 177
    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    iget v0, v0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mExposureCompensation:I

    return v0
.end method

.method public getHWAACCodec()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 261
    invoke-direct {p0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->load()V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->update()V

    .line 263
    iget-object v1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    iget v1, v1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mEnableHWAACCodec:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHWEncValue()I
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->load()V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->update()V

    .line 170
    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    iget v0, v0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHWBlackValue:I

    return v0
.end method

.method public getMaxRecordSampleRate()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 245
    invoke-direct {p0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->load()V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->update()V

    .line 248
    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    iget-object v0, v0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mRecordSampleRates:[I

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    iget-object v0, v0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mRecordSampleRates:[I

    aget v0, v0, v1

    .line 250
    iget-object v2, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    iget-object v3, v2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mRecordSampleRates:[I

    array-length v4, v3

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget v0, v3, v2

    .line 251
    if-ge v1, v0, :cond_1

    .line 250
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 256
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public getMinRecordSampleRate()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 230
    invoke-direct {p0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->load()V

    .line 231
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->update()V

    .line 233
    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    iget-object v0, v0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mRecordSampleRates:[I

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    iget-object v0, v0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mRecordSampleRates:[I

    aget v0, v0, v1

    .line 235
    iget-object v2, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    iget-object v3, v2, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mRecordSampleRates:[I

    array-length v4, v3

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget v0, v3, v2

    .line 236
    if-le v1, v0, :cond_1

    .line 235
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 241
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public getSWToHWChangeble(FFF)Z
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->load()V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->update()V

    .line 191
    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    iget v0, v0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_CPU_MAX:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    .line 192
    iget v0, v0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_FPS_MIN:I

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    .line 193
    iget v0, v0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_CPU:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    iget v0, v0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_FPS:I

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_1

    .line 194
    :cond_0
    const/4 v0, 0x1

    .line 199
    :goto_0
    return v0

    .line 196
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSWToHWThresholdCheckCount()I
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->update()V

    .line 182
    invoke-direct {p0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->load()V

    .line 183
    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    iget v0, v0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_CheckCount:I

    return v0
.end method

.method public getSysAecEnable(I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 204
    invoke-direct {p0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->load()V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->update()V

    .line 207
    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    iget-object v0, v0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mSceneType:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    iget-object v0, v0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mSceneType:Ljava/lang/String;

    const-string/jumbo v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 209
    if-eqz v3, :cond_2

    .line 210
    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 211
    if-eqz v5, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 218
    :goto_1
    iget-object v3, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    iget v3, v3, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mEnableAEC:I

    if-ne v3, v1, :cond_1

    if-eqz v0, :cond_1

    :goto_2
    return v1

    .line 210
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 218
    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public getTRAEConfig()Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->load()V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->update()V

    .line 160
    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    iget-object v0, v0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mTraeConfig:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string/jumbo v0, "{\n        \"InfoList\": [\n          {\n            \"Factory\": \"HUAWEI\",\n            \"MachineType\": \"EVA-AL00\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"MachineType\": \"EVA-AL10\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 21\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"MachineType\": \"EVA-CL00\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"MachineType\": \"EVA-DL00\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"MachineType\": \"EVA-TL00\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"MachineType\": \"HUAWEI MT7-CL00\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 21\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"MachineType\": \"HUAWEI MT7-TL00\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 21\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"MachineType\": \"HUAWEI MT7-TL10\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"MachineType\": \"HUAWEI NXT-AL10\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 21\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"MachineType\": \"PLK-AL10\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.2\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"JTY\",\n            \"MachineType\": \"KT096H\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\npreAGC {\\r\\npreAGCSwitch y\\r\\npreAGCdy 0\\r\\npreVADkind 1\\r\\npreAGCvvolmin 0.0\\r\\npreAGCvvolfst 12.0\\r\\npreAGCvvolmax 20.0\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"LENOVO\",\n            \"MachineType\": \"Lenovo K900\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\nforcevoip y\\r\\n}\\r\\n}\\r\\ntrae {\\r\\naec {\\r\\nUseHQAEC n\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"LGE\",\n            \"MachineType\": \"Nexus 5\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\ntrae {\\r\\nagc {\\r\\nswitch y\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"LGE\",\n            \"MachineType\": \"Nexus 5X\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"M5\",\n            \"MachineType\": \"X5 R1\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\npreAGC {\\r\\npreAGCSwitch y\\r\\npreAGCdy 0\\r\\npreVADkind 1\\r\\npreAGCvvolmin 0.0\\r\\npreAGCvvolfst 12.0\\r\\npreAGCvvolmax 20.0\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"Meizu\",\n            \"MachineType\": \"MX4 Pro\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\nforcevoip y\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"MachineType\": \"A31\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\nagc {\\r\\nswitch y\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"MachineType\": \"OPPO A33\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\nagc {\\r\\nswitch y\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"MachineType\": \"OPPO A59s\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"MachineType\": \"OPPO R7\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.2\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"MachineType\": \"OPPO R9km\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.2\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\naec {\\r\\nMkechoRatio 0\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"MachineType\": \"OPPO R9m\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\naec {\\r\\nMkechoRatio 0\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"MachineType\": \"OPPO R9s\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 2\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\naec {\\r\\nUseHQAEC y\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"MachineType\": \"OPPO R9tm\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.2\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\naec {\\r\\nMkechoRatio 0\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"samsung\",\n            \"MachineType\": \"SM-G9350\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 17\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\nloopback y\\r\\nloop {\\r\\ngap 4\\r\\nbufnum 2\\r\\nvolume 2.0\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\naec {\\r\\nMkechoRatio 1\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 2\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"samsung\",\n            \"MachineType\": \"SM-N9108V\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\npreAGC {\\r\\npreAGCSwitch y\\r\\npreAGCdy 0\\r\\npreVADkind 1\\r\\npreAGCvvolmin 0.0\\r\\npreAGCvvolfst 12.0\\r\\npreAGCvvolmax 20.0\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"samsung\",\n            \"MachineType\": \"SM-N9200\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 2\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 21\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\nprep {\\r\\ndrop_mic_ms 300\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"TCL\",\n            \"MachineType\": \"TCL P501M\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\npreAGC {\\r\\npreAGCSwitch y\\r\\npreAGCdy 0\\r\\npreVADkind 1\\r\\npreAGCvvolmin 0.0\\r\\npreAGCvvolfst 15.0\\r\\npreAGCvvolmax 23.0\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"Xiaomi\",\n            \"MachineType\": \"MI 3\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\nprep {\\r\\ndrop_mic_ms 300\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"Xiaomi\",\n            \"MachineType\": \"MI 4LTE\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\nforcevoip y\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"Xiaomi\",\n            \"MachineType\": \"MI 4W\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 17\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\nforcevoip y\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"Xiaomi\",\n            \"MachineType\": \"MI 5\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.2\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\nloopback y\\r\\nloop {\\r\\ngap 4\\r\\nbufnum 2\\r\\nvolume 0.25\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"Xiaomi\",\n            \"MachineType\": \"MI 5s\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\nloopback y\\r\\nloop {\\r\\ngap 4\\r\\nbufnum 2\\r\\n}\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"Xiaomi\",\n            \"MachineType\": \"MI 5s Plus\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\nloopback y\\r\\nloop {\\r\\ngap 4\\r\\nbufnum 2\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\nforcevoip y\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"Xiaomi\",\n            \"MachineType\": \"MI NOTE LTE\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\nforcevoip y\\r\\n}\\r\\n}\\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 17\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"Xiaomi\",\n            \"MachineType\": \"Redmi Note 3\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.2\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\naec {\\r\\nUseHQAEC n\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"ZTE\",\n            \"MachineType\": \"ZTE N928Dt\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\npreAGC {\\r\\npreAGCSwitch y\\r\\npreAGCdy 0\\r\\npreVADkind 1\\r\\npreAGCvvolmin 0.0\\r\\npreAGCvvolfst 15.0\\r\\npreAGCvvolmax 23.0\\r\\n}\\r\\n}\\r\\n}\"\n          }\n        ]\n    }"

    iget-object v1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->parseTraeLocalConfig(Ljava/lang/String;Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mConfig:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;

    iget-object v0, v0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mTraeConfig:Ljava/lang/String;

    return-object v0
.end method

.method public update()V
    .locals 1

    .prologue
    .line 362
    invoke-direct {p0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->needUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->setUpdatingFlag(Z)V

    .line 364
    new-instance v0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$1;-><init>(Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;)V

    .line 369
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 371
    :cond_0
    return-void
.end method

.method public updateInternal()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 404
    :try_start_0
    const-string/jumbo v0, "http://dldir1.qq.com/hudongzhibo/liteavsvrcfg/serverconfig_en.zip"

    .line 406
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 409
    iget-object v1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mLastModify:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 410
    const-string/jumbo v1, "If-Modified-Since"

    iget-object v2, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mLastModify:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_0
    const-string/jumbo v1, "Last-Modified"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 414
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 415
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    .line 416
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 417
    iput-object v1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mLastModify:Ljava/lang/String;

    .line 418
    iget-object v1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mShareEditor:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 419
    iget-object v1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mShareEditor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "last_modify"

    iget-object v3, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mLastModify:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 424
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 425
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 426
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 428
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 429
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    const-string/jumbo v1, "TXCConfigCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fetchconfig catch exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-direct {p0, v5}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->setUpdatingFlag(Z)V

    .line 454
    :cond_2
    :goto_1
    return-void

    .line 433
    :cond_3
    :try_start_1
    const-string/jumbo v0, "MIICeQIBADANBgkqhkiG9w0BAQEFAASCAmMwggJfAgEAAoGBAOnmX5h7KCQsoIQ+2ot1dIayWsmA3LU7p0kl1t5T2cbosedcsSGT+YM5bFiVBeAYbAM10WSvzZ2+oexMW7B2RcYZ1qulSR4eNXk74biDy2DmQqXK3qt1ZP4DnpiR+UXVKt6rqdtpDqRk4VGUw33/w3mMOyzkSjueewYB32n/l2JPAgMBAAECgYEA5rzfcyGTQNRRaQREPa0ZzcLmcr/Pem2lojBU3jBjtqhYz/8Nsi0yyHP+YQhpql8NNsGBlk0jjsi/HcdZ8CNMwbRfPYoe9mICe/iKMJ5P3+DtcH7AtE0ckHg01rY8pbqV9EAICijU1BwgbZh9M715HLSCeKwSWBWmpq1aQ/8l7PkCQQD5GFqrmGtMJOfTxaqS5hCHg+VsYpPsb566DEZQIJBWMP7eE58H1rphWMMSQ36c1V/iZuauYO0gYC1UlMfYHsRVAkEA8GIwlFXPG+LnkPENHo2pKORCnY7wo63hjyeQRipHhY7yUJjaPA50wDI7XCGOrJryBCVTOVszEUz4ocHQ0mOQEwJBAOnCPySVTuwQHjaQYzikCpMB5gVGpUbWoQA7kKiVRp58MFG73BwBGLtODxJOoL0RSIAwzP6MGzusxh1/2eMpTFkCQQCk5tboi0z+llPArHwRf6CRurSwHUSbJEddywg/+fUCfCNigtkC5e/VgSATfbnAUrK/gVNsP1HzBlhxruGv0jkdAkEAjNSVhjcoLg1JodbhBmD16vsAUzJpDR6EZIeiXj4pN+hKiDq9+aHEtMxtjFXiqbdKkrUjrzfZKrzQm0wy950BUw=="

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/liteav/basic/serverconfig/RSAUtils;->getPrivateKey([B)Ljava/security/PrivateKey;

    move-result-object v0

    .line 434
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/serverconfig/RSAUtils;->decryptData([BLjava/security/PrivateKey;)[B

    move-result-object v0

    .line 436
    const-class v1, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 438
    :try_start_2
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->ZIPFILEPATH:Ljava/lang/String;

    const-string/jumbo v4, "serverconfig_dec.zip"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 440
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 441
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 442
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    :try_start_3
    invoke-static {v2}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->upZipFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->parseRespon(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 442
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 446
    :cond_4
    const/16 v0, 0x130

    if-ne v2, v0, :cond_2

    .line 447
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->setUpdatingFlag(Z)V

    .line 448
    const-string/jumbo v1, "TXCConfigCenter"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fetchconfig Not-Modified-Since "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mLastModify:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_2
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->mLastModify:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2
.end method
