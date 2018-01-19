.class final Lcom/tencent/mm/plugin/webview/wepkg/model/d$1;
.super Lcom/tencent/mm/plugin/webview/wepkg/model/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/d;->a(Lcom/tencent/mm/g/a/kh;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sqG:Lcom/tencent/mm/plugin/webview/wepkg/model/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/model/d;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xdcdd0000000L

    const v0, 0x1b9ba

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/d$1;->sqG:Lcom/tencent/mm/plugin/webview/wepkg/model/d;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/webview/wepkg/model/c;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final m(Landroid/os/Message;)V
    .locals 12

    .prologue
    const-wide v10, 0xdcdd8000000L

    const v8, 0x1b9bb

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v1, "preload complete. total time:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->sqE:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/d$1;->sqC:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/d$1;->sqC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 100
    instance-of v1, v0, Lcom/tencent/mm/g/a/kh;

    if-eqz v1, :cond_0

    .line 101
    check-cast v0, Lcom/tencent/mm/g/a/kh;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->b(Lcom/tencent/mm/g/a/kh;)V

    .line 107
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
