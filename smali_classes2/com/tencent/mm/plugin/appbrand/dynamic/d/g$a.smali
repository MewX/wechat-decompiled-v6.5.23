.class Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/g",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$b;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x121fc8000000L

    const v0, 0x243f9

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/h;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const-wide v8, 0x121fd0000000L

    const v6, 0x243fa

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$b;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->Vu()Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$b;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->qn(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/g;

    if-nez v2, :cond_0

    const-string/jumbo v0, "MicroMsg.IPCInvoke_RequestSetWidgetSize"

    const-string/jumbo v2, "onTapCallback failed, view is not a instance of DynamicPageAccessible.(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$b;->id:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "ret"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "reason"

    const-string/jumbo v2, "view is not a instance of DynamicPageAccessible"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/tencent/mm/ipcinvoker/h;->am(Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/g;

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$b;->iar:Z

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$b;->eYf:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$b;->ias:Z

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$a$1;

    invoke-direct {v5, p0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$a;Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/h;)V

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/g;->a(ZLjava/lang/String;ZLcom/tencent/mm/modelappbrand/p;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
