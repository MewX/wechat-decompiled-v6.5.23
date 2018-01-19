.class public Lcom/tencent/mm/plugin/appbrand/dynamic/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x102138000000L

    const v0, 0x20427

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V
    .locals 11

    .prologue
    const-wide v0, 0x10af50000000L

    const v2, 0x215ea

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    const-string/jumbo v0, "appId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 162
    const-string/jumbo v0, "wxaPkgType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 163
    const-string/jumbo v0, "pkgVersion"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 164
    const-string/jumbo v0, "scene"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 165
    const-string/jumbo v0, "searchId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 166
    const-string/jumbo v0, "widgetType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->Vt()Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->qm(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    move-result-object v0

    .line 168
    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->Vt()Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    move-result-object v7

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxyManager"

    const-string/jumbo v7, "add IPCProxy into manager failed, key is null or nil."

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    :goto_0
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/dynamic/a$c$1;

    invoke-direct {v7, p0, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/a$c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a$c;Lcom/tencent/mm/ipcinvoker/c;)V

    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;->bp(II)I

    move-result v2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;-><init>(Ljava/lang/String;IILjava/lang/String;IILcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->k(Ljava/lang/Runnable;)Z

    .line 198
    const-wide v0, 0x10af50000000L

    const v2, 0x215ea

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 170
    :cond_1
    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->hZl:Ljava/util/Map;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxyManager"

    const-string/jumbo v7, "add a new IPCProxy and remove old one with key : %s."

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v0, v7, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxyManager"

    const-string/jumbo v7, "add IPCProxy success.(%s)"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v0, v7, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
