.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/a$1;
.super Lcom/tencent/mm/plugin/webview/ui/tools/game/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1070c0000000L

    const v0, 0x20e18

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$1;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final C(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x11a198000000L

    const v2, 0x23433

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$1;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->siY:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$1;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->siY:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x60

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 73
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
