.class final Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->Xx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb46f8000000L

    const v0, 0x168df

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .prologue
    const-wide v6, 0xb4700000000L

    const v5, 0x168e0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/a$a;->Z(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/webview/wepkg/ipc/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/a;)Lcom/tencent/mm/plugin/webview/wepkg/ipc/a;

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->aFR()V

    .line 175
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgMainProcessService"

    const-string/jumbo v1, "onServiceConnected(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->vS()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 8

    .prologue
    const-wide v6, 0xb4708000000L

    const v5, 0x168e1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/a;)Lcom/tencent/mm/plugin/webview/wepkg/ipc/a;

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->aFS()V

    .line 182
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgMainProcessService"

    const-string/jumbo v1, "onServiceDisconnected(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->vS()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
