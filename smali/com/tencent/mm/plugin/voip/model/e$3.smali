.class final Lcom/tencent/mm/plugin/voip/model/e$3;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qUd:Lcom/tencent/mm/plugin/voip/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/e;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x4cf28000000L

    const v0, 0x99e5

    .line 1045
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const-wide v0, 0x4cf30000000L

    const v2, 0x99e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1048
    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xea5e

    if-eq v0, v1, :cond_1

    .line 1049
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->handleMessage(Landroid/os/Message;)V

    .line 1050
    const-wide v0, 0x4cf30000000L

    const v2, 0x99e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1224
    :goto_0
    return-void

    .line 1055
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    if-nez v0, :cond_2

    .line 1057
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "JNI_DOSYNC without roomid , igored!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    const-wide v0, 0x4cf30000000L

    const v2, 0x99e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1060
    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "need dosync for cmd from channel..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 1063
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTP:Lcom/tencent/mm/plugin/voip/model/o;

    iget v2, p1, Landroid/os/Message;->arg2:I

    new-instance v3, Lcom/tencent/mm/protocal/c/bqp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bqp;-><init>()V

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/protocal/c/bqp;->jwk:I

    new-instance v4, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    new-instance v0, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/bqp;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lcom/tencent/mm/protocal/c/bpy;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bpy;-><init>()V

    iput v2, v3, Lcom/tencent/mm/protocal/c/bpy;->uwy:I

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bpy;->uwz:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bpy;->mhi:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/protocal/c/bpz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bpz;-><init>()V

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/c/bpz;->jvl:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpz;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/protocal/c/bpz;ZI)I

    .line 1066
    const-wide v0, 0x4cf30000000L

    const v2, 0x99e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1063
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0x4cf30000000L

    const v2, 0x99e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1066
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    if-nez v0, :cond_4

    .line 1068
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "JNI_STARTDEVFAILED without roomid , igored!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    const-wide v0, 0x4cf30000000L

    const v2, 0x99e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1071
    :cond_4
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "need hangUP for startTalk failed. "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v1, 0x6b

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUz:I

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x1

    const/16 v2, -0x232c

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->r(IILjava/lang/String;)V

    const-wide v0, 0x4cf30000000L

    const v2, 0x99e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1075
    :cond_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    .line 1077
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "OnChannelConnected from JNI"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    if-nez v0, :cond_6

    .line 1080
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "OnChannelConnected roomid null, ignored"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    const-wide v0, 0x4cf30000000L

    const v2, 0x99e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1083
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTj:Z

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUP:I

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTk:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTl:Z

    if-nez v0, :cond_7

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYo:I

    .line 1092
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setInactive()I

    .line 1093
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "Voip.Channel setInactive"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bwd()V

    const-wide v0, 0x4cf30000000L

    const v2, 0x99e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1090
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYo:I

    goto :goto_1

    .line 1097
    :cond_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const-wide v0, 0x4cf30000000L

    const v2, 0x99e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1101
    :cond_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    .line 1102
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "need hangUP for disconnect from channel..envent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_b

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v1, 0x6c

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUz:I

    .line 1110
    :goto_2
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUR:I

    .line 1113
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "channel broken..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x1

    const/16 v2, -0x2328

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->r(IILjava/lang/String;)V

    const-wide v0, 0x4cf30000000L

    const v2, 0x99e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1107
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUz:I

    goto :goto_2

    .line 1114
    :cond_c
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTo:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 1118
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "channel connect fail while pre-connect"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTn:Z

    .line 1120
    const-wide v0, 0x4cf30000000L

    const v2, 0x99e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1124
    :cond_d
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "channel connect fail..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTj:Z

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUR:I

    goto :goto_3

    .line 1129
    :cond_e
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTn:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUR:I

    .line 1134
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "channel network fail while pre-connect..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTn:Z

    .line 1136
    const-wide v0, 0x4cf30000000L

    const v2, 0x99e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1140
    :cond_f
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "channel network fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUR:I

    goto/16 :goto_3

    .line 1146
    :cond_10
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_11

    .line 1147
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 1148
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->a([BLjava/lang/String;I)V

    .line 1150
    const-wide v0, 0x4cf30000000L

    const v2, 0x99e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_11
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_12

    .line 1151
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 1152
    const-string/jumbo v1, "MicroMsg.v2Core"

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->a([BLjava/lang/String;I)V

    .line 1153
    const-wide v0, 0x4cf30000000L

    const v2, 0x99e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1154
    :cond_12
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_13

    .line 1155
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [I

    move-object v11, v0

    check-cast v11, [I

    .line 1156
    iget v10, p1, Landroid/os/Message;->arg2:I

    .line 1158
    const/4 v8, 0x0

    .line 1160
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1161
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 1162
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    .line 1168
    :goto_4
    const/4 v7, 0x0

    .line 1170
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1171
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v7

    .line 1177
    :goto_5
    new-instance v1, Lcom/tencent/mm/plugin/voip/model/a/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTt:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTs:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget v6, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTu:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget v9, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTv:I

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/voip/model/a/j;-><init>(JJILjava/lang/String;Ljava/lang/String;II[I)V

    .line 1179
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/a/j;->bxt()V

    .line 1180
    const-wide v0, 0x4cf30000000L

    const v2, 0x99e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1165
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "Get wifiName failed in voip speedTest!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1174
    :catch_2
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "Get netName failed in voip speedTest!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1181
    :cond_13
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_17

    .line 1182
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 1184
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    :try_start_3
    new-instance v2, Lcom/tencent/mm/protocal/c/bnq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bnq;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/bnq;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnq;

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve: onRecvRUDPCmd:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/c/bnq;->vqd:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/mm/protocal/c/bnq;->vqd:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    packed-switch v2, :pswitch_data_0

    :goto_6
    const-wide v0, 0x4cf30000000L

    const v2, 0x99e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :pswitch_0
    :try_start_4
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bnq;->vqe:Lcom/tencent/mm/bn/b;

    if-eqz v2, :cond_15

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnq;->vqe:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve: remote new network type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x12e

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v2

    if-gez v2, :cond_14

    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve:[ENGINE]IMVQQEngine::SetAppCmd[EMethodSetRemoteNetType] update remote network type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "fail:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", [roomid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxV:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", roomkey="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-wide v0, 0x4cf30000000L

    const v2, 0x99e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "onVoipLocalNetTypeChange Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    const-wide v0, 0x4cf30000000L

    const v2, 0x99e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1184
    :cond_15
    :try_start_5
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "steve:[ENGINE]IMVQQEngine::SetAppCmd[EMethodSetRemoteNetType] empty buffer"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x4cf30000000L

    const v2, 0x99e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bnq;->vqe:Lcom/tencent/mm/bn/b;

    if-eqz v2, :cond_16

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnq;->vqe:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    new-instance v2, Lcom/tencent/mm/protocal/c/bpg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bpg;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/bpg;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bpg;

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "zhengxue: remote audio dev occupied stat :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/c/bpg;->vrB:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/4 v3, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/c/bpg;->vrB:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setJNIAppCmd(I[BI)I

    const-wide v0, 0x4cf30000000L

    const v2, 0x99e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_16
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "zhengxue:[CHANNEL]EMethod_AudioDevOccupiedStatsSync empty buffer"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_6

    .line 1186
    :cond_17
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_19

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const-wide/16 v2, 0x0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->qVd:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->qVd:J

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "first pkt received timestamp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->qVd:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    :cond_18
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "get first pkt for voip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYT:I

    if-ne v0, v1, :cond_1d

    .line 1193
    new-instance v0, Lcom/tencent/mm/protocal/c/bra;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bra;-><init>()V

    .line 1194
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bra;->jvJ:I

    .line 1195
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTP:Lcom/tencent/mm/plugin/voip/model/o;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/protocal/c/bra;I)V

    .line 1197
    const-wide v0, 0x4cf30000000L

    const v2, 0x99e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1199
    :cond_19
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1a

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTX:I

    const-wide v0, 0x4cf30000000L

    const v2, 0x99e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1204
    :cond_1a
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1b

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTX:I

    const-wide v0, 0x4cf30000000L

    const v2, 0x99e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1209
    :cond_1b
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1c

    .line 1210
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [I

    move-object v7, v0

    check-cast v7, [I

    .line 1211
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 1213
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxV:I

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/a/h;-><init>(IJIII[I)V

    .line 1214
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/h;->bxt()V

    .line 1215
    const-wide v0, 0x4cf30000000L

    const v2, 0x99e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1217
    :cond_1c
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1d

    .line 1218
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [I

    move-object v7, v0

    check-cast v7, [I

    .line 1219
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 1221
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxV:I

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/a/h;-><init>(IJIII[I)V

    .line 1222
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/h;->bxt()V

    .line 1224
    :cond_1d
    const-wide v0, 0x4cf30000000L

    const v2, 0x99e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1184
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
