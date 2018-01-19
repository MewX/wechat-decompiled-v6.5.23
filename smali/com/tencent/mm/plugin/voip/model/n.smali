.class public final Lcom/tencent/mm/plugin/voip/model/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/model/e$a;


# static fields
.field public static jCT:I

.field public static qWV:I

.field static qWW:I


# instance fields
.field public aKk:Landroid/net/wifi/WifiManager;

.field public qSs:Lcom/tencent/mm/plugin/voip/model/e;

.field private qWS:Ljava/lang/Object;

.field qWT:Lcom/tencent/mm/plugin/voip/video/h;

.field public qWU:I

.field public qWX:Ljava/lang/String;

.field public qWY:I

.field qWZ:Ljava/util/Timer;

.field public qXa:Landroid/net/wifi/WifiInfo;

.field private qXb:Lcom/tencent/mm/sdk/platformtools/ak;

.field public qXc:[B

.field public qXd:Lcom/tencent/mm/sdk/platformtools/ak;

.field public qXe:Lcom/tencent/mm/sdk/platformtools/ak;

.field qXf:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf10c0000000L

    const v1, 0x1e218

    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    sput v0, Lcom/tencent/mm/plugin/voip/model/n;->jCT:I

    .line 59
    sput v0, Lcom/tencent/mm/plugin/voip/model/n;->qWV:I

    .line 60
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mm/plugin/voip/model/n;->qWW:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x4d640000000L

    const v5, 0x9ac8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qWS:Ljava/lang/Object;

    .line 56
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/n;->qWU:I

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qWZ:Ljava/util/Timer;

    .line 982
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/n$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/n$1;-><init>(Lcom/tencent/mm/plugin/voip/model/n;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qXb:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 1005
    const/16 v0, 0x1f4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qXc:[B

    .line 1008
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/n$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/n$2;-><init>(Lcom/tencent/mm/plugin/voip/model/n;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qXd:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 1085
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/n$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/n$3;-><init>(Lcom/tencent/mm/plugin/voip/model/n;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qXe:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 1104
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/n$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/n$4;-><init>(Lcom/tencent/mm/plugin/voip/model/n;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qXf:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/f;->bwj()Lcom/tencent/mm/plugin/voip/model/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/model/e;->a(Lcom/tencent/mm/plugin/voip/model/e$a;)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qWT:Lcom/tencent/mm/plugin/voip/video/h;

    .line 103
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(IJI[B[BLjava/lang/String;)V
    .locals 9

    .prologue
    const-wide v0, 0x4d6a8000000L

    const v2, 0x9ad5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 784
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doAck roomId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  roomKey "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 786
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/a;

    move v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/a/a;-><init>(IJI[B[BLjava/lang/String;)V

    .line 788
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/a;->bxt()V

    .line 791
    :cond_0
    const-wide v0, 0x4d6a8000000L

    const v2, 0x9ad5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bxi()Z
    .locals 6

    .prologue
    const-wide v4, 0xf10b0000000L

    const v2, 0x1e216

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 174
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 177
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final bvZ()Z
    .locals 4

    .prologue
    const-wide v2, 0x4d668000000L    # 2.627892850005E-311

    const v1, 0x9acd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 169
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bxh()Z
    .locals 4

    .prologue
    const-wide v2, 0x4d660000000L

    const v1, 0x9acc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bxj()V
    .locals 6

    .prologue
    const-wide v4, 0x4d670000000L

    const v3, 0x9ace

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkStartup failed, stauts = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkStartup...devicekey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/ba;->bXW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bvV()V

    .line 190
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qXe:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qXb:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qXd:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qXf:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qWU:I

    .line 192
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xo()Lcom/tencent/mm/storage/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ba;->bXU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/q;->dX(Ljava/lang/String;)V

    .line 193
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bxk()I
    .locals 14

    .prologue
    const/4 v5, 0x1

    const/4 v0, -0x1

    const-wide v12, 0x4d688000000L

    const v9, 0x9ad1

    const/4 v7, 0x0

    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/e;->bvZ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 402
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "Failed to cancel call ,as not in calling."

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 450
    :goto_0
    return v0

    .line 406
    :cond_0
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "cancelCallEx, roomId:%d, msgID:%d, inviteId:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXH:I

    .line 407
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 406
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/model/n;->qWS:Ljava/lang/Object;

    monitor-enter v8

    .line 410
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxQ:I

    if-nez v1, :cond_1

    .line 411
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "Failed to cancel call with roomid = 0 and inviteId = 0 "

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 415
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iO(Z)Ljava/lang/String;

    move-result-object v5

    .line 416
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 417
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXH:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mNM:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxQ:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/model/a/c;-><init>(IJLjava/lang/String;Ljava/lang/String;I)V

    .line 421
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/c;->bxt()V

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->qVe:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUU:I

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:cancelInvite:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUU:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXZ:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYa:I

    if-nez v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bvW()V

    .line 428
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->qWT:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/h;->byp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->wz(I)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bxC()Ljava/lang/String;

    move-result-object v1

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bxD()Ljava/lang/String;

    move-result-object v2

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bxF()Ljava/lang/String;

    move-result-object v4

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bxE()Ljava/lang/String;

    move-result-object v3

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bxG()Ljava/lang/String;

    move-result-object v5

    .line 436
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 437
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/l;

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v10, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXH:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mNM:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/l;->bxt()V

    .line 444
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bvU()V

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/n;->reset()V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxQ:I

    .line 449
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto/16 :goto_0

    .line 449
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final bxl()I
    .locals 11

    .prologue
    const-wide v0, 0x4d690000000L

    const v2, 0x9ad2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 550
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "reject"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bvY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to reject with calling, status ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const/4 v0, -0x1

    const-wide v2, 0x4d690000000L

    const v1, 0x9ad2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 597
    :goto_0
    return v0

    .line 556
    :cond_0
    iget-object v10, p0, Lcom/tencent/mm/plugin/voip/model/n;->qWS:Ljava/lang/Object;

    monitor-enter v10

    .line 558
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    if-nez v0, :cond_1

    .line 559
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "Failed to reject with roomid = 0. "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const/4 v0, -0x1

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x4d690000000L

    const v1, 0x9ad2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 562
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/h;->bwm()V

    .line 563
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " reject, status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " roomid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/b;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    const/4 v4, 0x0

    new-array v4, v4, [B

    const/4 v5, 0x0

    new-array v5, v5, [B

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/voip/model/a/b;-><init>(III[B[BJZZ)V

    .line 568
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/b;->bxt()V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXZ:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYa:I

    if-nez v0, :cond_2

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bvW()V

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->qWT:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/h;->byp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->wz(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iO(Z)Ljava/lang/String;

    .line 575
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bxC()Ljava/lang/String;

    move-result-object v1

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bxD()Ljava/lang/String;

    move-result-object v2

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bxF()Ljava/lang/String;

    move-result-object v4

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bxE()Ljava/lang/String;

    move-result-object v3

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bxG()Ljava/lang/String;

    move-result-object v5

    .line 581
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v6, "devin: statreport"

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 583
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v6, "devin: reject() newdialInfo.length() > 0"

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/l;

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXH:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mNM:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/l;->bxt()V

    .line 592
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bvU()V

    .line 594
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/n;->reset()V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    .line 596
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 597
    const/4 v0, 0x0

    const-wide v2, 0x4d690000000L

    const v1, 0x9ad2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 590
    :cond_3
    :try_start_2
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "devin: reject() newdialInfo.length() <= 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 596
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final bxm()I
    .locals 14

    .prologue
    const-wide v12, 0x4d698000000L

    const v11, 0x9ad3

    const/4 v4, 0x1

    const/4 v10, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 635
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hangUp,status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " roomid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",threadid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 636
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 635
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTO:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/g;->bwl()V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUJ:B

    if-ne v0, v4, :cond_1

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->qVa:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    iput v10, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUT:I

    :goto_0
    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUT:I

    if-gez v1, :cond_0

    iput v10, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUT:I

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    const-string/jumbo v2, "devin:endTalk, iCallTime Err, rest 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:endTalk:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUT:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :cond_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n;->qWS:Ljava/lang/Object;

    monitor-enter v6

    .line 649
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUL:I

    .line 650
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    if-nez v1, :cond_2

    const/16 v1, 0x8

    if-eq v1, v0, :cond_2

    const/16 v1, 0x9

    if-eq v1, v0, :cond_2

    const/16 v1, 0xa

    if-eq v1, v0, :cond_2

    const/16 v1, 0xb

    if-eq v1, v0, :cond_2

    const/16 v1, 0xc

    if-eq v1, v0, :cond_2

    const/16 v1, 0x63

    if-ne v1, v0, :cond_6

    .line 652
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTN:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/p;->bwG()V

    .line 653
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "steve:hangUp, uninitGLRender before protocalUninit first!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iO(Z)Ljava/lang/String;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 658
    new-instance v1, Lcom/tencent/mm/plugin/voip/model/a/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    invoke-direct {v1, v2, v4, v5, v0}, Lcom/tencent/mm/plugin/voip/model/a/i;-><init>(IJLjava/lang/String;)V

    .line 661
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/a/i;->bxt()V

    .line 662
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "devin: shutdown cgi "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->qWT:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/h;->byp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->wz(I)V

    .line 667
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bxC()Ljava/lang/String;

    move-result-object v1

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bxD()Ljava/lang/String;

    move-result-object v2

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bxF()Ljava/lang/String;

    move-result-object v4

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bxE()Ljava/lang/String;

    move-result-object v3

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bxG()Ljava/lang/String;

    move-result-object v5

    .line 673
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 674
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/l;

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v8, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXH:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mNM:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/l;->bxt()V

    .line 679
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "devin: statreport cgi "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bvU()V

    .line 688
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/n;->reset()V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    .line 690
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "hangUp over"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v10

    .line 645
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->qVa:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUT:I

    goto/16 :goto_0

    .line 683
    :cond_6
    :try_start_1
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "call hangUp roomId == 0 "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 691
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bxn()I
    .locals 11

    .prologue
    const-wide v0, 0x4d6a0000000L

    const v2, 0x9ad4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 697
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "ignoreInvite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bvY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to ignore with calling, status ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const/4 v0, -0x1

    const-wide v2, 0x4d6a0000000L

    const v1, 0x9ad4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 717
    :goto_0
    return v0

    .line 703
    :cond_0
    iget-object v10, p0, Lcom/tencent/mm/plugin/voip/model/n;->qWS:Ljava/lang/Object;

    monitor-enter v10

    .line 704
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    if-nez v0, :cond_1

    .line 705
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "Failed to reject with roomid = 0. "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    const/4 v0, -0x1

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x4d6a0000000L

    const v1, 0x9ad4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 709
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/b;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    const/4 v4, 0x0

    new-array v4, v4, [B

    const/4 v5, 0x0

    new-array v5, v5, [B

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/voip/model/a/b;-><init>(III[B[BJZZ)V

    .line 713
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/b;->bxt()V

    .line 714
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/n;->reset()V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    .line 716
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 717
    const/4 v0, 0x0

    const-wide v2, 0x4d6a0000000L

    const v1, 0x9ad4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 716
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final bxo()V
    .locals 8

    .prologue
    const-wide v6, 0x4d6b0000000L

    const-wide/32 v4, 0xea60

    const v2, 0x9ad6

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1119
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "devincdai: voip reset timecount"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qXb:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qXb:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 1122
    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cg(Ljava/lang/String;I)I
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v0, -0x1

    const-wide v10, 0x4d680000000L

    const v8, 0x9ad0

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "call username:%s, callType:%d, inviteType:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "Failed call without valid username."

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v5, v0

    .line 351
    :goto_0
    return v5

    .line 308
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/e;->bvZ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 309
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "Failed call withing calling."

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v5, v0

    goto :goto_0

    .line 313
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v9, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXK:I

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mNM:Ljava/lang/String;

    .line 315
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "call username:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nrI:Z

    if-eqz v1, :cond_2

    .line 318
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "v2protocal already init."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iO(Z)Ljava/lang/String;

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    .line 323
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->buk()I

    move-result v1

    .line 324
    if-gez v1, :cond_3

    .line 325
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "Failed to init v2protocol."

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v5, v0

    goto/16 :goto_0

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qXe:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/32 v2, 0xc350

    const-wide/32 v6, 0xc350

    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxQ:I

    .line 333
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxQ:I

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/a/g;-><init>(Ljava/util/List;[B[BIIII)V

    .line 340
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/g;->bxt()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->dD(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTO:Lcom/tencent/mm/plugin/voip/model/g;

    iput v9, v0, Lcom/tencent/mm/plugin/voip/model/g;->qUi:I

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qXb:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/32 v2, 0xea60

    const-wide/32 v6, 0xea60

    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->qVe:J

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->beginTime:J

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUK:I

    .line 349
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "iRoomType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/h;->qUK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final finalize()V
    .locals 4

    .prologue
    const-wide v2, 0x4d650000000L

    const v0, 0x9aca

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/n;->stop()V

    .line 125
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 126
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final r(IILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x4d678000000L

    const v3, 0x9acf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFinishVoIP finishType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    packed-switch p1, :pswitch_data_0

    .line 277
    :goto_0
    :pswitch_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 263
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/n;->bxm()I

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTN:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/p;->onReject()V

    .line 265
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 267
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/n;->bxm()I

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTN:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/p;->bwD()V

    .line 269
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 271
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/n;->bxm()I

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTN:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/p;->bwF()V

    .line 273
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 275
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/n;->bxm()I

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTN:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/voip/model/p;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final reset()V
    .locals 6

    .prologue
    const-wide v4, 0x4d658000000L

    const/4 v3, 0x0

    const v2, 0x9acb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->reset()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qXe:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qXb:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qXd:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qXf:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qWZ:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qWZ:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 137
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/n;->qWZ:Ljava/util/Timer;

    .line 139
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qWU:I

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iput-object v3, v0, Lcom/tencent/mm/plugin/voip/model/m;->qVY:Ljava/lang/String;

    .line 141
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setNetSignalValue(II)I
    .locals 4

    .prologue
    const-wide v2, 0xf10b8000000L

    const v1, 0x1e217

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setNetSignalValue(II)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final stop()V
    .locals 6

    .prologue
    const-wide v4, 0x4d648000000L

    const v2, 0x9ac9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/n;->reset()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->a(Lcom/tencent/mm/plugin/voip/model/e$a;)V

    .line 120
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
