.class final Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/WebView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x121e80000000L

    const v0, 0x243d0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final oX()V
    .locals 6

    .prologue
    const-wide v4, 0x121e88000000L

    const v2, 0x243d1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    const-string/jumbo v0, "MicroMsg.JSEngineInitializer"

    const-string/jumbo v1, "onCoreInitFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b;->gan:Z

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b;->iaW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$a;

    .line 167
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$a;->onInitialized()V

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final oY()V
    .locals 6

    .prologue
    const-wide v4, 0x121e90000000L

    const v2, 0x243d2    # 2.08E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    const-string/jumbo v0, "MicroMsg.JSEngineInitializer"

    const-string/jumbo v1, "onCoreInitFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
