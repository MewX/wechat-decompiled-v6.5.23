.class public Lcom/tencent/mm/plugin/appbrand/dynamic/a$b;
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
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1026a0000000L

    const v0, 0x204d4

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide v8, 0x10a438000000L

    const/4 v2, 0x0

    const v7, 0x21487

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->Vt()Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxyManager"

    const-string/jumbo v1, "remove IPCProxy from manager failed, key is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_0
    :goto_0
    if-nez v2, :cond_3

    .line 233
    const-string/jumbo v0, "MicroMsg.IPCInvoke_Detach"

    const-string/jumbo v1, "get DynamicPageViewIPCProxy(id : %s) return null."

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 244
    :goto_1
    return-void

    .line 231
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->hZl:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    const-string/jumbo v4, "MicroMsg.DynamicPageViewIPCProxyManager"

    const-string/jumbo v5, "remove IPCProxy success.(key : %s, ref : %s)"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v10

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    aput-object v1, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_2

    .line 236
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;

    invoke-direct {v0, p0, v2, v3, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a$b;Lcom/tencent/mm/plugin/appbrand/dynamic/c;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/c;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->l(Ljava/lang/Runnable;)Z

    .line 244
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
