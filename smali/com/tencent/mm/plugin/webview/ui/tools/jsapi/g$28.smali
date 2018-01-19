.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/dk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b0d0000000L

    const v1, 0x2361a

    .line 4206
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/dk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/dk;)Z
    .locals 17

    .prologue
    const-wide v2, 0x11b0d8000000L

    const v4, 0x2361b

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4209
    if-eqz p1, :cond_6

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mm/g/a/dk;

    if-eqz v2, :cond_6

    .line 4210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slz:J

    .line 4211
    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sln:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    sget v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sln:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->yJ(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;->slc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    .line 4213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    sget v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sln:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->yJ(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 4215
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slz:J

    .line 4217
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/dk;->eHz:Lcom/tencent/mm/g/a/dk$a;

    iget-object v4, v2, Lcom/tencent/mm/g/a/dk$a;->eHx:Ljava/lang/String;

    .line 4218
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/dk;->eHz:Lcom/tencent/mm/g/a/dk$a;

    iget v5, v2, Lcom/tencent/mm/g/a/dk$a;->eHA:I

    .line 4219
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/dk;->eHz:Lcom/tencent/mm/g/a/dk$a;

    iget v2, v2, Lcom/tencent/mm/g/a/dk$a;->eHB:I

    const v3, 0xffff

    and-int v6, v2, v3

    .line 4220
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/dk;->eHz:Lcom/tencent/mm/g/a/dk$a;

    iget-wide v8, v2, Lcom/tencent/mm/g/a/dk$a;->eHD:D

    .line 4221
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/dk;->eHz:Lcom/tencent/mm/g/a/dk$a;

    iget-wide v10, v2, Lcom/tencent/mm/g/a/dk$a;->eHC:D

    .line 4226
    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v3, "[MsgHandler][IBeaconRangeResult],iBeacon = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v12

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4228
    const/4 v3, 0x0

    .line 4229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->fLG:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 4230
    new-instance v12, Lcom/tencent/mm/protocal/c/ail;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/c/ail;-><init>()V

    .line 4231
    iput-object v4, v12, Lcom/tencent/mm/protocal/c/ail;->mcF:Ljava/lang/String;

    .line 4232
    iput v5, v12, Lcom/tencent/mm/protocal/c/ail;->major:I

    .line 4233
    iput v6, v12, Lcom/tencent/mm/protocal/c/ail;->minor:I

    .line 4234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->fLG:Ljava/util/Map;

    invoke-interface {v2, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slw:Ljava/util/Map;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slw:Ljava/util/Map;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4237
    if-eqz v2, :cond_2

    .line 4238
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/aim;

    .line 4239
    if-eqz v2, :cond_c

    iget-object v14, v2, Lcom/tencent/mm/protocal/c/aim;->uQg:Ljava/util/LinkedList;

    if-eqz v14, :cond_c

    iget-object v14, v2, Lcom/tencent/mm/protocal/c/aim;->uQg:Ljava/util/LinkedList;

    invoke-virtual {v14}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_c

    .line 4240
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aim;->uQg:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/aio;

    .line 4241
    iget v15, v2, Lcom/tencent/mm/protocal/c/aio;->uQh:I

    if-lt v6, v15, :cond_1

    iget v2, v2, Lcom/tencent/mm/protocal/c/aio;->uQi:I

    if-gt v6, v2, :cond_1

    .line 4243
    const/4 v3, 0x1

    move v2, v3

    .line 4248
    :goto_1
    if-eqz v2, :cond_d

    move v3, v2

    .line 4249
    :cond_2
    if-nez v3, :cond_4

    .line 4255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slx:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4256
    const/4 v2, 0x0

    .line 4257
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v12, v12, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    if-eqz v12, :cond_3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v12, v12, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v12, v12, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ogM:Ljava/util/Map;

    if-eqz v12, :cond_3

    .line 4258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ogM:Ljava/util/Map;

    const-string/jumbo v12, "url"

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4260
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4261
    :goto_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v12, v12, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;

    invoke-virtual {v12, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->Oa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4263
    :cond_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-boolean v12, v12, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sly:Z

    if-nez v12, :cond_4

    .line 4264
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    const/4 v13, 0x1

    iput-boolean v13, v12, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sly:Z

    .line 4265
    new-instance v12, Lcom/tencent/mm/plugin/webview/model/h;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v13, v13, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slx:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v13, v2}, Lcom/tencent/mm/plugin/webview/model/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 4266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4267
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v13, 0x6a8

    new-instance v14, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28$1;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v12}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28;Lcom/tencent/mm/plugin/webview/model/h;)V

    invoke-virtual {v2, v13, v14}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 4297
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 4314
    :cond_4
    :goto_3
    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v12, "[MsgHandler][ibeacon check and find] find:%s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ","

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4321
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 4322
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4323
    const-string/jumbo v3, "uuid"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4324
    const-string/jumbo v3, "major"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4325
    const-string/jumbo v3, "minor"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4326
    const-string/jumbo v3, "accuracy"

    invoke-virtual {v2, v3, v10, v11}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 4327
    const-string/jumbo v3, "rssi"

    invoke-virtual {v2, v3, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 4328
    const-string/jumbo v3, "heading"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->oNs:F

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 4329
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    const v4, 0x9c42

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->m(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4334
    :cond_5
    :goto_4
    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v3, "[MsgHandler]result iBeacon = %s,beaconMap.size:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->fLG:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->fLG:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4337
    :cond_6
    const/4 v2, 0x0

    const-wide v4, 0x11b0d8000000L

    const v3, 0x2361b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    .line 4260
    :cond_7
    const-string/jumbo v2, ""

    goto/16 :goto_2

    .line 4301
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slw:Ljava/util/Map;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4302
    if-eqz v2, :cond_4

    .line 4303
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/aim;

    .line 4304
    if-eqz v2, :cond_b

    iget-object v13, v2, Lcom/tencent/mm/protocal/c/aim;->uQg:Ljava/util/LinkedList;

    if-eqz v13, :cond_b

    iget-object v13, v2, Lcom/tencent/mm/protocal/c/aim;->uQg:Ljava/util/LinkedList;

    invoke-virtual {v13}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    .line 4305
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aim;->uQg:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/aio;

    .line 4306
    iget v14, v2, Lcom/tencent/mm/protocal/c/aio;->uQh:I

    if-lt v6, v14, :cond_a

    iget v2, v2, Lcom/tencent/mm/protocal/c/aio;->uQi:I

    if-gt v6, v2, :cond_a

    .line 4308
    const/4 v3, 0x1

    .line 4313
    :cond_b
    if-eqz v3, :cond_9

    goto/16 :goto_3

    .line 4331
    :catch_0
    move-exception v2

    .line 4332
    const-string/jumbo v3, "MicroMsg.MsgHandler"

    const-string/jumbo v4, "[MsgHandler]callback failure:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    move v2, v3

    goto/16 :goto_1

    :cond_d
    move v3, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11b0e0000000L

    const v1, 0x2361c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4206
    check-cast p1, Lcom/tencent/mm/g/a/dk;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28;->a(Lcom/tencent/mm/g/a/dk;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
