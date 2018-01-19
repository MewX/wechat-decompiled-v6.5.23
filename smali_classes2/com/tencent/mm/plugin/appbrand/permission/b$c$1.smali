.class final Lcom/tencent/mm/plugin/appbrand/permission/b$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/b$c;->abG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJA:Lcom/tencent/mm/plugin/appbrand/permission/b$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/b$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x99c08000000L

    const v0, 0x13381

    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$c$1;->iJA:Lcom/tencent/mm/plugin/appbrand/permission/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x99c10000000L

    const v2, 0x13382

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->iJo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 254
    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 260
    :goto_0
    return-void

    .line 257
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "requireUserAuth, poll null from queue, all requests done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->iJq:Z

    .line 260
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
