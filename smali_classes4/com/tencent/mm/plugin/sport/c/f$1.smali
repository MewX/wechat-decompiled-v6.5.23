.class final Lcom/tencent/mm/plugin/sport/c/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf38e8000000L

    const v0, 0x1e71d

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0xf38f0000000L

    const v7, 0x1e71e

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    instance-of v0, p4, Lcom/tencent/mm/plugin/sport/c/d;

    if-eqz v0, :cond_1

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x79b

    sget-object v2, Lcom/tencent/mm/plugin/sport/c/f;->gxJ:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 55
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 56
    check-cast p4, Lcom/tencent/mm/plugin/sport/c/d;

    .line 57
    iget-object v1, p4, Lcom/tencent/mm/plugin/sport/c/d;->qFb:Lcom/tencent/mm/protocal/c/bsk;

    .line 58
    const-string/jumbo v0, "MicroMsg.Sport.SportConfigLogic"

    const-string/jumbo v2, "onSceneEnd config=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bsk;->uiV:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bsk;->uiV:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportFileStorage()Lcom/tencent/mm/plugin/sport/c/g;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/sport/c/g;->setString(ILjava/lang/String;)V

    .line 60
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bsk;->uiV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/c/f;->KK(Ljava/lang/String;)V

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getDeviceStepManager()Lcom/tencent/mm/plugin/sport/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/c/a;->qEU:Lcom/tencent/mm/plugin/sport/a/a;

    .line 62
    if-eqz v0, :cond_0

    .line 64
    :try_start_0
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bsk;->uiV:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sport/a/a;->KJ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/sport/c/f;->qFf:Lcom/tencent/mm/plugin/sport/c/f$a;

    if-eqz v0, :cond_1

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/sport/c/f;->qFf:Lcom/tencent/mm/plugin/sport/c/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sport/c/f$a;->bsZ()V

    .line 73
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "not support set value in %s process"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->vS()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
