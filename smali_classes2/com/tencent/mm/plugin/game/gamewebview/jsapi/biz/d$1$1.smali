.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;->a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilT:Ljava/util/LinkedList;

.field final synthetic lVe:Ljava/lang/String;

.field final synthetic lVf:Ljava/lang/String;

.field final synthetic lVg:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1038a8000000L

    const v0, 0x20715

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;->lVg:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;->ilT:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;->lVe:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;->lVf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x1038b0000000L

    const v5, 0x20716

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;->lVg:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;)V

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;->ilT:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;->ilT:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;->ilT:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;->lVe:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;->lVf:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$a;)Z

    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;->lVg:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;->lVc:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;->lVg:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;->lVd:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d;

    const-string/jumbo v1, "authorize:fail"

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->rl(Ljava/lang/String;)V

    .line 127
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameJsApiAuthorize"

    const-string/jumbo v1, "scopeInfoList is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;->lVg:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;->lVc:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;->lVg:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;->lVd:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d;

    const-string/jumbo v1, "authorize:fail"

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->rl(Ljava/lang/String;)V

    .line 131
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
