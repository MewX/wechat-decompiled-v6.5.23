.class final Lcom/tencent/mm/sandbox/updater/Updater$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sandbox/updater/Updater$3;->a(Lcom/tencent/mm/network/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaY:Lcom/tencent/mm/network/e;

.field final synthetic vzh:Lcom/tencent/mm/sandbox/updater/Updater$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/Updater$3;Lcom/tencent/mm/network/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x344f8000000L

    const/16 v0, 0x689f

    .line 313
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->vzh:Lcom/tencent/mm/sandbox/updater/Updater$3;

    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->gaY:Lcom/tencent/mm/network/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const-wide v0, 0x34500000000L

    const/16 v2, 0x68a0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xdd

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->vzh:Lcom/tencent/mm/sandbox/updater/Updater$3;

    iget-object v2, v2, Lcom/tencent/mm/sandbox/updater/Updater$3;->vzg:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/Updater;->f(Lcom/tencent/mm/sandbox/updater/Updater;)Lcom/tencent/mm/ad/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->vzh:Lcom/tencent/mm/sandbox/updater/Updater$3;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/Updater$3;->vzg:Lcom/tencent/mm/sandbox/updater/Updater;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/Updater;->a(Lcom/tencent/mm/sandbox/updater/Updater;Lcom/tencent/mm/ad/e;)Lcom/tencent/mm/ad/e;

    .line 320
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 321
    check-cast p4, Lcom/tencent/mm/modelsimple/s;

    .line 322
    iget-object v0, p4, Lcom/tencent/mm/modelsimple/s;->gWC:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/adn;

    iget v0, v0, Lcom/tencent/mm/protocal/c/adn;->jwk:I

    if-nez v0, :cond_0

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/s;->gWC:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ado;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ado;->nWN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "resourcecontrolinfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, ".resourcecontrolinfo.enableupdate"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ".resourcecontrolinfo.expiredtime"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.NetSceneGetResourceControlInfo"

    const-string/jumbo v4, "summerupdate getDisableUpdateTime values[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 323
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 324
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 325
    const-string/jumbo v4, "MicroMsg.Updater"

    const-string/jumbo v5, "summerupdate checkcontrol time[%d] > now[%d] control not auto download and ret"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 327
    const-wide v0, 0x34500000000L

    const/16 v2, 0x68a0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 339
    :goto_1
    return-void

    .line 322
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 331
    :cond_1
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v1, "summerupdate gonna start UpdaterService after checkcontrol"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x3b

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 333
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->vzh:Lcom/tencent/mm/sandbox/updater/Updater$3;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/Updater$3;->vzg:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->vzh:Lcom/tencent/mm/sandbox/updater/Updater$3;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/Updater$3;->vzg:Lcom/tencent/mm/sandbox/updater/Updater;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->gaY:Lcom/tencent/mm/network/e;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->vzh:Lcom/tencent/mm/sandbox/updater/Updater$3;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/Updater$3;->vzf:Lcom/tencent/mm/sandbox/a/a;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sandbox/updater/Updater;->a(Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/Intent;Lcom/tencent/mm/network/e;Lcom/tencent/mm/sandbox/a/a;)V

    .line 335
    const-string/jumbo v1, "intent_extra_run_in_foreground"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 336
    const-string/jumbo v1, "intent_extra_download_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->vzh:Lcom/tencent/mm/sandbox/updater/Updater$3;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/Updater$3;->vzg:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 339
    const-wide v0, 0x34500000000L

    const/16 v2, 0x68a0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
