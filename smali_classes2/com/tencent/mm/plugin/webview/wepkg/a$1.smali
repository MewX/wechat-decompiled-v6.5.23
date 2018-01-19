.class final Lcom/tencent/mm/plugin/webview/wepkg/a$1;
.super Lcom/tencent/mm/plugin/webview/wepkg/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/a;->onCreate(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic spw:Lcom/tencent/mm/plugin/webview/wepkg/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xf5bd8000000L

    const v0, 0x1eb7b

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$1;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;)V
    .locals 6

    .prologue
    const-wide v4, 0xf5be0000000L

    const v3, 0x1eb7c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    instance-of v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    if-eqz v0, :cond_0

    .line 95
    check-cast p1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqT:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/wepkg/a$1$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/a$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 104
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
