.class public final Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat;
.super Lcom/tencent/mm/kernel/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/f;


# annotations
.annotation build Landroid/support/a/a;
.end annotation


# instance fields
.field private final hVx:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11ba28000000L

    const v1, 0x23745

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/d;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat$2;-><init>(Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat;->hVx:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ba38000000L

    const v0, 0x23747

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x11ba40000000L

    const v3, 0x23748

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/g;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/l/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/l/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/e;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/compat/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/compat/b;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat$1;-><init>(Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Lcom/tencent/mm/kernel/api/h;)V

    .line 73
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/d;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/compat/m;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/compat/m;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 77
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/compat/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/compat/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 82
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/c;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/compat/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/compat/k;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 85
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 68
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$a;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    goto :goto_0
.end method

.method public final installed()V
    .locals 4

    .prologue
    const-wide v2, 0x11ba30000000L

    const v1, 0x23746

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-super {p0}, Lcom/tencent/mm/kernel/b/d;->installed()V

    .line 37
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/f;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat;->alias(Ljava/lang/Class;)V

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$f;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ba48000000L

    const v1, 0x23749

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat;->hVx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 90
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const-wide v2, 0x11ba50000000L

    const v1, 0x2374a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat;->hVx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 95
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
