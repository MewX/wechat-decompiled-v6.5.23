.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/exdevice/a/b",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/c/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kVe:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa17f0000000L

    const v0, 0x142fe

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1;->kVe:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic b(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0xa17f8000000L

    const v5, 0x142ff

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    :try_start_0
    const-string/jumbo v0, "MicroMsg.ConnectedRouterActivateStateUi"

    const-string/jumbo v1, "onNetSceneEndCallback, errType(%s), errCode(%s), errMsg(%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1;->kVe:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ConnectedRouterActivateStateUi"

    const-string/jumbo v1, "ExdeviceConnectedRouter destroyed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1;->kVe:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ConnectedRouterActivateStateUi"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
