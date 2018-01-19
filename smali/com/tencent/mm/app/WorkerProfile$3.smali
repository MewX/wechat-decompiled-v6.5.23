.class final Lcom/tencent/mm/app/WorkerProfile$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ok;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ewc:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 4

    .prologue
    const-wide v2, 0xbd388000000L

    const v1, 0x17a71

    .line 895
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$3;->ewc:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ok;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$3;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 18

    .prologue
    const-wide v2, 0xbd390000000L

    const v4, 0x17a72

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 895
    check-cast p1, Lcom/tencent/mm/g/a/ok;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ok$a;->toUser:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ok$a;->eVO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ok$a;->eOq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ok$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ok$a;->appName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iget v6, v6, Lcom/tencent/mm/g/a/ok$a;->eVL:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iget-object v7, v7, Lcom/tencent/mm/g/a/ok$a;->eVO:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iget-object v4, v2, Lcom/tencent/mm/g/a/ok$a;->eOq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iget-object v3, v2, Lcom/tencent/mm/g/a/ok$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iget-object v6, v2, Lcom/tencent/mm/g/a/ok$a;->appName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iget v7, v2, Lcom/tencent/mm/g/a/ok$a;->eVL:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iget-object v9, v2, Lcom/tencent/mm/g/a/ok$a;->eVM:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iget-object v10, v2, Lcom/tencent/mm/g/a/ok$a;->eVN:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iget-object v11, v2, Lcom/tencent/mm/g/a/ok$a;->eVP:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iget-object v12, v2, Lcom/tencent/mm/g/a/ok$a;->eVQ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iget-object v13, v2, Lcom/tencent/mm/g/a/ok$a;->eVR:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iget-object v14, v2, Lcom/tencent/mm/g/a/ok$a;->eVS:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iget-object v15, v2, Lcom/tencent/mm/g/a/ok$a;->eFW:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iget-object v0, v2, Lcom/tencent/mm/g/a/ok$a;->eVT:Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v2, 0x0

    new-instance v17, Lcom/tencent/mm/x/f$a;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/x/f$a;-><init>()V

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v6, v0, Lcom/tencent/mm/x/f$a;->appName:Ljava/lang/String;

    move-object/from16 v0, v17

    iput v7, v0, Lcom/tencent/mm/x/f$a;->gkV:I

    move-object/from16 v0, v17

    iput-object v9, v0, Lcom/tencent/mm/x/f$a;->eVM:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v10, v0, Lcom/tencent/mm/x/f$a;->eVN:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v11, v0, Lcom/tencent/mm/x/f$a;->eVP:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v12, v0, Lcom/tencent/mm/x/f$a;->eVQ:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/tencent/mm/x/f$a;->eVR:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v14, v0, Lcom/tencent/mm/x/f$a;->eVS:Ljava/lang/String;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/tencent/mm/x/f$a;->eVT:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "MicroMsg.AppMsgLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " content url:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " lowUrl:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/mm/x/f$a;->gkR:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " attachlen:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v17

    iget v10, v0, Lcom/tencent/mm/x/f$a;->gkS:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " attachid:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " attach file:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    move-object/from16 v0, v17

    invoke-static {v7, v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;Lcom/tencent/mm/x/f$a;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    goto/16 :goto_0

    :cond_1
    new-instance v7, Lcom/tencent/mm/storage/au;

    invoke-direct {v7}, Lcom/tencent/mm/storage/au;-><init>()V

    iget-object v3, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v3, :cond_2

    iget-object v3, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v3, v3

    if-lez v3, :cond_2

    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v9, 0x2

    if-ne v3, v9, :cond_5

    const/4 v3, 0x1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v9

    const/4 v10, 0x6

    iget-object v11, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v9, v10, v11, v3, v12}, Lcom/tencent/mm/ao/f;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "MicroMsg.AppMsgLogic"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " thumbData MsgInfo path:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    const-string/jumbo v9, "MicroMsg.AppMsgLogic"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "new thumbnail saved, path"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->vFm:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    :cond_3
    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v3, v9}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/au;->dD(I)V

    invoke-virtual {v7, v5}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/y/bc;->hb(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/tencent/mm/storage/au;->G(J)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/au;->dE(I)V

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Lcom/tencent/mm/x/f$a;)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/au;->setType(I)V

    iget-object v3, v7, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/af/a/e;->Bx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/au;->dp(Ljava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.AppMsgLogic"

    const-string/jumbo v5, "NetSceneSendMsg:MsgSource:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v7, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v3, v5, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    move-result-wide v10

    const-string/jumbo v3, "MicroMsg.AppMsgLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, " msginfo insert id: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-gez v3, :cond_6

    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "insert msg failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v3, "MicroMsg.AppMsgLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, " new msg inserted to db , local id = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10, v11}, Lcom/tencent/mm/storage/au;->E(J)V

    new-instance v3, Lcom/tencent/mm/x/f;

    invoke-direct {v3}, Lcom/tencent/mm/x/f;-><init>()V

    iget-object v5, v7, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/x/f;->field_xml:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/x/f;->field_title:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    invoke-interface {v5}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;->type()I

    move-result v5

    iput v5, v3, Lcom/tencent/mm/x/f;->field_type:I

    iget-object v4, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/f;->field_description:Ljava/lang/String;

    iput-wide v10, v3, Lcom/tencent/mm/x/f;->field_msgId:J

    iput-object v6, v3, Lcom/tencent/mm/x/f;->field_source:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNk()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/e/c;)Z

    if-eqz v2, :cond_7

    iput-wide v10, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    const-wide/16 v4, 0x65

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNm()Lcom/tencent/mm/pluginsdk/model/app/am$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->run()V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNm()Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-static {v10, v11, v15}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->u(JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    const-wide v4, 0xbd390000000L

    const v3, 0x17a72

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2
.end method
