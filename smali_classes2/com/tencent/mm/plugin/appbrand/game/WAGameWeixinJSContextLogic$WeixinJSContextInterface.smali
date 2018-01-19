.class Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WeixinJSContextInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WeixinJSContextInterface"
.end annotation


# instance fields
.field final synthetic ieg:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;)V
    .locals 4

    .prologue
    const-wide v2, 0x133550000000L

    const v0, 0x266aa

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WeixinJSContextInterface;->ieg:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)I
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const-wide v0, 0x133558000000L

    const v2, 0x266ab

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WeixinJSContextInterface;->ieg:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    monitor-enter v9

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WeixinJSContextInterface;->ieg:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->ieb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WeixinJSContextInterface;->ieg:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->ied:Lcom/tencent/mm/plugin/appbrand/jsruntime/f;

    if-nez v0, :cond_1

    .line 94
    :cond_0
    const-string/jumbo v0, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v1, "create subContext failed. mStateReady = [%b] mSubContextAddon = [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WeixinJSContextInterface;->ieg:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->ieb:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WeixinJSContextInterface;->ieg:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->ied:Lcom/tencent/mm/plugin/appbrand/jsruntime/f;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    const/4 v0, -0x1

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x133558000000L

    const v1, 0x266ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 101
    :goto_0
    return v0

    .line 97
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WeixinJSContextInterface;->ieg:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->ied:Lcom/tencent/mm/plugin/appbrand/jsruntime/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/f;->Wu()Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    move-result-object v0

    .line 98
    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WeixinJSContextInterface;->ieg:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->Wj()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "MicroMsg.WAGameWeixinJSContextLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bindSubContext subContext = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    iget-object v2, v10, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->iec:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;-><init>(Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/jsruntime/b;)V

    const-string/jumbo v2, "WeixinJSCore"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v2, "Inject WAGameSubContext to SubContext"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v10, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->iec:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v3, "wxa_library/android.js"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/game/a;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v10, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->iec:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v3, "WAGameSubContext.js"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/game/a;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x30a

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$1;

    invoke-direct {v1, v10}, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;)V

    invoke-static {v0, v11, v1}, Lcom/tencent/mm/plugin/appbrand/q/g;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q/g$a;)V

    .line 99
    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WeixinJSContextInterface;->ieg:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->iec:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/game/a;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v2, "bussiness code is null [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_2
    :goto_2
    const-string/jumbo v1, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v2, "create subContext success = [%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->Wk()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->Wk()I

    move-result v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v2, 0x133558000000L

    const v1, 0x266ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 98
    :cond_3
    :try_start_2
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->ief:Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    if-nez v1, :cond_4

    const-string/jumbo v1, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v2, "initSubJSContext mBridgeHolder == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 98
    :cond_4
    :try_start_3
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->ief:Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    const-string/jumbo v2, "WeixinJSContext"

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 99
    :cond_5
    const-string/jumbo v1, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v2, "Inject SubContext subContext.js"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x30a

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$2;

    invoke-direct {v1, v10}, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;)V

    invoke-static {v0, v11, v1}, Lcom/tencent/mm/plugin/appbrand/q/g;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q/g$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method public destroy(I)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const-wide v8, 0x133560000000L

    const v6, 0x266ac

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WeixinJSContextInterface;->ieg:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WeixinJSContextInterface;->ieg:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->ieb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WeixinJSContextInterface;->ieg:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->ied:Lcom/tencent/mm/plugin/appbrand/jsruntime/f;

    if-nez v0, :cond_1

    .line 110
    :cond_0
    const-string/jumbo v0, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v2, "destroy subContext failed. mStateReady = [%b] mSubContextAddon = [%s] contextId = [%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WeixinJSContextInterface;->ieg:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->ieb:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WeixinJSContextInterface;->ieg:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->ied:Lcom/tencent/mm/plugin/appbrand/jsruntime/f;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WeixinJSContextInterface;->ieg:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->ied:Lcom/tencent/mm/plugin/appbrand/jsruntime/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/f;->iL(I)V

    .line 114
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
