.class public final Lcom/tencent/mm/plugin/bbom/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/zero/a/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x74c90000000L

    const v0, 0xe992

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;I[B[BJ)V
    .locals 10

    .prologue
    const-wide v0, 0x74c98000000L

    const v2, 0xe993

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    sparse-switch p2, :sswitch_data_0

    .line 303
    :cond_0
    :goto_0
    const-wide v0, 0x74c98000000L

    const v2, 0xe993

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 175
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "on direct send notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/tencent/mm/protocal/o$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/o$b;-><init>()V

    .line 177
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/o$b;->deviceID:Ljava/lang/String;

    .line 179
    new-instance v1, Lcom/tencent/mm/ad/t;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/ad/t;-><init>(Lcom/tencent/mm/protocal/k$e;I)V

    .line 181
    const/16 v2, 0xa

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, p3, v3}, Lcom/tencent/mm/ad/t;->a(I[B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/modelsimple/j;

    invoke-direct {v5, v0}, Lcom/tencent/mm/modelsimple/j;-><init>(Lcom/tencent/mm/protocal/k$e;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ad/n;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_1
    const-wide v0, 0x74c98000000L

    const v2, 0xe993

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string/jumbo v1, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    const-wide v0, 0x74c98000000L

    const v2, 0xe993

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 190
    :sswitch_1
    const-string/jumbo v0, "NotifyReceiver.dealWithNotify:MM_PKT_VOIP_REQ"

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->dv(Ljava/lang/String;)V

    .line 191
    new-instance v0, Lcom/tencent/mm/g/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rc;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/rc;->eYq:Lcom/tencent/mm/g/a/rc$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/rc$a;->eYs:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/g/a/rc;->eYr:Lcom/tencent/mm/g/a/rc$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rc$b;->eYu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "MicroMsg.NotifyReceiverCallbackImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipinvite, exit talkroom first: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/g/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rc;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/rc;->eYq:Lcom/tencent/mm/g/a/rc$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/rc$a;->eYt:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 192
    :cond_2
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    .line 193
    const/4 v0, 0x0

    aget-byte v0, p3, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 194
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "dealWithNotify case MM_VOIP_PUSHTYPE_INVITE, will launch voipUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcom/tencent/mm/g/a/sj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sj;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/sj$a;->eKf:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/sj$a;->eZy:[B

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-wide v0, 0x74c98000000L

    const v2, 0xe993

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 196
    :cond_3
    const/4 v0, 0x0

    aget-byte v0, p3, v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_4

    .line 197
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "dealWithNotify case MM_PSTN_PUSHTYPE_INVITE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v0, Lcom/tencent/mm/g/a/ie;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ie;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/ie;->eOb:Lcom/tencent/mm/g/a/ie$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/ie$a;->eOc:[B

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-wide v0, 0x74c98000000L

    const v2, 0xe993

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 199
    :cond_4
    const/4 v0, 0x0

    aget-byte v0, p3, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 200
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "dealWithNotify, MM_VOIP_PUSHTYPE_CANCEL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v0, Lcom/tencent/mm/g/a/sj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sj;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/mm/g/a/sj$a;->eKf:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/sj$a;->eZy:[B

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-wide v0, 0x74c98000000L

    const v2, 0xe993

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 202
    :cond_5
    const/4 v0, 0x0

    aget-byte v0, p3, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 203
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "dealWithNotify, MM_VOIP_PUSHTYPE_ANSWERED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/tencent/mm/g/a/sj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sj;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/g/a/sj$a;->eKf:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/sj$a;->eZy:[B

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-wide v0, 0x74c98000000L

    const v2, 0xe993

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 205
    :cond_6
    const/4 v0, 0x0

    aget-byte v0, p3, v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 206
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "dealWithNotify, MM_VOIP_PUSHTYPE_ANSWERED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v0, Lcom/tencent/mm/g/a/sh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sh;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/sh;->eZx:Lcom/tencent/mm/g/a/sh$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/sh$a;->eZy:[B

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-wide v0, 0x74c98000000L

    const v2, 0xe993

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 212
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "dealWithNotify MMFunc_VoipSync do VoipSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v0, Lcom/tencent/mm/g/a/sj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sj;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/g/a/sj$a;->eKf:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/sj$a;->eZy:[B

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 214
    const-wide v0, 0x74c98000000L

    const v2, 0xe993

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 216
    :sswitch_3
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "dealWithNotify MM_VOIP_CS_PUSHTYPE_SYN do VoipSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-wide v0, 0x74c98000000L

    const v2, 0xe993

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 220
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/g/a/fs;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fs;-><init>()V

    .line 221
    iget-object v1, v0, Lcom/tencent/mm/g/a/fs;->eKI:Lcom/tencent/mm/g/a/fs$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/fs$a;->eKJ:[B

    .line 222
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 223
    const-wide v0, 0x74c98000000L

    const v2, 0xe993

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 226
    :sswitch_5
    const-string/jumbo v0, "NotifyReceiver.dealWithNotify:MM_PKT_VOIP_REQ"

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->dv(Ljava/lang/String;)V

    .line 227
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    .line 229
    new-instance v1, Lcom/tencent/mm/g/a/ai;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ai;-><init>()V

    .line 230
    iget-object v2, v1, Lcom/tencent/mm/g/a/ai;->eDK:Lcom/tencent/mm/g/a/ai$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/g/a/ai$a;->type:I

    .line 231
    iget-object v2, v1, Lcom/tencent/mm/g/a/ai;->eDK:Lcom/tencent/mm/g/a/ai$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/ai$a;->eDM:Ljava/lang/String;

    .line 232
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 233
    const-wide v0, 0x74c98000000L

    const v2, 0xe993

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 237
    :sswitch_6
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "jacks do voice notify UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    array-length v0, p3

    const/16 v1, 0x8

    if-lt v0, v1, :cond_7

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p3, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p3, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lcom/tencent/mm/g/a/kb;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/kb;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/kb;->eQM:Lcom/tencent/mm/g/a/kb$a;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/g/a/kb$a;->eQN:I

    iget-object v0, v2, Lcom/tencent/mm/g/a/kb;->eQM:Lcom/tencent/mm/g/a/kb$a;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/g/a/kb$a;->eQO:I

    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "notifyId: %d, sequence: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/g/a/kb;->eQM:Lcom/tencent/mm/g/a/kb$a;

    iget v5, v5, Lcom/tencent/mm/g/a/kb$a;->eQN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/mm/g/a/kb;->eQM:Lcom/tencent/mm/g/a/kb$a;

    iget v5, v5, Lcom/tencent/mm/g/a/kb$a;->eQO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 239
    :cond_7
    const-wide v0, 0x74c98000000L

    const v2, 0xe993

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 277
    :sswitch_7
    const-string/jumbo v1, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v2, "summerbadcr on MM_PKT_SILENCE_NOTIFY notify respBuf len[%d]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p3, :cond_8

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    const/4 v9, 0x0

    .line 279
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x193

    const-wide/16 v4, 0x26

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 280
    if-eqz p3, :cond_9

    .line 281
    new-instance v0, Lcom/tencent/mm/protocal/c/bbu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bbu;-><init>()V

    .line 283
    :try_start_1
    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/c/bbu;->aD([B)Lcom/tencent/mm/bn/a;

    .line 284
    const-string/jumbo v1, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v2, "summerbadcr MM_PKT_SILENCE_NOTIFY secureData[%d, %d, %d, %d, %d, %d]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/bbu;->vhn:I

    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/c/bbu;->vho:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/c/bbu;->vhp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/c/bbu;->vhq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v0, Lcom/tencent/mm/protocal/c/bbu;->vhr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v0, Lcom/tencent/mm/protocal/c/bbu;->vhs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 284
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget v1, v0, Lcom/tencent/mm/protocal/c/bbu;->vhn:I

    iget v2, v0, Lcom/tencent/mm/protocal/c/bbu;->vho:I

    iget v3, v0, Lcom/tencent/mm/protocal/c/bbu;->vhp:I

    iget v4, v0, Lcom/tencent/mm/protocal/c/bbu;->vhq:I

    iget v5, v0, Lcom/tencent/mm/protocal/c/bbu;->vhr:I

    iget v6, v0, Lcom/tencent/mm/protocal/c/bbu;->vhs:I

    iget v7, v0, Lcom/tencent/mm/protocal/c/bbu;->vht:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbu;->uyF:Lcom/tencent/mm/bn/b;

    iget-object v8, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    move-object v0, p4

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/protocal/MMProtocalJni;->decodeSecureNotifyData([BIIIIIII[B)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 292
    :goto_3
    if-eqz v0, :cond_a

    .line 293
    const-string/jumbo v1, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v2, "summerbadcr on MM_PKT_SILENCE_NOTIFY data len:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    new-instance v1, Lcom/tencent/mm/g/a/pd;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/pd;-><init>()V

    .line 295
    iget-object v2, v1, Lcom/tencent/mm/g/a/pd;->eWA:Lcom/tencent/mm/g/a/pd$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/pd$a;->data:[B

    .line 296
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 297
    const-wide v0, 0x74c98000000L

    const v2, 0xe993

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 277
    :cond_8
    array-length v0, p3

    goto/16 :goto_2

    .line 287
    :catch_1
    move-exception v0

    .line 288
    const-string/jumbo v1, "MicroMsg.NotifyReceiverCallbackImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbadcr MM_PKT_SILENCE_NOTIFY secureData parseFrom e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x193

    const-wide/16 v4, 0x27

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    :cond_9
    move-object v0, v9

    goto :goto_3

    .line 298
    :cond_a
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "summerbadcr on MM_PKT_SILENCE_NOTIFY data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x193

    const-wide/16 v4, 0x28

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_0

    .line 172
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x66 -> :sswitch_3
        0x78 -> :sswitch_1
        0xae -> :sswitch_2
        0xc0 -> :sswitch_4
        0xf1 -> :sswitch_6
        0x13e -> :sswitch_7
        0xfff0003 -> :sswitch_5
    .end sparse-switch
.end method
