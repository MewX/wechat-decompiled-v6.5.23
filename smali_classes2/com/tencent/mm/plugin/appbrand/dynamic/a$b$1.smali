.class final Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a$b;->a(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXQ:Lcom/tencent/mm/ipcinvoker/c;

.field final synthetic hYR:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

.field final synthetic hYT:Lcom/tencent/mm/plugin/appbrand/dynamic/a$b;

.field final synthetic tU:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a$b;Lcom/tencent/mm/plugin/appbrand/dynamic/c;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x10aec8000000L

    const v0, 0x215d9

    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;->hYT:Lcom/tencent/mm/plugin/appbrand/dynamic/a$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;->hYR:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;->tU:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;->fXQ:Lcom/tencent/mm/ipcinvoker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x102528000000L

    const v7, 0x204a5

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;->hYR:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    const-string/jumbo v1, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v2, "detach(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gab:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->mRunning:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->cleanup()V

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fZY:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->hZb:Lcom/tencent/mm/plugin/appbrand/widget/l;

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gab:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->hTD:Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;->tU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h;->qp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;->fXQ:Lcom/tencent/mm/ipcinvoker/c;

    invoke-interface {v0, v5}, Lcom/tencent/mm/ipcinvoker/c;->k(Landroid/os/Bundle;)V

    .line 242
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
