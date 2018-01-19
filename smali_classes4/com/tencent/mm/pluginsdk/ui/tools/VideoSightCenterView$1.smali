.class final Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tZV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;)V
    .locals 4

    .prologue
    const-wide v2, 0xf870000000L

    const/16 v0, 0x1f0e

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;->tZV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .locals 8

    .prologue
    const-wide v6, 0xf878000000L

    const/16 v5, 0x1f0f

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 72
    const-string/jumbo v0, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v1, "error stop, isCompletion: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;->tZV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;->tZV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;->tZV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;->tZV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-interface {v0, v4, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->onError(II)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 83
    :goto_0
    return-void

    .line 76
    :cond_0
    if-nez p2, :cond_1

    .line 77
    const-string/jumbo v0, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v1, "normal stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;->tZV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;)Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;->tZV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;->tZV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->onCompletion()V

    .line 83
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
