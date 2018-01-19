.class final Lcom/tencent/mm/plugin/appbrand/game/b/b$2;
.super Lcom/tencent/xweb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ieC:Lcom/tencent/mm/plugin/appbrand/game/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x133080000000L

    const v0, 0x26610

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b$2;->ieC:Lcom/tencent/mm/plugin/appbrand/game/b/b;

    invoke-direct {p0}, Lcom/tencent/xweb/n;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static qK(Ljava/lang/String;)Lcom/tencent/xweb/k;
    .locals 4

    .prologue
    const-wide v2, 0x1330a0000000L

    const v1, 0x26614

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const-string/jumbo v0, "wagame://WAGameVConsole.html"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string/jumbo v0, "WAGameVConsole.html"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->oG(Ljava/lang/String;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 73
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;)Lcom/tencent/xweb/k;
    .locals 4

    .prologue
    const-wide v2, 0x133090000000L

    const v1, 0x26612

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/b$2;->qK(Ljava/lang/String;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;Landroid/os/Bundle;)Lcom/tencent/xweb/k;
    .locals 4

    .prologue
    const-wide v2, 0x133098000000L

    const v1, 0x26613

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/b$2;->qK(Ljava/lang/String;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x1330a8000000L

    const v3, 0x26615

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b$2;->ieC:Lcom/tencent/mm/plugin/appbrand/game/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/b;->a(Lcom/tencent/mm/plugin/appbrand/game/b/b;)Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b$2;->ieC:Lcom/tencent/mm/plugin/appbrand/game/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/b;->b(Lcom/tencent/mm/plugin/appbrand/game/b/b;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b$2;->ieC:Lcom/tencent/mm/plugin/appbrand/game/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/b;->b(Lcom/tencent/mm/plugin/appbrand/game/b/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b$2;->ieC:Lcom/tencent/mm/plugin/appbrand/game/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/b;->b(Lcom/tencent/mm/plugin/appbrand/game/b/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b$2;->ieC:Lcom/tencent/mm/plugin/appbrand/game/b/b;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/b/b;->a(Lcom/tencent/mm/plugin/appbrand/game/b/b;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/k;
    .locals 4

    .prologue
    const-wide v2, 0x133088000000L

    const v1, 0x26611

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/b/b$2;->qK(Ljava/lang/String;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
