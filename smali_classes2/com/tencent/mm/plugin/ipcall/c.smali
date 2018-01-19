.class public final Lcom/tencent/mm/plugin/ipcall/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/a/c/a$a;
.implements Lcom/tencent/mm/plugin/ipcall/a/g$a;
.implements Lcom/tencent/mm/plugin/voip/model/k$a;


# static fields
.field public static gko:Lcom/tencent/mm/sdk/platformtools/af;


# instance fields
.field private exp:Lcom/tencent/mm/sdk/platformtools/ak;

.field public lpi:Ljava/lang/Object;

.field public mwp:Lcom/tencent/mm/plugin/ipcall/e;

.field public mwq:Lcom/tencent/mm/plugin/ipcall/a/g/k;

.field public mwr:Z

.field public mws:Landroid/telephony/TelephonyManager;

.field public mwt:Landroid/telephony/PhoneStateListener;

.field public mwu:Lcom/tencent/mm/sdk/b/c;

.field public mwv:Ljava/lang/Runnable;

.field public mww:Ljava/lang/Runnable;

.field public mwx:Z

.field public mwy:Lcom/tencent/mm/plugin/voip/ui/a;

.field private mwz:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xaac68000000L

    const v2, 0x1558d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/c;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xaab80000000L

    const v2, 0x15570

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->mwr:Z

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->lpi:Ljava/lang/Object;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/c$1;-><init>(Lcom/tencent/mm/plugin/ipcall/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->mwt:Landroid/telephony/PhoneStateListener;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/c$2;-><init>(Lcom/tencent/mm/plugin/ipcall/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->mwu:Lcom/tencent/mm/sdk/b/c;

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/c$3;-><init>(Lcom/tencent/mm/plugin/ipcall/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->mwv:Ljava/lang/Runnable;

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/c$4;-><init>(Lcom/tencent/mm/plugin/ipcall/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->mww:Ljava/lang/Runnable;

    .line 603
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/c$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/c$5;-><init>(Lcom/tencent/mm/plugin/ipcall/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->mwy:Lcom/tencent/mm/plugin/voip/ui/a;

    .line 690
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->mwz:J

    .line 71
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Bm(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v3, -0x1

    const-wide v10, 0xaab98000000L

    const v8, 0x15573

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v4, "dialWhenTalking, dialButton: %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/f;->aKr()Z

    move-result v2

    if-nez v2, :cond_0

    .line 288
    const-string/jumbo v1, "MicroMsg.IPCallManager"

    const-string/jumbo v2, "ipcall not connect, cannot call dialWhenTalking now"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 298
    :goto_0
    return v0

    .line 291
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 292
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_2

    const/16 v4, 0x39

    if-gt v2, v4, :cond_2

    add-int/lit8 v2, v2, -0x30

    .line 293
    :goto_1
    if-eq v2, v3, :cond_6

    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKv()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v5, "sendDTMF: %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKw()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v4

    iget v5, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzD:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzD:I

    const-string/jumbo v5, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v6, "now addCallClickCnt %d"

    new-array v7, v1, [Ljava/lang/Object;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->SendDTMF(I)I

    move-result v2

    if-gez v2, :cond_1

    const-string/jumbo v3, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "sendDTMF failed, ret: %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 292
    :cond_2
    const/16 v4, 0x2a

    if-ne v2, v4, :cond_3

    const/16 v2, 0xa

    goto :goto_1

    :cond_3
    const/16 v4, 0x23

    if-ne v2, v4, :cond_4

    const/16 v2, 0xb

    goto :goto_1

    :cond_4
    const/16 v4, 0x41

    if-lt v2, v4, :cond_5

    const/16 v4, 0x44

    if-gt v2, v4, :cond_5

    add-int/lit8 v2, v2, -0x41

    add-int/lit8 v2, v2, 0xc

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_1

    .line 298
    :cond_6
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private D(III)Z
    .locals 18

    .prologue
    const-wide v2, 0xaab90000000L

    const v4, 0x15572

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKu()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->pG(I)Z

    move-result v3

    .line 195
    if-nez v3, :cond_1

    .line 196
    const-string/jumbo v3, "MicroMsg.IPCallManager"

    const-string/jumbo v4, "finishIPCall, cannot finish now, currentState: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mm/plugin/ipcall/a/f;->mwQ:I

    invoke-static {v7}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    if-eqz v2, :cond_0

    .line 199
    const-string/jumbo v3, "MicroMsg.IPCallManager"

    const-string/jumbo v4, "finishIPCall, cannot finish now inviteId:%d, roomId:%d, state:%d,errStatus:%d, pstnErrCode:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxQ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    :cond_0
    const/4 v2, 0x0

    const-wide v4, 0xaab90000000L

    const v3, 0x15572

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 276
    :goto_0
    return v2

    .line 204
    :cond_1
    if-eqz v2, :cond_2

    .line 205
    const-string/jumbo v3, "MicroMsg.IPCallManager"

    const-string/jumbo v4, "finishIPCall inviteId:%d, roomId:%d, state:%d, errStatus:%d, pstnErrCode:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxQ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :cond_2
    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v3, "closeDeviceEngine"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->bwO()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/k;->bwQ()V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->bwO()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip/model/k;->qWo:Lcom/tencent/mm/plugin/voip/model/k$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKw()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKx()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v2

    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myB:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    if-eqz v4, :cond_11

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myB:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myK:Lcom/tencent/mm/e/b/c;

    if-eqz v4, :cond_10

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myK:Lcom/tencent/mm/e/b/c;

    iget v2, v2, Lcom/tencent/mm/e/b/c;->ezR:I

    :goto_1
    iget v4, v3, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzA:I

    if-nez v4, :cond_3

    iput v2, v3, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzA:I

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKw()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKx()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v2

    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myA:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    if-eqz v4, :cond_13

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myA:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v4, :cond_12

    const-string/jumbo v4, "MicroMsg.IPCallAudioPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "AudioPlayer  mAudioPlayErrState:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/voip/model/b;->bvP()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/b;->bvP()I

    move-result v2

    :goto_2
    iget v4, v3, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzB:I

    if-nez v4, :cond_4

    iput v2, v3, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzB:I

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKx()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKv()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v4

    const/4 v2, 0x0

    iget-object v5, v3, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myA:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    if-eqz v5, :cond_5

    iget-object v2, v3, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myA:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-object v5, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v5, :cond_14

    iget-boolean v5, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->isStart:Z

    if-eqz v5, :cond_14

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/b;->bvQ()I

    move-result v2

    :cond_5
    :goto_3
    const/4 v5, -0x1

    if-ne v2, v5, :cond_15

    const/4 v2, 0x0

    :goto_4
    iget-object v4, v4, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v2, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYk:I

    iget-object v2, v3, Lcom/tencent/mm/plugin/ipcall/a/b/b;->hhb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    iget-object v2, v3, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myA:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->isStart:Z

    if-eqz v4, :cond_6

    const-string/jumbo v4, "MicroMsg.IPCallAudioPlayer"

    const-string/jumbo v5, "stopPlay"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->myv:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v5, Lcom/tencent/mm/plugin/ipcall/a/b/a$a;

    iget-object v6, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {v5, v2, v6}, Lcom/tencent/mm/plugin/ipcall/a/b/a$a;-><init>(Lcom/tencent/mm/plugin/ipcall/a/b/a;Lcom/tencent/mm/plugin/voip/model/b;)V

    const-string/jumbo v6, "IPCallAudioPlayer_stop"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->isStart:Z

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, v3, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myD:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->dm(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->sk()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myG:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myE:Lcom/tencent/mm/plugin/ipcall/ui/j;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKx()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myB:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->isStart:Z

    if-eqz v4, :cond_8

    const-string/jumbo v4, "MicroMsg.IPCallRecorder"

    const-string/jumbo v5, "stop record"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myL:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myK:Lcom/tencent/mm/e/b/c;

    if-eqz v5, :cond_7

    new-instance v5, Lcom/tencent/mm/plugin/ipcall/a/b/c$a;

    iget-object v6, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myK:Lcom/tencent/mm/e/b/c;

    invoke-direct {v5, v3, v6}, Lcom/tencent/mm/plugin/ipcall/a/b/c$a;-><init>(Lcom/tencent/mm/plugin/ipcall/a/b/c;Lcom/tencent/mm/e/b/c;)V

    const-string/jumbo v6, "IPCallRecorder_stopRecord"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myK:Lcom/tencent/mm/e/b/c;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->isStart:Z

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->jUX:Z

    :cond_7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKv()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v3

    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "close engine"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iO(Z)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKw()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v4

    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKu()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v5, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKv()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v2

    iget-object v6, v2, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzk:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_16

    const/4 v2, 0x1

    :goto_5
    iget v5, v5, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myj:I

    iget-object v7, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZi:[B

    iget-object v8, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZi:[B

    array-length v8, v8

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v6, v7, v8, v2, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getPstnChannelInfo([BIII)I

    const-string/jumbo v2, "MicroMsg.Voip"

    const-string/jumbo v5, "field_pstnChannelInfoLength: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnChannelInfoLength:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZi:[B

    const/4 v7, 0x0

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnChannelInfoLength:I

    invoke-direct {v2, v5, v7, v6}, Ljava/lang/String;-><init>([BII)V

    iput-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzv:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKv()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v5, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZj:[B

    iget-object v6, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZj:[B

    array-length v6, v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getPstnEngineInfo([BI)I

    const-string/jumbo v5, "MicroMsg.Voip"

    const-string/jumbo v6, "field_pstnEngineInfoLength: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnEngineInfoLength:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZj:[B

    const/4 v7, 0x0

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnEngineInfoLength:I

    invoke-direct {v5, v6, v7, v2}, Ljava/lang/String;-><init>([BII)V

    iput-object v5, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzu:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKv()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    sget v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qLk:I

    and-int/lit16 v5, v5, 0xff

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bxw()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYl:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bxB()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYk:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzw:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v5, "nativeChannelReportString: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzv:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v5, "nativeEngineReportString: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzu:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v5, "clientReportExString: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v4, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzw:Ljava/lang/String;

    aput-object v4, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v3, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->aKR()V

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKE()Lcom/tencent/mm/plugin/voip/video/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/video/h;->stop()V

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKE()Lcom/tencent/mm/plugin/voip/video/h;

    move-result-object v3

    sget v2, Lcom/tencent/mm/R$k;->cQs:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKx()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v6, "settings_shake"

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    if-eqz v4, :cond_18

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/plugin/voip/video/h;->rek:J

    new-instance v5, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v5}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    :try_start_2
    iget-object v6, v3, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "android.resource://"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v2, Lcom/tencent/mm/plugin/voip/video/h$7;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/voip/video/h$7;-><init>(Lcom/tencent/mm/plugin/voip/video/h;)V

    invoke-virtual {v5, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v2, Lcom/tencent/mm/plugin/voip/video/h$8;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/voip/video/h$8;-><init>(Lcom/tencent/mm/plugin/voip/video/h;)V

    invoke-virtual {v5, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->sm()Z

    move-result v2

    if-nez v2, :cond_a

    if-nez v4, :cond_19

    :cond_a
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v5, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v3, Lcom/tencent/mm/plugin/voip/video/h;->rek:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7d0

    cmp-long v2, v6, v8

    if-lez v2, :cond_b

    const/4 v2, 0x7

    iput v2, v3, Lcom/tencent/mm/plugin/voip/video/h;->rei:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    :cond_b
    :goto_9
    sget-object v2, Lcom/tencent/mm/plugin/ipcall/c;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/c;->mww:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214
    sget-object v2, Lcom/tencent/mm/plugin/ipcall/c;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/c;->mwv:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 218
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKw()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    move/from16 v0, p3

    iput v0, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzm:I

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKw()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v4, "markEndTalk"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzt:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_d

    iget-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzs:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzt:J

    iget-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzt:J

    iget-wide v6, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzs:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzl:J

    const-string/jumbo v3, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v4, "callTime: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzl:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :cond_d
    const/16 v2, 0x8

    move/from16 v0, p1

    if-ne v0, v2, :cond_1a

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKu()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/g;->aKs()V

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKw()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->aKT()V

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->mwq:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    if-eqz v2, :cond_e

    const-string/jumbo v3, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v4, "recordCancelCall, localId: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->vFm:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->vFm:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_e

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKB()Lcom/tencent/mm/plugin/ipcall/a/g/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/l;->a(Lcom/tencent/mm/plugin/ipcall/a/g/k;)V

    .line 264
    :cond_e
    :goto_a
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKu()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->eTl:Z

    if-eqz v2, :cond_f

    .line 265
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->mwx:Z

    if-nez v2, :cond_24

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKu()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxN:I

    if-eqz v2, :cond_24

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKu()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxP:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_24

    .line 266
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKu()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v5, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxN:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKu()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxP:J

    const-string/jumbo v2, "MicroMsg.IPCallPluginUtil"

    const-string/jumbo v3, "tryShowFeedbackDialog"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/d;->aJZ()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v2

    const-string/jumbo v3, "WCOMaxTimesForShowFeedback"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vLs:Lcom/tencent/mm/storage/w$a;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v9, Lcom/tencent/mm/storage/w$a;->vLr:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v12

    sub-long v14, v12, v10

    const-wide/32 v16, 0x15180

    cmp-long v2, v14, v16

    if-lez v2, :cond_25

    const/4 v2, 0x0

    const-string/jumbo v3, "MicroMsg.IPCallPluginUtil"

    const-string/jumbo v9, "tryShowFeedbackDialog reset time"

    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    if-lt v2, v8, :cond_22

    const-string/jumbo v2, "MicroMsg.IPCallPluginUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryShowFeedbackDialog reach max time"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_f
    :goto_c
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKu()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->mwX:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKv()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mzb:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/f;->mwQ:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/ipcall/c;->aJV()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/ipcall/c;->atA()V

    .line 276
    const/4 v2, 0x1

    const-wide v4, 0xaab90000000L

    const v3, 0x15572

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 208
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v2, -0x1

    goto/16 :goto_3

    :cond_15
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/mm/compatible/b/f;->getStreamMaxVolume(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/tencent/mm/compatible/b/f;->getStreamVolume(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    goto/16 :goto_4

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 211
    :cond_18
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto/16 :goto_7

    :cond_19
    const/4 v2, 0x2

    goto/16 :goto_8

    :catch_0
    move-exception v2

    const-string/jumbo v4, "MicroMsg.RingPlayer"

    const-string/jumbo v6, "playSound Failed Throwable t = "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x6

    iput v2, v3, Lcom/tencent/mm/plugin/voip/video/h;->rei:I

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->release()V

    goto/16 :goto_9

    .line 226
    :cond_1a
    const/16 v2, 0xc

    move/from16 v0, p1

    if-ne v0, v2, :cond_1c

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKu()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/g;->aKs()V

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKw()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->aKT()V

    .line 230
    const/16 v2, 0xb

    move/from16 v0, p2

    if-ne v0, v2, :cond_1b

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->mwq:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/a/g/m;->b(Lcom/tencent/mm/plugin/ipcall/a/g/k;)Lcom/tencent/mm/plugin/ipcall/a/g/k;

    goto/16 :goto_a

    .line 233
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->mwq:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    if-eqz v2, :cond_e

    const-string/jumbo v3, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v4, "recordCallFailed, localId: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->vFm:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->vFm:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_e

    const/4 v3, 0x6

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKB()Lcom/tencent/mm/plugin/ipcall/a/g/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/l;->a(Lcom/tencent/mm/plugin/ipcall/a/g/k;)V

    goto/16 :goto_a

    .line 235
    :cond_1c
    const/16 v2, 0x9

    move/from16 v0, p1

    if-ne v0, v2, :cond_1d

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKu()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g;->pH(I)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKw()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->aKS()V

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->mwq:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKw()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzl:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/ipcall/a/g/m;->a(Lcom/tencent/mm/plugin/ipcall/a/g/k;J)Lcom/tencent/mm/plugin/ipcall/a/g/k;

    goto/16 :goto_a

    .line 240
    :cond_1d
    const/16 v2, 0xa

    move/from16 v0, p1

    if-ne v0, v2, :cond_1e

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKu()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g;->pH(I)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKw()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v4, "otherSideUserShutdown"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzf:I

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->mwq:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKw()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzl:J

    if-eqz v2, :cond_e

    const-string/jumbo v3, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v6, "recordOthersideShutdownCall, localId: %d, talkTime: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->vFm:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->vFm:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_e

    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_status:I

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_duration:J

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKB()Lcom/tencent/mm/plugin/ipcall/a/g/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/l;->a(Lcom/tencent/mm/plugin/ipcall/a/g/k;)V

    goto/16 :goto_a

    .line 245
    :cond_1e
    const/16 v2, 0xb

    move/from16 v0, p1

    if-ne v0, v2, :cond_e

    .line 246
    const/4 v2, 0x5

    move/from16 v0, p2

    if-ne v0, v2, :cond_1f

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKu()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g;->pH(I)V

    .line 253
    :goto_d
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKw()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->aKS()V

    .line 255
    const/16 v2, 0xb

    move/from16 v0, p2

    if-ne v0, v2, :cond_21

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->mwq:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/a/g/m;->b(Lcom/tencent/mm/plugin/ipcall/a/g/k;)Lcom/tencent/mm/plugin/ipcall/a/g/k;

    goto/16 :goto_a

    .line 248
    :cond_1f
    const/16 v2, 0xb

    move/from16 v0, p2

    if-ne v0, v2, :cond_20

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKu()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g;->pH(I)V

    goto :goto_d

    .line 251
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKu()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g;->pH(I)V

    goto :goto_d

    .line 260
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->mwq:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKw()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzl:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/ipcall/a/g/m;->a(Lcom/tencent/mm/plugin/ipcall/a/g/k;J)Lcom/tencent/mm/plugin/ipcall/a/g/k;

    goto/16 :goto_a

    .line 266
    :cond_22
    sub-long v8, v12, v10

    const-wide/16 v10, 0x708

    cmp-long v3, v8, v10

    if-gez v3, :cond_23

    const-string/jumbo v2, "MicroMsg.IPCallPluginUtil"

    const-string/jumbo v3, "tryShowFeedbackDialog not reach INTERVAL_TIMES_TRY_SHOW_WCO_FEEDBACK_MAIN"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_23
    add-int/lit8 v2, v2, 0x1

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    sget-object v8, Lcom/tencent/mm/storage/w$a;->vLs:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vLr:Lcom/tencent/mm/storage/w$a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "IPCallFeedbackDialogUI_KRoomId"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "IPCallFeedbackDialogUI_KCallseq"

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "ipcall"

    const-string/jumbo v5, ".ui.IPCallFeedbackDialogUI"

    invoke-static {v4, v3, v5, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 270
    :cond_24
    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v3, "roomId = 0,ignore feedback"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_25
    move v2, v3

    goto/16 :goto_b
.end method

.method private aJX()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide v6, 0xaac58000000L

    const v4, 0x1558b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 704
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "startTimeCount"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 707
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 725
    :goto_0
    return-void

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    if-nez v0, :cond_1

    .line 710
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/c$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/c$6;-><init>(Lcom/tencent/mm/plugin/ipcall/c;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 724
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 725
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final aJL()V
    .locals 14

    .prologue
    const-wide v12, 0xaaba0000000L

    const v10, 0x15574

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onInviteSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f;->pG(I)Z

    move-result v0

    .line 319
    if-nez v0, :cond_0

    .line 320
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 329
    :goto_0
    return-void

    .line 322
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKw()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "markStartInvite"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzq:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzq:J

    .line 323
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKu()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKw()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxQ:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eVW:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myp:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxN:I

    iget-wide v6, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxO:J

    iget-wide v8, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxP:J

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mxQ:I

    iput-object v3, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzp:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->hvV:Ljava/lang/String;

    iput v5, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mxN:I

    iput-wide v6, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mxO:J

    iput-wide v8, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzn:J

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->mwp:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->mwp:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->aJL()V

    .line 329
    :cond_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aJM()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide v8, 0xaabb0000000L

    const v7, 0x15576

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onStartRing, currentState: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->mwQ:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f;->pG(I)Z

    move-result v0

    .line 344
    if-nez v0, :cond_0

    .line 345
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 353
    :goto_0
    return-void

    .line 347
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKw()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "markStartRing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzr:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzr:J

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzr:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzq:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzi:J

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "ringTime: %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKv()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->aKQ()V

    .line 349
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKw()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "startRing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzd:I

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->mwp:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->mwp:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->aJM()V

    .line 353
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aJN()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide v8, 0xaabb8000000L

    const v7, 0x15577

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onAccept, currentState: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->mwQ:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f;->pG(I)Z

    move-result v0

    .line 359
    if-nez v0, :cond_0

    .line 360
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 389
    :goto_0
    return-void

    .line 362
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKw()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "markUserAccept"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mwz:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mwz:J

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mwz:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzq:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzj:J

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "answerTime: %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKv()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->aKQ()V

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKw()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "userAccept"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mze:I

    .line 366
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->mwv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKE()Lcom/tencent/mm/plugin/voip/video/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->stop()V

    .line 368
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->mww:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKx()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->aKN()V

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKv()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myZ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->mwr:Z

    if-nez v0, :cond_3

    .line 374
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKw()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->aKU()V

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKw()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->aKX()V

    .line 377
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/ipcall/c;->mwr:Z

    .line 378
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->mwz:J

    .line 379
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/c;->aJX()V

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKv()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->aKP()V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->mwp:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->mwp:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->aKa()V

    .line 384
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKw()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->aKW()V

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->bwO()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/k;->bwP()V

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->bwO()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/voip/model/k;->qWo:Lcom/tencent/mm/plugin/voip/model/k$a;

    .line 389
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final aJO()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xaabd8000000L

    const v4, 0x1557b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 440
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onShutdownByOtherSide, currentState: %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->mwQ:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    const/16 v0, 0xa

    const/16 v1, 0x20

    invoke-direct {p0, v0, v5, v1}, Lcom/tencent/mm/plugin/ipcall/c;->D(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->mwp:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->mwp:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->aKb()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 445
    :goto_0
    return-void

    .line 443
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dHl:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 445
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aJP()V
    .locals 8

    .prologue
    const-wide v6, 0xaabe8000000L

    const v4, 0x1557d

    const/4 v3, 0x7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onHeartbeatFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const/16 v0, 0x1d

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/ipcall/c;->cp(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ddT:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/c;->c(ILjava/lang/String;Ljava/lang/String;I)V

    .line 463
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aJQ()V
    .locals 10

    .prologue
    const-wide v8, 0xaac10000000L

    const v7, 0x15582

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 503
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onStartEngineFailed, currentState: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->mwQ:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    invoke-virtual {p0, v6, v4}, Lcom/tencent/mm/plugin/ipcall/c;->cp(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ddW:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6, v0, v1, v5}, Lcom/tencent/mm/plugin/ipcall/c;->c(ILjava/lang/String;Ljava/lang/String;I)V

    .line 508
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aJR()V
    .locals 10

    .prologue
    const-wide v8, 0xaac18000000L

    const v7, 0x15583

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 512
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onChannelConnected, currentState: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->mwQ:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKE()Lcom/tencent/mm/plugin/voip/video/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->stop()V

    .line 515
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->mww:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 516
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->aKp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKx()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myD:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/b/f;->a(Lcom/tencent/mm/compatible/b/f$a;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->sj()I

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->ss()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myI:Z

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->sm()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myH:Z

    const-string/jumbo v1, "MicroMsg.IPCallDeviceManager"

    const-string/jumbo v2, "startPlay, isHeadsetPlugged: %b, isBluetoothConnected: %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myI:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myH:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->hhb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myA:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->isStart:Z

    if-eqz v2, :cond_5

    const-string/jumbo v1, "MicroMsg.IPCallAudioPlayer"

    const-string/jumbo v2, "startPlay, already start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myI:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myH:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myG:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myG:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/ipcall/a/b/b$a;->fB(Z)V

    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myH:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myI:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myG:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myG:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/ipcall/a/b/b$a;->fC(Z)V

    .line 520
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKw()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->aKU()V

    .line 523
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKx()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->aKN()V

    .line 525
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->aKr()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->mwr:Z

    if-nez v0, :cond_4

    .line 526
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKw()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->aKX()V

    .line 527
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKv()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->aKP()V

    .line 529
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ipcall/c;->mwr:Z

    .line 530
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->mwz:J

    .line 531
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/c;->aJX()V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->mwp:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_2

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->mwp:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->aKa()V

    .line 535
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->mwq:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    if-eqz v0, :cond_3

    const-string/jumbo v1, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v2, "recordStartTalk, localId: %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/g/k;->vFm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/g/k;->vFm:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKB()Lcom/tencent/mm/plugin/ipcall/a/g/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/a/g/l;->a(Lcom/tencent/mm/plugin/ipcall/a/g/k;)V

    .line 536
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKw()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->aKW()V

    .line 538
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->bwO()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/k;->bwP()V

    .line 539
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->bwO()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/voip/model/k;->qWo:Lcom/tencent/mm/plugin/voip/model/k$a;

    .line 541
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 517
    :cond_5
    const-string/jumbo v2, "MicroMsg.IPCallAudioPlayer"

    const-string/jumbo v3, "startPlay"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    if-nez v2, :cond_6

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/voip/model/b;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    sget v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nAj:I

    const/16 v4, 0x14

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/b;->P(III)I

    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/voip/model/b;->k(Landroid/content/Context;Z)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->myw:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/a/b/a$1;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/a$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/b/a;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip/model/b;->qSA:Lcom/tencent/mm/plugin/voip/model/a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/b;->bvM()I

    move-result v2

    if-gtz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKw()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->aKV()V

    :cond_7
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->myx:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/b/a;->fy(Z)V

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->isStart:Z

    goto/16 :goto_0
.end method

.method public final aJS()V
    .locals 12

    .prologue
    const-wide v10, 0xaac30000000L

    const v8, 0x15586

    const/4 v4, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 585
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->mwQ:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 586
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onBadNetStatus currentState != accept:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->mwQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 590
    :goto_0
    return-void

    .line 589
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKx()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallDeviceManager"

    const-string/jumbo v2, "onBadNetStatus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myE:Lcom/tencent/mm/plugin/ipcall/ui/j;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myE:Lcom/tencent/mm/plugin/ipcall/ui/j;

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/j;->mIm:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/j;->mIm:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/j;->mIn:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/j;->mIn:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myJ:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7530

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myJ:J

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cRJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/m;->wM(I)V

    .line 590
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aJT()V
    .locals 8

    .prologue
    const-wide v6, 0xaac38000000L

    const v5, 0x15587

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 594
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->mwQ:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 595
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onResumeGoodNetStatus currentState != accept:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/f;->mwQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 599
    :goto_0
    return-void

    .line 598
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKx()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallDeviceManager"

    const-string/jumbo v2, "onResumeGoodNetStatus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myE:Lcom/tencent/mm/plugin/ipcall/ui/j;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myE:Lcom/tencent/mm/plugin/ipcall/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->aLG()V

    .line 599
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aJU()V
    .locals 12

    .prologue
    const-wide v0, 0xaac40000000L    # 5.797822999865E-311

    const v2, 0x15588

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 652
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->aKr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dGI:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "%02d:%02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, p0, Lcom/tencent/mm/plugin/ipcall/c;->mwz:J

    .line 655
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v8

    const-wide/16 v10, 0x3c

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/ipcall/c;->mwz:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v8

    const-wide/16 v10, 0x3c

    rem-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 654
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 659
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 660
    const-string/jumbo v2, "IPCallTalkUI_isFromMiniNotification"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 661
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x2a

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 663
    sget v1, Lcom/tencent/mm/R$g;->baq:I

    .line 664
    const/16 v3, 0x13

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/d;->ey(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 665
    sget v1, Lcom/tencent/mm/R$g;->bap:I

    .line 667
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dGH:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 668
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dGA:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 669
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 670
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 671
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v1

    const/16 v2, 0x2a

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/y/aj;->a(ILandroid/app/Notification;Z)V

    .line 673
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->aKr()Z

    move-result v0

    if-nez v0, :cond_2

    .line 674
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvT()Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dMC:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/g;->Lg(Ljava/lang/String;)V

    const-wide v0, 0xaac40000000L    # 5.797822999865E-311

    const v2, 0x15588

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 678
    :goto_1
    return-void

    .line 657
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dGH:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 676
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvT()Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/c;->aJW()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/g;->vg(I)V

    .line 678
    const-wide v0, 0xaac40000000L    # 5.797822999865E-311

    const v2, 0x15588

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final aJV()V
    .locals 6

    .prologue
    const-wide v4, 0xaac48000000L

    const v3, 0x15589

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 681
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->lpi:Ljava/lang/Object;

    monitor-enter v1

    .line 682
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->mwx:Z

    .line 683
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvT()Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/g;->dismiss()V

    .line 684
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "notification"

    .line 685
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 686
    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 687
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final aJW()I
    .locals 6

    .prologue
    const-wide v4, 0xaac50000000L

    const v2, 0x1558a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 692
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->mwz:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 693
    if-lez v0, :cond_0

    .line 694
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 698
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final atA()V
    .locals 6

    .prologue
    const-wide v4, 0xaab88000000L

    const v3, 0x15571

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->mws:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->mws:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->mwt:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->mws:Landroid/telephony/TelephonyManager;

    .line 112
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->mwu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 113
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bm(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0xaabc8000000L

    const v6, 0x15579

    const/4 v5, 0x3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 417
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onUnAvaliable, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/f;->mwQ:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    const/4 v0, 0x5

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/ipcall/c;->cp(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/c;->c(ILjava/lang/String;Ljava/lang/String;I)V

    .line 422
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bn(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0xaabd0000000L

    const v6, 0x1557a

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onBusy, currentState: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/f;->mwQ:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    const/4 v0, 0x4

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/ipcall/c;->cp(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/c;->c(ILjava/lang/String;Ljava/lang/String;I)V

    .line 431
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bo(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0xaabe0000000L

    const v3, 0x1557c

    const/4 v2, 0x7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 449
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onSyncFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const/16 v0, 0x23

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/ipcall/c;->cp(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/c;->c(ILjava/lang/String;Ljava/lang/String;I)V

    .line 454
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0xaabc0000000L

    const v2, 0x15578

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->mwp:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->mwp:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/ipcall/e;->c(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 413
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 413
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cp(II)Z
    .locals 4

    .prologue
    const-wide v2, 0xaac28000000L

    const v1, 0x15585

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 563
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->aKr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    if-nez p1, :cond_0

    .line 565
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/c;->D(III)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 573
    :goto_0
    return v0

    .line 567
    :cond_0
    const/16 v0, 0xb

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/c;->D(III)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 570
    :cond_1
    if-nez p1, :cond_2

    .line 571
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/c;->D(III)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 573
    :cond_2
    const/16 v0, 0xc

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/c;->D(III)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final pE(I)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v7, 0x4

    const-wide v8, 0xaac20000000L

    const v6, 0x15584

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 546
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onChannelConnectFailed, currentState: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/f;->mwQ:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKv()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myZ:Z

    if-eqz v0, :cond_0

    .line 549
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onChannelConnectFailed, channel already connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-virtual {p0, v10, p1}, Lcom/tencent/mm/plugin/ipcall/c;->cp(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ddT:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10, v0, v1, v5}, Lcom/tencent/mm/plugin/ipcall/c;->c(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 559
    :goto_0
    return-void

    .line 554
    :cond_0
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onChannelConnectFailed, channel not connet, may be request connect failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-virtual {p0, v7, p1}, Lcom/tencent/mm/plugin/ipcall/c;->cp(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ddT:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v7, v0, v1, v5}, Lcom/tencent/mm/plugin/ipcall/c;->c(ILjava/lang/String;Ljava/lang/String;I)V

    .line 559
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0xaaba8000000L

    const v6, 0x15575

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onInviteFailed, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->mwQ:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-virtual {p0, v5, v4}, Lcom/tencent/mm/plugin/ipcall/c;->cp(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0, v5, p1, p2, p3}, Lcom/tencent/mm/plugin/ipcall/c;->c(ILjava/lang/String;Ljava/lang/String;I)V

    .line 338
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0xaabf0000000L

    const v6, 0x1557e

    const/16 v5, 0x8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onAccountOverdue, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/f;->mwQ:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    const/16 v0, 0x9

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/ipcall/c;->cp(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p0, v5, p1, p2, p3}, Lcom/tencent/mm/plugin/ipcall/c;->c(ILjava/lang/String;Ljava/lang/String;I)V

    .line 472
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0xaabf8000000L

    const v6, 0x1557f

    const/16 v5, 0xa

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 476
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onCallRestricted, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->mwQ:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    invoke-virtual {p0, v5, v4}, Lcom/tencent/mm/plugin/ipcall/c;->cp(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {p0, v5, p1, p2, p3}, Lcom/tencent/mm/plugin/ipcall/c;->c(ILjava/lang/String;Ljava/lang/String;I)V

    .line 481
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0xaac00000000L

    const v6, 0x15580

    const/16 v5, 0xb

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 485
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onCallPhoneNumberInvalid, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->mwQ:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    invoke-virtual {p0, v5, v4}, Lcom/tencent/mm/plugin/ipcall/c;->cp(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {p0, v5, p1, p2, p3}, Lcom/tencent/mm/plugin/ipcall/c;->c(ILjava/lang/String;Ljava/lang/String;I)V

    .line 490
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0xaac08000000L

    const v5, 0x15581

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 494
    :cond_0
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onDisasterHappen, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->mwQ:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/ipcall/c;->cp(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
