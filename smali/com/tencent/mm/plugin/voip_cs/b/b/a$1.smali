.class final Lcom/tencent/mm/plugin/voip_cs/b/b/a$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rhh:Lcom/tencent/mm/plugin/voip_cs/b/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/b/a;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3c10000000L

    const v0, 0x14782

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a$1;->rhh:Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x1

    const-wide v8, 0xa3c18000000L

    const v6, 0x14783

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    if-nez p1, :cond_0

    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->handleMessage(Landroid/os/Message;)V

    .line 100
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 148
    :goto_0
    return-void

    .line 102
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "msg.what: %d, msg.obj: %s, msg.arg1: %s, msg.arg2: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    aput-object v3, v2, v7

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x3

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget v0, p1, Landroid/os/Message;->arg1:I

    sparse-switch v0, :sswitch_data_0

    .line 148
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 105
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "jni throw NOTIFY_FROM_JNI_CHANNEL_CONNECTED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byC()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v2, "channelConnect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfU:I

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a$1;->rhh:Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    const-string/jumbo v2, "channel connect!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myZ:Z

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "channel already connect! do call not startEngine again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myZ:Z

    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    const-string/jumbo v2, "start engine"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setInactive()I

    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    const-string/jumbo v2, "setChannelActiveAfterAccept"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myZ:Z

    if-nez v1, :cond_2

    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    const-string/jumbo v2, "channel not connect now"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setActive()I

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->startEngine()I

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v2, "MicroMsg.VoipCSEngine"

    const-string/jumbo v3, "start engine suc!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v10, [I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYR:I

    aput v3, v2, v11

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYS:I

    aput v3, v2, v7

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v5, 0x22

    invoke-virtual {v4, v5, v3, v10}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v3

    if-gez v3, :cond_3

    const-string/jumbo v3, "MicroMsg.VoipCSEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setAppCmd: type:34,qosparam:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, v2, v11

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v2, v2, v7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",ret:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byC()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v1

    iput v7, v1, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfS:I

    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->rhg:Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byB()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgx:I

    if-eq v1, v10, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->rhg:Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;->aJR()V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byB()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iput v10, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgx:I

    .line 108
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 107
    :cond_5
    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    const-string/jumbo v2, "start engine fail!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byC()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v1

    iput v11, v1, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfS:I

    goto :goto_2

    .line 111
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "jni throw NOTIFY_FROM_JNI_RESET"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 113
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "channel broken..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byC()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    iput v7, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfR:I

    .line 122
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a$1;->rhh:Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    const-string/jumbo v2, "channel connect failed!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byC()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v1

    iput v7, v1, Lcom/tencent/mm/plugin/voip_cs/b/c;->aGU:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->rhg:Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->rhg:Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;->byQ()V

    .line 123
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 115
    :cond_7
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 116
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "channel event network failer..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byC()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfR:I

    goto :goto_3

    .line 119
    :cond_8
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "channel connect fail..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byC()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfR:I

    goto :goto_3

    .line 126
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "start dev!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 130
    :sswitch_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 133
    :sswitch_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 136
    :sswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 137
    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->a([BLjava/lang/String;I)V

    .line 138
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 141
    :sswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 142
    const-string/jumbo v1, "MicroMsg.VoipCSEngine-JNI_CORE"

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->a([BLjava/lang/String;I)V

    .line 143
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 146
    :sswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a$1;->rhh:Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/c/bnq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bnq;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/bnq;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnq;

    const-string/jumbo v2, "MicroMsg.VoipCSEngine"

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v2, :pswitch_data_0

    :goto_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :pswitch_0
    :try_start_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bnq;->vqe:Lcom/tencent/mm/bn/b;

    if-eqz v2, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnq;->vqe:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    const-string/jumbo v2, "MicroMsg.VoipCSEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve: remote new network type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x12e

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v2

    if-gez v2, :cond_9

    const-string/jumbo v3, "MicroMsg.VoipCSEngine"

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

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXL:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", roomkey="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-wide v0, 0xa3c18000000L

    const v2, 0x14783

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "onVoipLocalNetTypeChange Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    :try_start_2
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "steve:[ENGINE]IMVQQEngine::SetAppCmd[EMethodSetRemoteNetType] empty buffer"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_4
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
        0x8 -> :sswitch_7
        0x64 -> :sswitch_5
        0x65 -> :sswitch_6
    .end sparse-switch

    .line 147
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
