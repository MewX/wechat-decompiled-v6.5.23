.class final Lcom/tencent/mm/modelmulti/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOQ:Lcom/tencent/mm/modelmulti/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xc3830000000L    # 6.63800070835E-311

    const v0, 0x18706

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/g$1;->gOQ:Lcom/tencent/mm/modelmulti/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 11

    .prologue
    const-wide v0, 0xc3838000000L

    const v2, 0x18707

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "acc is not ready stop handle resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const/4 v0, 0x0

    const-wide v2, 0xc3838000000L

    const v1, 0x18707

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 306
    :goto_0
    return v0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g$1;->gOQ:Lcom/tencent/mm/modelmulti/g;

    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/g;->gOx:Z

    if-eqz v0, :cond_2

    .line 225
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "Init CANCELED hash:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/g$1;->gOQ:Lcom/tencent/mm/modelmulti/g;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    const/4 v0, 0x0

    const-wide v2, 0xc3838000000L

    const v1, 0x18707

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g$1;->gOQ:Lcom/tencent/mm/modelmulti/g;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/g;->gIb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "queue maybe this time is null , wait doscene!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const/4 v0, 0x0

    const-wide v2, 0xc3838000000L

    const v1, 0x18707

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 233
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "pusher hash:%d time:%d list:%d [%d/%b,%d/%d]"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/g$1;->gOQ:Lcom/tencent/mm/modelmulti/g;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/g$1;->gOQ:Lcom/tencent/mm/modelmulti/g;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/g;->gOA:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/g$1;->gOQ:Lcom/tencent/mm/modelmulti/g;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/g;->gIb:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/g$1;->gOQ:Lcom/tencent/mm/modelmulti/g;

    .line 234
    iget v4, v4, Lcom/tencent/mm/modelmulti/g;->gOM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/g$1;->gOQ:Lcom/tencent/mm/modelmulti/g;

    iget-boolean v4, v4, Lcom/tencent/mm/modelmulti/g;->gON:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/g$1;->gOQ:Lcom/tencent/mm/modelmulti/g;

    iget v4, v4, Lcom/tencent/mm/modelmulti/g;->gOP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/g$1;->gOQ:Lcom/tencent/mm/modelmulti/g;

    iget v4, v4, Lcom/tencent/mm/modelmulti/g;->gOO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 233
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v6

    .line 239
    new-instance v5, Lcom/tencent/mm/plugin/zero/c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/zero/c;-><init>()V

    .line 241
    const-string/jumbo v0, "NetSceneInit"

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/zero/c;->bh(Ljava/lang/Object;)V

    .line 243
    const/4 v3, 0x1

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g$1;->gOQ:Lcom/tencent/mm/modelmulti/g;

    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/g;->gON:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x28

    move v2, v0

    .line 246
    :goto_1
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    if-ge v4, v2, :cond_d

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g$1;->gOQ:Lcom/tencent/mm/modelmulti/g;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/g;->gIb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/g$a;

    .line 249
    iget v1, v0, Lcom/tencent/mm/modelmulti/g$a;->gOU:I

    const v8, 0x7fffffff

    if-ne v1, v8, :cond_6

    .line 250
    const-string/jumbo v2, "in Queue tail , resp should be null"

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/g$a;->gOT:Lcom/tencent/mm/protocal/c/aqr;

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_3
    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x2006

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 257
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x2003

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "notify_sync_pref"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 259
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "notify_sync_key_keybuf"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 261
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x2005

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x2006

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0xf

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/t;->ld(Z)V

    .line 267
    const-string/jumbo v1, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v2, "INIT DONE: hash:%d time:%d netCnt:%d cmdCnt:%d err:[%d,%d] "

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v8, p0, Lcom/tencent/mm/modelmulti/g$1;->gOQ:Lcom/tencent/mm/modelmulti/g;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v4, 0x1

    iget-object v8, p0, Lcom/tencent/mm/modelmulti/g$1;->gOQ:Lcom/tencent/mm/modelmulti/g;

    iget-object v8, v8, Lcom/tencent/mm/modelmulti/g;->gOA:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v8}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v4, 0x2

    iget-object v8, p0, Lcom/tencent/mm/modelmulti/g$1;->gOQ:Lcom/tencent/mm/modelmulti/g;

    .line 268
    iget v8, v8, Lcom/tencent/mm/modelmulti/g;->gOM:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v4, 0x3

    iget-object v8, p0, Lcom/tencent/mm/modelmulti/g$1;->gOQ:Lcom/tencent/mm/modelmulti/g;

    iget v8, v8, Lcom/tencent/mm/modelmulti/g;->gOO:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v4, 0x4

    iget v8, v0, Lcom/tencent/mm/modelmulti/g$a;->errType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v4, 0x5

    iget v8, v0, Lcom/tencent/mm/modelmulti/g$a;->errCode:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    .line 267
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/g$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelmulti/g$1$1;-><init>(Lcom/tencent/mm/modelmulti/g$1;Lcom/tencent/mm/modelmulti/g$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 275
    const/4 v0, 0x0

    .line 301
    :goto_4
    const-string/jumbo v1, "NetSceneInit"

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/zero/c;->bi(Ljava/lang/Object;)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 305
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/g$1;->gOQ:Lcom/tencent/mm/modelmulti/g;

    iget-object v1, v4, Lcom/tencent/mm/modelmulti/g;->gKL:Lcom/tencent/mm/ad/f;

    if-nez v1, :cond_9

    const-string/jumbo v1, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v2, "dkinit doProgressCallBack progress is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :goto_5
    const-wide v2, 0xc3838000000L

    const v1, 0x18707

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 245
    :cond_4
    const/16 v0, 0xa

    move v2, v0

    goto/16 :goto_1

    .line 250
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 278
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/g$a;->gOT:Lcom/tencent/mm/protocal/c/aqr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aqr;->uYS:Ljava/util/LinkedList;

    .line 281
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v8

    iget v9, v0, Lcom/tencent/mm/modelmulti/g$a;->gIo:I

    if-le v8, v9, :cond_7

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    iget v8, v0, Lcom/tencent/mm/modelmulti/g$a;->gIo:I

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/nn;

    const/4 v8, 0x1

    invoke-virtual {v5, v1, v8}, Lcom/tencent/mm/plugin/zero/c;->a(Lcom/tencent/mm/protocal/c/nn;Z)Z

    move-result v1

    if-nez v1, :cond_8

    .line 284
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/g$1;->gOQ:Lcom/tencent/mm/modelmulti/g;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/g;->gIb:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 286
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x2005

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/g$a;->gOT:Lcom/tencent/mm/protocal/c/aqr;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aqr;->uYO:Lcom/tencent/mm/protocal/c/bad;

    .line 287
    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x2006

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/g$a;->gOT:Lcom/tencent/mm/protocal/c/aqr;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aqr;->uYP:Lcom/tencent/mm/protocal/c/bad;

    .line 289
    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x10

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 291
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x2004

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/g$a;->gOT:Lcom/tencent/mm/protocal/c/aqr;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aqr;->uYQ:I

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->ld(Z)V

    move v0, v3

    .line 294
    goto/16 :goto_4

    .line 296
    :cond_8
    iget v1, v0, Lcom/tencent/mm/modelmulti/g$a;->gIo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/modelmulti/g$a;->gIo:I

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g$1;->gOQ:Lcom/tencent/mm/modelmulti/g;

    iget v1, v0, Lcom/tencent/mm/modelmulti/g;->gOP:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/modelmulti/g;->gOP:I

    .line 246
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    .line 305
    :cond_9
    iget v1, v4, Lcom/tencent/mm/modelmulti/g;->gOM:I

    const/16 v2, 0x32

    if-le v1, v2, :cond_a

    const/16 v1, 0x32

    :goto_6
    const/high16 v2, 0x3f800000    # 1.0f

    iget-boolean v3, v4, Lcom/tencent/mm/modelmulti/g;->gON:Z

    if-nez v3, :cond_b

    move v3, v2

    move v2, v1

    :goto_7
    const-string/jumbo v5, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v6, "doProgressCallBack index:%d sum:%d ratiocmd:%f ratioDoScene:%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v4, Lcom/tencent/mm/modelmulti/g;->gOP:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v4, Lcom/tencent/mm/modelmulti/g;->gOO:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/tencent/mm/modelmulti/g;->gKL:Lcom/tencent/mm/ad/f;

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/ad/f;->a(IILcom/tencent/mm/ad/k;)V

    goto/16 :goto_5

    :cond_a
    iget v1, v4, Lcom/tencent/mm/modelmulti/g;->gOM:I

    goto :goto_6

    :cond_b
    iget v2, v4, Lcom/tencent/mm/modelmulti/g;->gOP:I

    int-to-float v2, v2

    iget v3, v4, Lcom/tencent/mm/modelmulti/g;->gOO:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_c

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_c
    rsub-int/lit8 v3, v1, 0x64

    int-to-float v3, v3

    mul-float/2addr v3, v2

    int-to-float v5, v1

    add-float/2addr v3, v5

    float-to-int v3, v3

    move v10, v3

    move v3, v2

    move v2, v10

    goto :goto_7

    :cond_d
    move v0, v3

    goto/16 :goto_4
.end method
