.class public Lcom/tencent/mm/plugin/appbrand/dynamic/a$g;
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
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x113a08000000L

    const v0, 0x22741

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V
    .locals 8

    .prologue
    const-wide v6, 0x113a10000000L

    const v5, 0x22742

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    const-string/jumbo v1, "__env_args"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 297
    if-nez v1, :cond_0

    .line 298
    const-string/jumbo v0, "MicroMsg.IPCInvoke_UpdateEnvArgs"

    const-string/jumbo v1, "envArgs is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 307
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->Vt()Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->qm(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    move-result-object v2

    .line 302
    if-nez v2, :cond_1

    .line 303
    const-string/jumbo v1, "MicroMsg.IPCInvoke_UpdateEnvArgs"

    const-string/jumbo v2, "get DynamicPageViewIPCProxy(id : %s) return null."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 306
    :cond_1
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->q(Landroid/os/Bundle;)V

    .line 307
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
