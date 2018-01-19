.class final Lcom/tencent/mm/plugin/remittance/a/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oxr:Lcom/tencent/mm/plugin/remittance/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x106be8000000L

    const v0, 0x20d7d

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/a/b$4;->oxr:Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 10

    .prologue
    const-wide v0, 0x12ff98000000L

    const v2, 0x25ff3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "hy: received AddMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    .line 172
    if-nez v0, :cond_0

    .line 173
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "recieve a null msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-wide v0, 0x12ff98000000L

    const v2, 0x25ff3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 274
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "msg illegal,content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-wide v0, 0x12ff98000000L

    const v2, 0x25ff3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 185
    :cond_1
    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 187
    if-nez v2, :cond_2

    .line 188
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "Resolve msg error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-wide v0, 0x12ff98000000L

    const v2, 0x25ff3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 192
    :cond_2
    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    const-string/jumbo v1, "15"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 194
    const-string/jumbo v0, ".sysmsg.paymsg.appmsgcontent"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "appmsgcontent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-wide v0, 0x12ff98000000L

    const v2, 0x25ff3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 200
    :cond_3
    const-string/jumbo v0, "msg"

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 201
    if-nez v0, :cond_4

    .line 202
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "Resolve appmsgcontent error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-wide v0, 0x12ff98000000L

    const v2, 0x25ff3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 205
    :cond_4
    const-string/jumbo v1, ".msg.appmsg.wcpayinfo.transcationid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 207
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "paymsgid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-wide v0, 0x12ff98000000L

    const v2, 0x25ff3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 210
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/a/b$4;->oxr:Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/remittance/a/b;->bdu()Lcom/tencent/mm/plugin/remittance/c/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/c/r;->GS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 211
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "it is a duplicate msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-wide v0, 0x12ff98000000L

    const v2, 0x25ff3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 214
    :cond_6
    const-string/jumbo v1, ".sysmsg.paymsg.tousername"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 215
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 216
    :cond_7
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "onRecieveMsg get a illegal msg,which content or toUserName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-wide v0, 0x12ff98000000L

    const v2, 0x25ff3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 220
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/a/b$4;->oxr:Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/remittance/a/b;->bdu()Lcom/tencent/mm/plugin/remittance/c/r;

    move-result-object v2

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mm/plugin/remittance/c/r;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 221
    const-wide v0, 0x12ff98000000L

    const v2, 0x25ff3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v1, "22"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 222
    const-string/jumbo v0, ".sysmsg.paymsg.tousername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    const-string/jumbo v1, ".sysmsg.paymsg.fromusername"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 224
    :try_start_0
    const-string/jumbo v3, ".sysmsg.paymsg.appmsgcontent"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 231
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 232
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "appmsgcontent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-wide v0, 0x12ff98000000L

    const v2, 0x25ff3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string/jumbo v1, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const-wide v0, 0x12ff98000000L

    const v2, 0x25ff3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 236
    :cond_a
    const-string/jumbo v2, "msg"

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 237
    if-nez v3, :cond_b

    .line 238
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "Resolve appmsgcontent error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-wide v0, 0x12ff98000000L

    const v2, 0x25ff3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 241
    :cond_b
    const-string/jumbo v2, ".msg.appmsg.wcpayinfo.transferid"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 242
    const-string/jumbo v5, ".msg.appmsg.wcpayinfo.paysubtype"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, -0x1

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 243
    const-string/jumbo v5, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v6, "fromusername: %s, tousername: %s, transferId: %s, paysubtype: %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v0, v7, v1

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    const/4 v1, 0x0

    .line 246
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bdr()Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bds()Lcom/tencent/mm/plugin/remittance/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/remittance/b/b;->GQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/remittance/b/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 250
    :goto_1
    if-nez v1, :cond_c

    .line 251
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "empty record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-wide v0, 0x12ff98000000L

    const v2, 0x25ff3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 247
    :catch_1
    move-exception v0

    .line 248
    const-string/jumbo v2, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v3, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 254
    :cond_c
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/remittance/b/a;->field_msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 255
    iget-wide v6, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_d

    .line 256
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v2, "has delete msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bdr()Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bds()Lcom/tencent/mm/plugin/remittance/b/b;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/b/b;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 258
    const-wide v0, 0x12ff98000000L

    const v2, 0x25ff3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 260
    :cond_d
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "update msg: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 262
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-interface {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 263
    const-wide v0, 0x12ff98000000L

    const v2, 0x25ff3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v1, "33"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 264
    const-string/jumbo v0, ".sysmsg.paymsg.opentransferbankcard"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 265
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    .line 266
    sget-object v0, Lcom/tencent/mm/storage/w$a;->vTn:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 267
    sget-object v0, Lcom/tencent/mm/storage/w$a;->vTo:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 268
    const-string/jumbo v3, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v4, "receive open bank remit: %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    if-nez v0, :cond_f

    .line 270
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vTj:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/s/a;->b(Lcom/tencent/mm/storage/w$a;Z)V

    .line 271
    sget-object v0, Lcom/tencent/mm/storage/w$a;->vTo:Lcom/tencent/mm/storage/w$a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 274
    :cond_f
    const-wide v0, 0x12ff98000000L

    const v2, 0x25ff3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
