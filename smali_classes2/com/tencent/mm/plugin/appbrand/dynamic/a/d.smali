.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/h;


# instance fields
.field hZN:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10a7e0000000L

    const v0, 0x214fc

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final CP()Z
    .locals 4

    .prologue
    const-wide v2, 0x10a810000000L

    const v1, 0x21502

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;->hZN:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final CQ()Z
    .locals 4

    .prologue
    const-wide v2, 0x10a818000000L

    const v1, 0x21503

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/h$a;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10a7f8000000L

    const v1, 0x214ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/b;->c(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/h$a;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x10a7e8000000L

    const v3, 0x214fd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    const-string/jumbo v1, "app_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string/jumbo v2, "msg_id"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer;->aT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    const-string/jumbo v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/h$a;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10a800000000L

    const v1, 0x21500

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/b;->d(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/h$a;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bj(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x10a808000000L

    const v0, 0x21501

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;->hZN:Z

    .line 61
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final fM(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x10a7f0000000L

    const v1, 0x214fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->fM(I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
