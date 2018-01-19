.class final Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;
.super Lcom/tencent/mm/y/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xee380000000L

    const v1, 0x1dc70

    .line 96
    const-class v0, Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-direct {p0, v0}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$f;)V
    .locals 6

    .prologue
    const-wide v4, 0x113f98000000L

    const v3, 0x227f3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mm/y/p;->onAccountInitialized(Lcom/tencent/mm/kernel/e$f;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->initialize()V

    .line 103
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_view_wxapp"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/h/b;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$b;)V

    .line 105
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_view_wxapp"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/h/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/h/a;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$a;)V

    .line 107
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0x133fb8000000L

    const v2, 0x267f7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    invoke-super {p0}, Lcom/tencent/mm/y/p;->onAccountRelease()V

    .line 112
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_view_wxapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->Da(Ljava/lang/String;)V

    .line 114
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_view_wxapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->Da(Ljava/lang/String;)V

    .line 116
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
