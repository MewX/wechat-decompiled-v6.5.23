.class final Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXT:Lcom/tencent/mm/ipcinvoker/h;

.field final synthetic ibN:Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$e;Lcom/tencent/mm/ipcinvoker/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x10ae00000000L

    const v0, 0x215c0

    .line 412
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$e$1;->ibN:Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$e$1;->fXT:Lcom/tencent/mm/ipcinvoker/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x101e88000000L

    const v3, 0x203d1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$e$1;->fXT:Lcom/tencent/mm/ipcinvoker/h;

    if-eqz v0, :cond_0

    .line 417
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 418
    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string/jumbo v1, "result"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->hPN:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$e$1;->fXT:Lcom/tencent/mm/ipcinvoker/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/h;->am(Ljava/lang/Object;)V

    .line 422
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
