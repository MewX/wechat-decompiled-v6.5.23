.class public Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;
.super Lcom/tencent/mm/remoteservice/a;
.source "SourceFile"


# static fields
.field private static nlA:Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

.field private static nlB:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x6abe0000000L

    const v1, 0xd57c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->nlB:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/remoteservice/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ab38000000L

    const v0, 0xd567

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/remoteservice/a;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static createProxy(Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ab28000000L

    const v0, 0xd565

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    sput-object p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->nlA:Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    .line 42
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;
    .locals 4

    .prologue
    const-wide v2, 0x6ab30000000L

    const v1, 0xd566

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->nlA:Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public checkUseMMVideoPlayer()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x6ab80000000L

    const v4, 0xd570

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    const-string/jumbo v0, "checkUseMMVideoPlayerInMM"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    const-string/jumbo v2, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v3, "checkUseMMVideoPlayer[%b]"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_0
    return v0

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public checkUseMMVideoPlayerInMM()Z
    .locals 8
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v6, 0x6ab90000000L

    const v4, 0xd572

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    const-string/jumbo v0, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v1, "checkUseMMVideoPlayerInMM() called"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->GB()Lcom/tencent/mm/modelcontrol/d;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->GI()Z

    move-result v0

    .line 151
    const-string/jumbo v1, "MicroMsg.CaptureMMProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkUseMMVideoPlayerInMM() returned: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide v8, 0x6ab50000000L

    const v7, 0xd56a

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const-string/jumbo v0, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v1, "get %s %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const-string/jumbo v0, "getConfigStorage"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    const-string/jumbo v1, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v2, "get %s %s and get val %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    if-nez v0, :cond_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object p2

    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p2, v0

    goto :goto_0
.end method

.method public getAccVideoPath()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x6ab40000000L

    const v4, 0xd568

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-string/jumbo v0, "getAccVideoPathInMM"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    const-string/jumbo v1, "MicroMsg.CaptureMMProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getAccVideoPathInMM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " accVideoPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->nlB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->nlB:Ljava/lang/String;

    .line 59
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->nlB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->nlB:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getAccVideoPathInMM()Ljava/lang/String;
    .locals 6
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v4, 0x6ab98000000L

    const v2, 0xd573

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    const-string/jumbo v0, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v1, "getAccVideoPathInMM"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nr()Lcom/tencent/mm/modelvideo/o;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->getAccVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z
    .locals 10

    .prologue
    const-wide v8, 0x12f708000000L

    const v7, 0x25ee1

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    const-string/jumbo v0, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v1, "getBoolean %s %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const-string/jumbo v0, "getConfigStorage"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    const-string/jumbo v1, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v2, "getBoolean %s %s and get val %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    if-nez v0, :cond_0

    .line 94
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return p2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/bh;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getConfigStorage(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v6, 0x6aba8000000L

    const v5, 0xd575

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    const-class v0, Lcom/tencent/mm/storage/w$a;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/storage/w$a;

    aget-object v0, v0, p1

    .line 172
    const-string/jumbo v1, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v2, "getConfigStorage, %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getDeviceInfoConfig()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x6ab68000000L

    const v5, 0xd56d

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    const-string/jumbo v0, "getDeviceInfoConfigInMM"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    const-string/jumbo v1, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v2, "getDeviceInfoConfig return: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getDeviceInfoConfigInMM()Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0x6abb8000000L    # 3.6237719996525E-311

    const v1, 0xd577

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xo()Lcom/tencent/mm/storage/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ba;->bXU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getDynamicConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x6ab70000000L

    const v6, 0xd56e

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    const-string/jumbo v0, "getDynamicConfigInMM"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    const-string/jumbo v1, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v2, "getDynamicConfig, key: %s, value: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getDynamicConfigInMM(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0x6abc0000000L

    const v1, 0xd578

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getInt(Lcom/tencent/mm/storage/w$a;I)I
    .locals 10

    .prologue
    const-wide v8, 0x1282e8000000L

    const v7, 0x2505d

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const-string/jumbo v0, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v1, "getInt %s %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const-string/jumbo v0, "getConfigStorage"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    const-string/jumbo v1, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v2, "getInt %s %s and get val %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    if-nez v0, :cond_0

    .line 83
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return p2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getSnsAlbumVideoTransPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 8

    .prologue
    const-wide v6, 0x6ab60000000L

    const v4, 0xd56c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    const-string/jumbo v0, "getSnsAlbumVideoTransParaInMM"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 108
    const-string/jumbo v1, "MicroMsg.CaptureMMProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSnsAlbumVideoTransPara() returned: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    check-cast v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getSnsAlbumVideoTransParaInMM()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 8
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v6, 0x6ab88000000L

    const v4, 0xd571

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    const-string/jumbo v0, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v1, "getSnsAlbumVideoTransParaInMM() called"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->GB()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->GE()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 143
    const-string/jumbo v1, "MicroMsg.CaptureMMProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getVideoTransParaInMM() returned: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getSubCoreImageFullPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x6ab48000000L

    const v4, 0xd569

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const-string/jumbo v0, "getSubCoreImageFullPathInMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    const-string/jumbo v1, "MicroMsg.CaptureMMProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSubCoreImageFullPath "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getSubCoreImageFullPathInMM(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v6, 0x6aba0000000L

    const v4, 0xd574

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    const-string/jumbo v0, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v1, "getSubCoreImageFullPathInMM, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ao/f;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getWeixinMeta()[B
    .locals 8

    .prologue
    const-wide v6, 0x6ab78000000L

    const v5, 0xd56f

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    const-string/jumbo v0, "getWeixinMetaDataInMM"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 126
    const-string/jumbo v1, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v2, "getWeixinMeta result: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getWeixinMetaDataInMM()[B
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0x6abc8000000L

    const v1, 0xd579

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->GB()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->getWeixinMeta()[B

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final varargs objectsToBundle([Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 12

    .prologue
    const-wide v10, 0x6abd0000000L

    const v8, 0xd57a

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 204
    array-length v4, p1

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_3

    .line 205
    aget-object v0, p1, v1

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 206
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aget-object v0, p1, v1

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 204
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 207
    :cond_0
    aget-object v0, p1, v1

    instance-of v0, v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 208
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aget-object v0, p1, v1

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 209
    :cond_1
    aget-object v0, p1, v1

    instance-of v0, v0, Lcom/tencent/mm/storage/w$a;

    if-eqz v0, :cond_2

    .line 210
    const-string/jumbo v5, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v6, "objectsToBundle: %s"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    aget-object v0, p1, v1

    check-cast v0, Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/w$a;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aget-object v0, p1, v1

    check-cast v0, Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/w$a;->ordinal()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 214
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aget-object v0, p1, v1

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 217
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v3
.end method

.method public onCallback(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const-wide v10, 0x6abd8000000L

    const v9, 0xd57b

    const/4 v5, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    const-string/jumbo v2, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v3, "class:%s, method:%s, clientCall:%B"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object p1, v4, v12

    const/4 v6, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    const/4 v3, 0x0

    .line 225
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    .line 226
    array-length v7, v6

    move v4, v5

    :goto_0
    if-ge v4, v7, :cond_0

    aget-object v2, v6, v4

    .line 227
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v3, v2

    .line 232
    :cond_0
    if-eqz v3, :cond_5

    if-eqz p3, :cond_2

    const-class v2, Lcom/tencent/mm/remoteservice/e;

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 233
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getArgs(Landroid/os/Bundle;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 234
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_5

    .line 235
    instance-of v3, v2, Landroid/os/Parcelable;

    if-eqz v3, :cond_3

    .line 236
    const-string/jumbo v3, "result_key"

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-wide v2, 0x6abd8000000L

    const v4, 0xd57b

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 249
    :goto_2
    return-void

    .line 226
    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 232
    :cond_2
    const-class v2, Lcom/tencent/mm/remoteservice/f;

    goto :goto_1

    .line 238
    :cond_3
    const-string/jumbo v3, "getConfigStorage"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 239
    const-string/jumbo v4, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v6, "put result as Serializable: %s"

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v0, v2

    check-cast v0, Ljava/io/Serializable;

    move-object v3, v0

    aput-object v3, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :cond_4
    const-string/jumbo v3, "result_key"

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :cond_5
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 246
    :catch_0
    move-exception v2

    .line 247
    const-string/jumbo v3, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v4, "exception:%s"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public set(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const-wide v8, 0x6ab58000000L

    const v6, 0xd56b

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const-string/jumbo v0, "setConfigStorage"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 102
    const-string/jumbo v1, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v2, "setConfigStorage, %s %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public setConfigStorage(ILjava/lang/Object;)Z
    .locals 10
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v8, 0x6abb0000000L

    const v6, 0xd576

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    const-class v0, Lcom/tencent/mm/storage/w$a;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/storage/w$a;

    aget-object v0, v0, p1

    .line 181
    const-string/jumbo v1, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v2, "setConfigStorage, %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p2, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 184
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method
