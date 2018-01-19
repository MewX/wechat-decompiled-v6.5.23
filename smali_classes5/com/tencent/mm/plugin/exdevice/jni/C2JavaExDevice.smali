.class public final Lcom/tencent/mm/plugin/exdevice/jni/C2JavaExDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.exdevice.C2JavaExDevice"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9ed78000000L

    const v0, 0x13daf

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static C2Java_onStateChange(JIII)V
    .locals 4

    .prologue
    const-wide v2, 0x9ed88000000L

    const v0, 0x13db1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/exdevice/service/a;->b(JIII)V

    .line 26
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static C2Java_onTaskEnd(JIILjava/lang/String;[B)V
    .locals 4

    .prologue
    const-wide v2, 0x9ed80000000L

    const v0, 0x13db0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/exdevice/service/a;->c(JIILjava/lang/String;)V

    .line 21
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static connect(J)Z
    .locals 4

    .prologue
    const-wide v2, 0x9eda8000000L

    const v1, 0x13db5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/exdevice/service/b;->connect(J)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static createSession(JJ)V
    .locals 4

    .prologue
    const-wide v2, 0x9ed98000000L

    const v0, 0x13db3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/service/b;->createSession(JJ)V

    .line 34
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static destroySession(J)V
    .locals 4

    .prologue
    const-wide v2, 0x9edb0000000L

    const v0, 0x13db6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/exdevice/service/b;->destroySession(J)V

    .line 50
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static onAirKissCallback(II)V
    .locals 10

    .prologue
    const-wide v8, 0x9edb8000000L

    const v7, 0x13db7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-string/jumbo v0, "MicroMsg.exdevice.C2JavaExDevice"

    const-string/jumbo v1, "onAirKissCallback(errType : %d, errCode : %d)"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->avP()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/exdevice/model/j;->g(I[Ljava/lang/Object;)V

    .line 55
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static onDeviceRequest(JSS[BI)V
    .locals 4

    .prologue
    const-wide v2, 0x9ed90000000L

    const v0, 0x13db2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/plugin/exdevice/service/a;->onDeviceRequest(JSS[BI)V

    .line 30
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static onReceiveWCLanDeviceDiscPackage([B)V
    .locals 10

    .prologue
    const-wide v8, 0x9edc0000000L

    const v6, 0x13db8

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const-string/jumbo v2, "MicroMsg.exdevice.C2JavaExDevice"

    const-string/jumbo v3, "onReceiveWCLanDeviceDiscPackage, dataLen(%d)."

    new-array v4, v5, [Ljava/lang/Object;

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->avP()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v2, 0xa

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/j;->g(I[Ljava/lang/Object;)V

    .line 60
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 58
    :cond_0
    array-length v0, p0

    goto :goto_0
.end method

.method public static onReceiveWCLanDeviceProfile([B)V
    .locals 10

    .prologue
    const-wide v8, 0x9ede0000000L

    const v6, 0x13dbc

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const-string/jumbo v2, "MicroMsg.exdevice.C2JavaExDevice"

    const-string/jumbo v3, "onReceiveWCLanDeviceProfile, data(%d)."

    new-array v4, v5, [Ljava/lang/Object;

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->avP()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v2, 0xe

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/j;->g(I[Ljava/lang/Object;)V

    .line 80
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 78
    :cond_0
    array-length v0, p0

    goto :goto_0
.end method

.method public static onWCLanDeviceConnectStateNotify(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0x9edd8000000L

    const v7, 0x13dbb

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const-string/jumbo v0, "MicroMsg.exdevice.C2JavaExDevice"

    const-string/jumbo v1, "onWCLanDeviceConnectStateNotify, devclassinfo(%s), stateCode(%d)."

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->avP()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xd

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->g(I[Ljava/lang/Object;)V

    .line 75
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static onWCLanDeviceUdpError(I)V
    .locals 10

    .prologue
    const-wide v8, 0x9edc8000000L

    const v6, 0x13db9

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const-string/jumbo v0, "MicroMsg.exdevice.C2JavaExDevice"

    const-string/jumbo v1, "onWCLanDeviceUdpError, errCode(%d)."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->avP()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xb

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->g(I[Ljava/lang/Object;)V

    .line 65
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static onWCLanFileTransferUpdate(I[B)V
    .locals 10

    .prologue
    const-wide v8, 0x9ede8000000L

    const v7, 0x13dbd

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const-string/jumbo v2, "MicroMsg.exdevice.C2JavaExDevice"

    const-string/jumbo v3, "onWCLanFileTransferUpdate, cmdId(%d), data(%d)."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->avP()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v2, 0xf

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p1, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/j;->g(I[Ljava/lang/Object;)V

    .line 85
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 83
    :cond_0
    array-length v0, p1

    goto :goto_0
.end method

.method public static onWCLanReceiveNotify(Ljava/lang/String;[B)V
    .locals 10

    .prologue
    const-wide v8, 0x9edf0000000L

    const v7, 0x13dbe

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const-string/jumbo v2, "MicroMsg.exdevice.C2JavaExDevice"

    const-string/jumbo v3, "onWCLanReceiveNotify, devclassinfo(%s), data(%d)."

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v1

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->avP()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v2, 0x10

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p1, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/j;->g(I[Ljava/lang/Object;)V

    .line 90
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 88
    :cond_0
    array-length v0, p1

    goto :goto_0
.end method

.method public static onWCLanReceiveResponse(I[B)V
    .locals 10

    .prologue
    const-wide v8, 0x9edd0000000L

    const v7, 0x13dba

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const-string/jumbo v2, "MicroMsg.exdevice.C2JavaExDevice"

    const-string/jumbo v3, "onWCLanReceiveResponse, cmdId(%d), data(%d)."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->avP()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v2, 0xc

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p1, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/j;->g(I[Ljava/lang/Object;)V

    .line 70
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 68
    :cond_0
    array-length v0, p1

    goto :goto_0
.end method

.method public static sendData(J[B)Z
    .locals 4

    .prologue
    const-wide v2, 0x9eda0000000L

    const v1, 0x13db4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/b;->sendData(J[B)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
