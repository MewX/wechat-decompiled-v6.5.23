.class final Lcom/tencent/mm/plugin/appbrand/dynamic/a$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a$d;->a(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYR:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

.field final synthetic hYV:Lcom/tencent/mm/plugin/appbrand/dynamic/a$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a$d;Lcom/tencent/mm/plugin/appbrand/dynamic/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x102068000000L

    const v0, 0x2040d

    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$d$1;->hYV:Lcom/tencent/mm/plugin/appbrand/dynamic/a$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$d$1;->hYR:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x102070000000L

    const v1, 0x2040e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$d$1;->hYR:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->onPause()V

    .line 263
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
