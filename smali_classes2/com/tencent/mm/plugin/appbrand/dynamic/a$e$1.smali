.class final Lcom/tencent/mm/plugin/appbrand/dynamic/a$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a$e;->a(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYR:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

.field final synthetic hYW:Lcom/tencent/mm/plugin/appbrand/dynamic/a$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a$e;Lcom/tencent/mm/plugin/appbrand/dynamic/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x102500000000L

    const v0, 0x204a0

    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$e$1;->hYW:Lcom/tencent/mm/plugin/appbrand/dynamic/a$e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$e$1;->hYR:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x102508000000L

    const v1, 0x204a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$e$1;->hYR:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->onResume()V

    .line 284
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
