.class public Lcom/tencent/mm/app/MMApplicationLike;
.super Lcom/tencent/tinker/loader/app/DefaultApplicationLike;
.source "SourceFile"


# static fields
.field private static final NO_SPACE_FOR_DEX_PROCESS:Ljava/lang/String; = ":nospace"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMApplication"

.field public static applicationLike:Lcom/tencent/mm/app/MMApplicationLike;

.field public static hash:Ljava/lang/String;

.field public static sAppStartTime:J


# instance fields
.field public mGetRevTime:J

.field public mNewVersionCode:Ljava/lang/String;

.field public mOldVersionCode:Ljava/lang/String;

.field public mSetRevTime:J

.field private wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xcbee8000000L

    const v1, 0x197dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/app/MMApplicationLike;->hash:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xcbe98000000L

    const v0, 0x197d3

    .line 55
    invoke-direct/range {p0 .. p8}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;-><init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private clearOldDirIfNewVersion()V
    .locals 12

    .prologue
    const-wide v10, 0xcbeb0000000L

    const v9, 0x197d6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/loader/stub/a;->gjU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "NowRev.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 116
    new-instance v3, Lcom/tencent/mm/sdk/e/a;

    invoke-direct {v3, v2}, Lcom/tencent/mm/sdk/e/a;-><init>(Ljava/lang/String;)V

    .line 117
    const-string/jumbo v2, "NowRev"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/e/a;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/app/MMApplicationLike;->mOldVersionCode:Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->baseRevision()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/app/MMApplicationLike;->mNewVersionCode:Ljava/lang/String;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 121
    sub-long v0, v4, v0

    iput-wide v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->mGetRevTime:J

    .line 122
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->mSetRevTime:J

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->mNewVersionCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/app/MMApplicationLike;->mOldVersionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    sput-boolean v7, Lcom/tencent/mm/sdk/platformtools/ac;->vBi:Z

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/app/MMApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "lib"

    invoke-virtual {v0, v1, v6}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->g(Ljava/io/File;)Z

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/app/MMApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "dex"

    invoke-virtual {v0, v1, v6}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->g(Ljava/io/File;)Z

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/app/MMApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "cache"

    invoke-virtual {v0, v1, v6}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->g(Ljava/io/File;)Z

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/app/MMApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "recover_lib"

    invoke-virtual {v0, v1, v6}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->g(Ljava/io/File;)Z

    .line 130
    sget-object v0, Lcom/tencent/mm/app/MMApplicationLike;->applicationLike:Lcom/tencent/mm/app/MMApplicationLike;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/b;->d(Lcom/tencent/tinker/loader/app/ApplicationLike;)V

    .line 132
    const-string/jumbo v0, "NowRev"

    iget-object v1, p0, Lcom/tencent/mm/app/MMApplicationLike;->mNewVersionCode:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/sdk/e/a;->fk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->mSetRevTime:J

    .line 134
    const-string/jumbo v0, "MicroMsg.MMApplication"

    const-string/jumbo v1, "application hash:%s, %s"

    new-array v2, v8, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/app/MMApplicationLike;->hash:Ljava/lang/String;

    aput-object v3, v2, v6

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMApplication"

    const-string/jumbo v1, "clearOldDirIfNewVersion oldversion:%s, newversion:%s, gettime:%d, settime:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/app/MMApplicationLike;->mOldVersionCode:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/app/MMApplicationLike;->mNewVersionCode:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/app/MMApplicationLike;->mGetRevTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/app/MMApplicationLike;->mSetRevTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static getTinkerApplicationLike()Lcom/tencent/tinker/loader/app/ApplicationLike;
    .locals 4

    .prologue
    const-wide v2, 0xcbe90000000L

    const v1, 0x197d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    sget-object v0, Lcom/tencent/mm/app/MMApplicationLike;->applicationLike:Lcom/tencent/mm/app/MMApplicationLike;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private setPatchRev(Lcom/tencent/tinker/loader/app/ApplicationLike;)V
    .locals 8

    .prologue
    const-wide v6, 0xcbea0000000L

    const v5, 0x197d4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    if-nez p1, :cond_0

    .line 60
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_0
    return-void

    .line 62
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "tinkerApplication is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getTinkerResultIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->aq(Landroid/content/Intent;)I

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->aw(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v0

    .line 63
    :goto_1
    if-eqz v0, :cond_3

    .line 64
    const-string/jumbo v1, "patch.rev"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->PATCH_REV:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "MicroMsg.MMApplication"

    const-string/jumbo v1, "application set patch rev:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->PATCH_REV:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 62
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public getResources(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 4

    .prologue
    const-wide v2, 0xcbed0000000L

    const v1, 0x197da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    .line 167
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 169
    :goto_0
    return-object p1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide v8, 0xcbea8000000L

    const v6, 0x197d5

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;->onBaseContextAttached(Landroid/content/Context;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/app/MMApplicationLike;->getApplicationStartMillisTime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/app/MMApplicationLike;->sAppStartTime:J

    .line 73
    sput-object p0, Lcom/tencent/mm/app/MMApplicationLike;->applicationLike:Lcom/tencent/mm/app/MMApplicationLike;

    .line 74
    sget-object v0, Lcom/tencent/mm/app/MMApplicationLike;->applicationLike:Lcom/tencent/mm/app/MMApplicationLike;

    invoke-direct {p0, v0}, Lcom/tencent/mm/app/MMApplicationLike;->setPatchRev(Lcom/tencent/tinker/loader/app/ApplicationLike;)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/app/MMApplicationLike;->hash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/MMApplicationLike;->hash:Ljava/lang/String;

    .line 76
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ac;->kW(Z)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/app/MMApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->setContext(Landroid/content/Context;)V

    .line 79
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/loader/stub/d;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/x;->AJ(I)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/app/MMApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm:cuploader"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/mm/app/h$1;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/app/h$1;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aj;->a(Lcom/tencent/mm/sdk/platformtools/aj$d;)V

    new-instance v1, Lcom/tencent/mm/app/h$2;

    invoke-direct {v1}, Lcom/tencent/mm/app/h$2;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aj;->a(Lcom/tencent/mm/sdk/platformtools/aj$a;)V

    .line 88
    :cond_0
    const-string/jumbo v1, ":nospace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/app/MMApplicationLike;->clearOldDirIfNewVersion()V

    .line 97
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".app.MMApplicationWrapper"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/mm/app/MMApplicationLike;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0, p1}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onBaseContextAttached(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string/jumbo v1, "MicroMsg.MMApplication"

    const-string/jumbo v2, "failed to create application wrapper class"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "failed to create application wrapper class"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const-wide v4, 0xcbec8000000L

    const v2, 0x197d9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    const-string/jumbo v0, "MicroMsg.MMApplication"

    const-string/jumbo v1, "configuration changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0, p1}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 163
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const-wide v2, 0xcbeb8000000L

    const v1, 0x197d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onCreate()V

    .line 146
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onLowMemory()V
    .locals 4

    .prologue
    const-wide v2, 0xcbed8000000L

    const v1, 0x197db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;->onLowMemory()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onLowMemory()V

    .line 178
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onTerminate()V
    .locals 4

    .prologue
    const-wide v2, 0xcbec0000000L

    const v1, 0x197d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;->onTerminate()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onTerminate()V

    .line 154
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 4

    .prologue
    const-wide v2, 0xcbee0000000L

    const v1, 0x197dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;->onTrimMemory(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0, p1}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onTrimMemory(I)V

    .line 186
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
