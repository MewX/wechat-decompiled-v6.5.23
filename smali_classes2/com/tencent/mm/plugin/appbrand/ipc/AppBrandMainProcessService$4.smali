.class final Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->Xx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x959f0000000L

    const v0, 0x12b3e

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 10

    .prologue
    const-wide v8, 0x959f8000000L    # 5.0799916112024E-311

    const v6, 0x12b3f

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/ipc/c$a;->G(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/appbrand/ipc/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/c;)Lcom/tencent/mm/plugin/appbrand/ipc/c;

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->Xy()V

    .line 204
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->qW(Ljava/lang/String;)V

    .line 207
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->Xz()Lcom/tencent/mm/plugin/appbrand/ipc/c;

    move-result-object v0

    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    .line 208
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->vS()Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ipc/c;->a(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    const-string/jumbo v0, "MicroMsg.AppBrandMainProcessService"

    const-string/jumbo v1, "onServiceConnected(%s)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->vS()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string/jumbo v1, "MicroMsg.AppBrandMainProcessService"

    const-string/jumbo v2, "onServiceConnected, registerDeathRecipient, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 8

    .prologue
    const-wide v6, 0x95a00000000L

    const v5, 0x12b40

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/c;)Lcom/tencent/mm/plugin/appbrand/ipc/c;

    .line 219
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->qV(Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->Xx()V

    .line 221
    const-string/jumbo v0, "MicroMsg.AppBrandMainProcessService"

    const-string/jumbo v1, "onServiceDisconnected(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->vS()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
