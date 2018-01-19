.class final Lcom/tencent/mm/plugin/appbrand/game/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/d;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idF:Lcom/tencent/mm/plugin/appbrand/game/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x133840000000L

    const v0, 0x26708

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/d$1;->idF:Lcom/tencent/mm/plugin/appbrand/game/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const-wide/16 v2, 0x30a

    const-wide/16 v6, 0x1

    const v12, 0x26709

    const/4 v11, 0x1

    const/4 v8, 0x0

    const-wide v0, 0x133848000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d$1;->idF:Lcom/tencent/mm/plugin/appbrand/game/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/d;->Sm()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d$1;->idF:Lcom/tencent/mm/plugin/appbrand/game/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/d;->hCx:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "initSubContext Error. Engine == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d$1;->idF:Lcom/tencent/mm/plugin/appbrand/game/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v4, "game.js"

    invoke-static {v1, v4, v8}, Lcom/tencent/mm/plugin/appbrand/game/a;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x19

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v1, "MicroMsg.WAGameAppService"

    const-string/jumbo v2, "Inject jsMainContext game.js"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/d;->hCx:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/d$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/d$5;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d;)V

    invoke-static {v1, v9, v2}, Lcom/tencent/mm/plugin/appbrand/q/g;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q/g$a;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d$1;->idF:Lcom/tencent/mm/plugin/appbrand/game/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/d;->Si()V

    .line 62
    const-wide v0, 0x133848000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 59
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/d;->idE:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    monitor-enter v1

    :try_start_0
    iget-boolean v4, v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->ieb:Z

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "WeixinJSContextLogic not ready."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->iee:Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->Wj()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    const-string/jumbo v5, "MicroMsg.WAGameWeixinJSContextLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "bindMainJSContext Main Context is ["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, "]"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const-string/jumbo v1, "MicroMsg.WAGameAppService"

    const-string/jumbo v4, "Inject WAGame to MainContext"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v5, "wxa_library/android.js"

    invoke-static {v4, v5, v11}, Lcom/tencent/mm/plugin/appbrand/game/a;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v5, "wxa_library/NativeGlobal.js"

    invoke-static {v4, v5, v11}, Lcom/tencent/mm/plugin/appbrand/game/a;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v5, "WAGame.js"

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/plugin/appbrand/game/a;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xd

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/d;->hCx:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/game/d$4;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/game/d$4;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d;)V

    invoke-static {v1, v9, v4}, Lcom/tencent/mm/plugin/appbrand/q/g;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q/g$a;)V

    goto/16 :goto_0

    :cond_3
    :try_start_2
    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->ied:Lcom/tencent/mm/plugin/appbrand/jsruntime/f;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/jsruntime/f;->Wu()Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->ief:Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->ief:Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    if-nez v5, :cond_4

    const-string/jumbo v4, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v5, "injectWeixinJSContextLogic error. Alloc bridge holder failed."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_1

    :cond_4
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WeixinJSContextInterface;

    invoke-direct {v5, v1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WeixinJSContextInterface;-><init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;)V

    const-string/jumbo v9, "WeixinJSContext"

    invoke-interface {v4, v5, v9}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->ief:Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    const-string/jumbo v9, "WeixinJSContext"

    invoke-interface {v4, v5, v9}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/a;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
