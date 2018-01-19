.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/k$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXT:Lcom/tencent/mm/ipcinvoker/h;

.field final synthetic ian:Landroid/os/Bundle;

.field final synthetic iaw:Lcom/tencent/mm/plugin/appbrand/dynamic/d/k$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/k$a;Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x113a40000000L

    const v0, 0x22748

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/k$a$1;->iaw:Lcom/tencent/mm/plugin/appbrand/dynamic/d/k$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/k$a$1;->ian:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/k$a$1;->fXT:Lcom/tencent/mm/ipcinvoker/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x113be8000000L

    const v2, 0x2277d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/k$a$1;->ian:Landroid/os/Bundle;

    const-string/jumbo v1, "ret"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/k$a$1;->ian:Landroid/os/Bundle;

    const-string/jumbo v1, "reason"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/k$a$1;->ian:Landroid/os/Bundle;

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/k$a$1;->fXT:Lcom/tencent/mm/ipcinvoker/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/k$a$1;->ian:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/h;->am(Ljava/lang/Object;)V

    .line 89
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
