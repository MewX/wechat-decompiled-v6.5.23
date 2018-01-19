.class public Lcom/tencent/mm/plugin/appbrand/dynamic/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/i",
        "<",
        "Landroid/os/Bundle;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x122d60000000L

    const v0, 0x245ac

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic an(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x122d68000000L

    const v4, 0x245ad

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "event"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "data"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->Vt()Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->qm(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    move-result-object v3

    if-nez v3, :cond_0

    const-string/jumbo v1, "MicroMsg.IPCInvoke_PublishJsEvent"

    const-string/jumbo v2, "get DynamicPageViewIPCProxy(id : %s) return null."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {v0, v5}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->aS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
