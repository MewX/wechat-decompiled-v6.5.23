.class final Lcom/tencent/mm/plugin/appbrand/game/c/a/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/v$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic ifQ:Lcom/tencent/mm/plugin/appbrand/game/c/a/e;

.field final synthetic ifR:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/c/a/e;Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x133488000000L

    const v0, 0x26691

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$6;->ifQ:Lcom/tencent/mm/plugin/appbrand/game/c/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$6;->ifR:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$6;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final iM(I)V
    .locals 10

    .prologue
    const-wide v8, 0x133490000000L

    const v6, 0x26692

    const/4 v4, 0x2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    if-ne v4, p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$6;->ifQ:Lcom/tencent/mm/plugin/appbrand/game/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e;->ifJ:Lcom/tencent/mm/plugin/appbrand/game/c/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$6;->ifR:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$6;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v4, "errMsg"

    const-string/jumbo v5, "ok"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "value"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/game/c/a/a;->r(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 134
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
