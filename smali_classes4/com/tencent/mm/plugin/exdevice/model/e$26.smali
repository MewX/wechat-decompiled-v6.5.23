.class final Lcom/tencent/mm/plugin/exdevice/model/e$26;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ea;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kMO:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x9f928000000L

    const v1, 0x13f25

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$26;->kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ea;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$26;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 20

    .prologue
    const-wide v2, 0x9f930000000L

    const v4, 0x13f26

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    check-cast p1, Lcom/tencent/mm/g/a/ea;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/e$26;->kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

    check-cast p1, Lcom/tencent/mm/g/a/ea;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/ea;->eIf:Lcom/tencent/mm/g/a/ea$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ea$a;->eGH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/ea;->eIf:Lcom/tencent/mm/g/a/ea$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ea$a;->euY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ea;->eIg:Lcom/tencent/mm/g/a/ea$b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/ea$b;->eIj:Z

    :goto_0
    const/4 v2, 0x1

    const-wide v4, 0x9f930000000L

    const v3, 0x13f26

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    :cond_1
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/g/a/ea;->eIg:Lcom/tencent/mm/g/a/ea$b;

    iget-object v12, v2, Lcom/tencent/mm/plugin/exdevice/model/e;->kMK:Lcom/tencent/mm/plugin/exdevice/model/g;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ea;->eIf:Lcom/tencent/mm/g/a/ea$a;

    iget-object v7, v2, Lcom/tencent/mm/g/a/ea$a;->eGH:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ea;->eIf:Lcom/tencent/mm/g/a/ea$a;

    iget-object v13, v2, Lcom/tencent/mm/g/a/ea$a;->euY:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ea;->eIf:Lcom/tencent/mm/g/a/ea$a;

    iget-object v3, v2, Lcom/tencent/mm/g/a/ea$a;->eIh:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ea;->eIf:Lcom/tencent/mm/g/a/ea$a;

    iget-wide v4, v2, Lcom/tencent/mm/g/a/ea$a;->eFN:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ea;->eIf:Lcom/tencent/mm/g/a/ea$a;

    iget-object v6, v2, Lcom/tencent/mm/g/a/ea$a;->eHi:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ea;->eIf:Lcom/tencent/mm/g/a/ea$a;

    iget-boolean v8, v2, Lcom/tencent/mm/g/a/ea$a;->eIi:Z

    iput-wide v4, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->fNg:J

    const/4 v2, 0x0

    iput-boolean v2, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->kMU:Z

    iput-boolean v8, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->kMV:Z

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v9, "deviceType: %s, deviceId: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v10, v14

    const/4 v14, 0x1

    aput-object v13, v10, v14

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const-string/jumbo v9, "wechat_to_device"

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->kNj:Ljava/util/HashMap;

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    new-instance v9, Lcom/tencent/mm/protocal/c/aid;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/aid;-><init>()V

    if-eqz v8, :cond_23

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/exdevice/model/g;->avN()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v2, v2, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1b

    if-nez v3, :cond_1b

    iget-object v2, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->kMX:Ljava/lang/String;

    if-nez v2, :cond_1b

    iput-object v9, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->kNr:Lcom/tencent/mm/protocal/c/aid;

    iput-object v7, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->kNs:Ljava/lang/String;

    iput-object v13, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->kNt:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->kNu:I

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/exdevice/model/g;->avN()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    iget v3, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->kMY:I

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/aoi;

    if-nez v2, :cond_1a

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, "mediaObjImage is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->kNa:Ljava/lang/String;

    invoke-static {v13, v2}, Lcom/tencent/mm/plugin/exdevice/model/g;->cf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v11, Lcom/tencent/mm/g/a/ea$b;->eIj:Z

    goto/16 :goto_0

    :cond_2
    if-eqz v3, :cond_24

    const-string/jumbo v9, "internet_to_device"

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v2, 0x1

    if-nez v8, :cond_24

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->bA(J)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->bz(J)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->bC(J)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->bB(J)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_24

    :cond_3
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "mDeviceMsgForUseCdn %s deviceId %s deviceType %s"

    const/4 v2, 0x3

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v2, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->kNf:Lcom/tencent/mm/protocal/c/aid;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v13, v8, v2

    const/4 v2, 0x2

    aput-object v7, v8, v2

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->kNf:Lcom/tencent/mm/protocal/c/aid;

    if-eqz v2, :cond_6

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/n;

    iget-object v3, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->kNf:Lcom/tencent/mm/protocal/c/aid;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v7, v13, v4}, Lcom/tencent/mm/plugin/exdevice/model/n;-><init>(Lcom/tencent/mm/protocal/c/aid;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_4
    :goto_5
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    iget-object v2, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->kNe:Ljava/util/HashMap;

    invoke-virtual {v2, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->kNd:Z

    if-nez v2, :cond_4

    const-string/jumbo v3, ""

    const-string/jumbo v2, ""

    const/4 v6, 0x1

    iput-boolean v6, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->kNc:Z

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v6

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->bA(J)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ao/f;->n(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ao/d;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v2, v3, v8, v9}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-object v8, v7, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-virtual {v2, v8, v9, v10}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v8, v7, Lcom/tencent/mm/ao/d;->gJr:J

    iput-wide v8, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->fXh:J

    iget-object v8, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->gKP:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string/jumbo v8, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v9, "createMediaId time:%d talker:%s msg:%d img:%d compressType:%d"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-wide v0, v6, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v14

    const/4 v14, 0x1

    iget-object v15, v6, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    aput-object v15, v10, v14

    const/4 v14, 0x2

    iget-wide v0, v6, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v14

    const/4 v14, 0x3

    iget-wide v0, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->fXh:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v14

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v14

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v8, "upimg"

    iget-wide v14, v6, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    iget-object v9, v6, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v6, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v16, "_"

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v0, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->fXh:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v16, "_0"

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v14, v15, v9, v10}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->gKP:Ljava/lang/String;

    :cond_7
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    const/4 v8, 0x1

    invoke-static {v8}, Lcom/tencent/mm/modelcdntran/c;->fX(I)Z

    move-result v8

    if-nez v8, :cond_f

    iget-object v8, v7, Lcom/tencent/mm/ao/d;->gJC:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, "cdntra not use cdn flag:%b getCdnInfo:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/tencent/mm/modelcdntran/c;->fX(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v7, Lcom/tencent/mm/ao/d;->gJC:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_19

    iget-object v2, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->kNa:Ljava/lang/String;

    invoke-static {v13, v2}, Lcom/tencent/mm/plugin/exdevice/model/g;->cf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->kNd:Z

    goto/16 :goto_5

    :cond_8
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->bz(J)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->bB(J)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_9
    iget-object v3, v6, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v7

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v3, v7, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    const/4 v8, 0x4

    invoke-static {v8}, Lcom/tencent/mm/modelcdntran/c;->fX(I)Z

    move-result v8

    if-nez v8, :cond_b

    iget v8, v7, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_b

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, "cdntra not use cdn flag:%b getCdnInfo:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    const/4 v6, 0x4

    invoke-static {v6}, Lcom/tencent/mm/modelcdntran/c;->fX(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v7, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, "getFilePath attInfo is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    iget-object v8, v6, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-object v8, v6, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ao/f;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-static {v2}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v7, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v9

    sget v10, Lcom/tencent/mm/modelcdntran/b;->gBS:I

    if-lt v8, v10, :cond_d

    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_d
    const-string/jumbo v10, "upattach"

    iget-wide v14, v7, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    iget-object v0, v6, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    move-object/from16 v16, v0

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "0"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v10, v14, v15, v0, v1}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->gKP:Ljava/lang/String;

    iget-object v10, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->gKP:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, "cdntra genClientId failed not use cdn compressType:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_e
    const-string/jumbo v10, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v14, "cdntra checkUseCdn id:%d file[%s][%d] thumb[%s][%d]"

    const/4 v15, 0x5

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-wide v0, v7, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v7, v15, v16

    const/4 v7, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    const/4 v7, 0x3

    aput-object v2, v15, v7

    const/4 v7, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v7

    invoke-static {v10, v14, v15}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_7
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->bA(J)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->bB(J)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    move-result-wide v8

    iput-wide v8, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->kNg:J

    iget-wide v8, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->kNg:J

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/plugin/exdevice/model/g;->s(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    iget-wide v8, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->kNg:J

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/plugin/exdevice/model/g;->s(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    :cond_11
    new-instance v7, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v7}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    iget-object v8, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->gKZ:Lcom/tencent/mm/modelcdntran/i$a;

    iput-object v8, v7, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    iget-object v8, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->gKP:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/modelcdntran/b;->gBL:I

    iput v2, v7, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    iget-object v2, v6, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/modelcdntran/i;->field_talker:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/modelcdntran/b;->gBC:I

    iput v2, v7, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    const/4 v2, 0x0

    iput-boolean v2, v7, Lcom/tencent/mm/modelcdntran/i;->field_needStorage:Z

    const/4 v2, 0x0

    iput-boolean v2, v7, Lcom/tencent/mm/modelcdntran/i;->field_isStreamMedia:Z

    const/16 v2, 0xca

    iput v2, v7, Lcom/tencent/mm/modelcdntran/i;->field_appType:I

    const/4 v2, 0x2

    iput v2, v7, Lcom/tencent/mm/modelcdntran/i;->field_bzScene:I

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->bz(J)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    sget v2, Lcom/tencent/mm/modelcdntran/b;->gBL:I

    iput v2, v7, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    const/16 v2, 0xca

    iput v2, v7, Lcom/tencent/mm/modelcdntran/i;->field_appType:I

    :cond_12
    :goto_8
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/mm/modelcdntran/c;->c(Lcom/tencent/mm/modelcdntran/i;)Z

    move-result v2

    if-nez v2, :cond_18

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xcd

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, "cdntra addSendTask failed. clientid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->gKP:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, ""

    iput-object v2, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->gKP:Ljava/lang/String;

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_13
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->bC(J)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelvideo/s;->mt(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    if-nez v2, :cond_14

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Get info Failed file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_14
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/c;->fX(I)Z

    move-result v3

    if-nez v3, :cond_15

    iget v3, v2, Lcom/tencent/mm/modelvideo/r;->hfc:I

    const/4 v7, 0x1

    if-eq v3, v7, :cond_15

    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "cdntra not use cdn flag:%b getCdnInfo:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    const/4 v7, 0x2

    invoke-static {v7}, Lcom/tencent/mm/modelcdntran/c;->fX(I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->hfc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_15
    const-string/jumbo v3, "upvideo"

    iget-wide v8, v2, Lcom/tencent/mm/modelvideo/r;->heU:J

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v8, v9, v7, v10}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->gKP:Ljava/lang/String;

    iget-object v3, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->gKP:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "cdntra genClientId failed not use cdn file:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_16
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v2, v6, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v3, v6, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_17
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->bC(J)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x66

    iput v2, v7, Lcom/tencent/mm/modelcdntran/i;->field_appType:I

    sget v2, Lcom/tencent/mm/modelcdntran/b;->gBH:I

    iput v2, v7, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    const/4 v2, 0x1

    iput v2, v7, Lcom/tencent/mm/modelcdntran/i;->field_bzScene:I

    goto/16 :goto_8

    :cond_18
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_19
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->kNd:Z

    goto/16 :goto_5

    :cond_1a
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    iput-object v2, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->ePj:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->kNq:Ljava/lang/Runnable;

    const-string/jumbo v3, "ExdeviceDownloadImage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1b
    if-eqz v6, :cond_1c

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/exdevice/model/g;->avN()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v8

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v2, v2, Lcom/tencent/mm/protocal/c/od;->uxl:I

    sparse-switch v2, :sswitch_data_0

    :cond_1c
    :goto_9
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/n;

    invoke-direct {v2, v9, v7, v13, v3}, Lcom/tencent/mm/plugin/exdevice/model/n;-><init>(Lcom/tencent/mm/protocal/c/aid;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3

    :sswitch_0
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "is sns music!"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/aoi;

    if-nez v2, :cond_1d

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "mediaObj is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1d
    const/4 v4, 0x1

    iput-boolean v4, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->kMU:Z

    new-instance v4, Lcom/tencent/mm/protocal/c/aig;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/aig;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/aoi;->eDP:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/aig;->eDP:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/aoi;->mdt:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/aig;->uPY:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/od;->mdW:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/aig;->mdW:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/aig;->uvs:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->uVL:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/aig;->uQa:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cr;->mgd:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/aig;->mgd:Ljava/lang/String;

    iput-object v4, v9, Lcom/tencent/mm/protocal/c/aid;->uPP:Lcom/tencent/mm/protocal/c/aig;

    const/4 v2, 0x1

    iput v2, v9, Lcom/tencent/mm/protocal/c/aid;->uPO:I

    goto :goto_9

    :sswitch_1
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "is sns photo!"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    iget-object v10, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->kMX:Ljava/lang/String;

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_1e

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v14

    long-to-int v5, v14

    const-string/jumbo v2, "."

    invoke-virtual {v6, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v6, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/tencent/mm/a/g;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v14, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v15, "dataSnsInit filePath %s, fileSize %s, fileMd5 %s"

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v10, v16, v17

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v10

    const/4 v10, 0x2

    aput-object v4, v16, v10

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    new-instance v10, Lcom/tencent/mm/protocal/c/aie;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/c/aie;-><init>()V

    iput-object v2, v10, Lcom/tencent/mm/protocal/c/aie;->uzS:Ljava/lang/String;

    iput-object v6, v10, Lcom/tencent/mm/protocal/c/aie;->mds:Ljava/lang/String;

    iput v5, v10, Lcom/tencent/mm/protocal/c/aie;->jwe:I

    iput-object v4, v10, Lcom/tencent/mm/protocal/c/aie;->uyO:Ljava/lang/String;

    const/4 v2, 0x1

    if-ne v3, v2, :cond_20

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    iget v4, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->kMY:I

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/aoi;

    if-nez v2, :cond_1f

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "mediaObjImage is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1f
    iget-object v4, v2, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    iput-object v4, v10, Lcom/tencent/mm/protocal/c/aie;->mdW:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/aoi;->uVY:Ljava/lang/String;

    iput-object v4, v10, Lcom/tencent/mm/protocal/c/aie;->uPV:Ljava/lang/String;

    iget-object v4, v10, Lcom/tencent/mm/protocal/c/aie;->uPV:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/aie;->mdW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "?idx="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/protocal/c/aoi;->uVX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "&token="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->uVW:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/protocal/c/aie;->mdW:Ljava/lang/String;

    :cond_20
    iput-object v10, v9, Lcom/tencent/mm/protocal/c/aid;->uPR:Lcom/tencent/mm/protocal/c/aie;

    const/4 v2, 0x3

    iput v2, v9, Lcom/tencent/mm/protocal/c/aid;->uPO:I

    goto/16 :goto_9

    :sswitch_2
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "is sns sight!"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/aoi;

    if-nez v2, :cond_21

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "mediaObjSight is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_21
    const/4 v4, 0x1

    iput-boolean v4, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->kMU:Z

    new-instance v4, Lcom/tencent/mm/protocal/c/aii;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/aii;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/aii;->mdW:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "videoMsg.url = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/aii;->mdW:Ljava/lang/String;

    aput-object v10, v6, v8

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v9, Lcom/tencent/mm/protocal/c/aid;->uPU:Lcom/tencent/mm/protocal/c/aii;

    const/4 v2, 0x6

    iput v2, v9, Lcom/tencent/mm/protocal/c/aid;->uPO:I

    goto/16 :goto_9

    :sswitch_3
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/aoi;

    if-nez v2, :cond_22

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "mediaObUrl is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_22
    const/4 v4, 0x1

    iput-boolean v4, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->kMU:Z

    new-instance v4, Lcom/tencent/mm/protocal/c/aih;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/aih;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/aih;->mdW:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/aoi;->eDP:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/aih;->eDP:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->mdt:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/aih;->uPY:Ljava/lang/String;

    iput-object v4, v9, Lcom/tencent/mm/protocal/c/aid;->uPT:Lcom/tencent/mm/protocal/c/aih;

    const/4 v2, 0x5

    iput v2, v9, Lcom/tencent/mm/protocal/c/aid;->uPO:I

    goto/16 :goto_9

    :cond_23
    iget-wide v4, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->fNg:J

    invoke-virtual {v12, v9, v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->a(Lcom/tencent/mm/protocal/c/aid;J)Z

    goto/16 :goto_9

    :cond_24
    move v3, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_3
        0x4 -> :sswitch_0
        0xf -> :sswitch_2
    .end sparse-switch
.end method
