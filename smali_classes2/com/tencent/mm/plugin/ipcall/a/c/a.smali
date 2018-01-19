.class public final Lcom/tencent/mm/plugin/ipcall/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/a/c/a$a;
    }
.end annotation


# instance fields
.field public myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

.field private myX:Lcom/tencent/mm/sdk/platformtools/af;

.field private myY:Z

.field public myZ:Z

.field public mza:Z

.field public mzb:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa85b8000000L

    const v2, 0x150b7

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myY:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myZ:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mza:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mzb:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/c/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/c/a$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/c/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myX:Lcom/tencent/mm/sdk/platformtools/af;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myX:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;-><init>(Lcom/tencent/mm/sdk/platformtools/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 48
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aKP()V
    .locals 6

    .prologue
    const-wide v4, 0xa85c0000000L

    const v2, 0x150b8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "setChannelActiveAfterAccept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myZ:Z

    if-nez v0, :cond_0

    .line 141
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "channel not connect now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setActive()I

    .line 144
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aKQ()V
    .locals 23

    .prologue
    const-wide v2, 0xa85c8000000L

    const v4, 0x150b9

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myY:Z

    if-eqz v2, :cond_0

    .line 198
    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v3, "requestChannelConnect, already request channel connect"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-wide v2, 0xa85c8000000L

    const v4, 0x150b9

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 248
    :goto_0
    return-void

    .line 201
    :cond_0
    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v3, "requestChannelConnect"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKu()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    .line 203
    if-eqz v2, :cond_5

    .line 204
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->jmK:Ljava/util/LinkedList;

    if-eqz v3, :cond_1

    .line 205
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->jmK:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/b/c;->Y(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/bpd;

    move-result-object v3

    .line 206
    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myl:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/b/c;->Y(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/bpd;

    move-result-object v4

    .line 207
    new-instance v5, Lcom/tencent/mm/protocal/c/bqm;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bqm;-><init>()V

    .line 208
    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/mm/protocal/c/bqm;->vsN:I

    .line 209
    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/mm/protocal/c/bqm;->vsO:I

    .line 210
    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/mm/protocal/c/bqm;->vsP:I

    .line 211
    const-string/jumbo v6, ""

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bqm;->userName:Ljava/lang/String;

    .line 212
    const-string/jumbo v6, ""

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bqm;->lCf:Ljava/lang/String;

    .line 213
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v6, v3, v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->a(Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bqm;)I

    .line 215
    :cond_1
    const-string/jumbo v3, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "finish set svr addr"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myg:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXP:I

    .line 217
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myj:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYH:I

    .line 218
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myk:Lcom/tencent/mm/bn/b;

    if-eqz v3, :cond_2

    .line 219
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myk:Lcom/tencent/mm/bn/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYI:[B

    .line 221
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myh:Lcom/tencent/mm/bn/b;

    if-eqz v3, :cond_3

    .line 222
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myh:Lcom/tencent/mm/bn/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXQ:[B

    .line 225
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxN:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    .line 226
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxO:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    .line 227
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxV:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxV:I

    .line 228
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mye:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXS:I

    .line 229
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myf:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXR:I

    .line 230
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mym:I

    iput v2, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXT:I

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXQ:[B

    if-nez v2, :cond_6

    const/4 v14, 0x0

    .line 234
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXK:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxV:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v9, v9, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v11, v11, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXR:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v12, v12, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXS:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v13, v13, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXP:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v15, v15, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXQ:[B

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXT:I

    move/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYH:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYI:[B

    move-object/from16 v20, v0

    const/16 v21, 0xff

    const/16 v22, 0x0

    invoke-virtual/range {v2 .. v22}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setConfigConnect(IJIJ[BIIIII[BIIII[BII)I

    move-result v2

    .line 239
    const-string/jumbo v3, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "setConfigConnect, ret: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    if-gez v2, :cond_4

    .line 241
    const-string/jumbo v3, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "setConfigConnect failed, ret: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mzb:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    if-eqz v2, :cond_4

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mzb:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    const/16 v3, 0x15

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/c/a$a;->pE(I)V

    .line 246
    :cond_4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myY:Z

    .line 248
    :cond_5
    const-wide v2, 0xa85c8000000L

    const v4, 0x150b9

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 232
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXQ:[B

    array-length v14, v2

    goto/16 :goto_1
.end method

.method public final aKR()V
    .locals 4

    .prologue
    const-wide v2, 0xa85d8000000L

    const v1, 0x150bb

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myZ:Z

    .line 343
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myY:Z

    .line 344
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mza:Z

    .line 345
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pJ(I)V
    .locals 6

    .prologue
    const-wide v4, 0xe9bd0000000L    # 7.9358663839993E-311

    const v2, 0x1d37a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "channel connect failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mzb:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->mzb:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ipcall/a/c/a$a;->pE(I)V

    .line 151
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pK(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xa85d0000000L

    const v4, 0x150ba

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myZ:Z

    if-nez v0, :cond_0

    .line 302
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 309
    :goto_0
    return-void

    .line 304
    :cond_0
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "setDtmfPayloadType: %d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->SetDTMFPayload(I)I

    move-result v0

    .line 306
    if-gez v0, :cond_1

    .line 307
    const-string/jumbo v1, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v2, "setDtmfPayloadType failed, ret: %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
