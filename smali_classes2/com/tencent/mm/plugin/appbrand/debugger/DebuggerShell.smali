.class public final Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/a;
.implements Lcom/tencent/mm/kernel/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$a;
    }
.end annotation


# static fields
.field private static hYL:Z


# instance fields
.field private final hYK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x11ea48000000L

    const v1, 0x23d49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->hYL:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11ea10000000L

    const v1, 0x23d42

    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->hYK:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Vp()Z
    .locals 4

    .prologue
    const-wide v2, 0x11ea38000000L

    const v1, 0x23d47

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->hYL:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static Vq()Z
    .locals 4

    .prologue
    const-wide v2, 0x11ea40000000L

    const v1, 0x23d48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->hYL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x11ea30000000L

    const v2, 0x23d46

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->hYK:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x11ea18000000L

    const v2, 0x23d43

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const-string/jumbo v0, "action"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->hYK:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->hYK:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$a;->t(Landroid/content/Intent;)V

    .line 27
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xL()V
    .locals 6

    .prologue
    const-wide v4, 0x11ea20000000L

    const v2, 0x23d44

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    const-string/jumbo v1, "com.tencent.mm.appbrand.debugger"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->a(Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$a;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->a(Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$a;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->a(Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$a;)V

    .line 39
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xM()V
    .locals 4

    .prologue
    const-wide v2, 0x11ea28000000L

    const v1, 0x23d45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->hYK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 45
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
