.class final Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->hJ(Z)V
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
    const-wide v2, 0x107e0000000L

    const/16 v0, 0x20fc

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$2;->tZV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sight/decode/a/b;J)V
    .locals 8

    .prologue
    const-wide v6, 0x107e8000000L    # 5.600079517094E-312

    const/16 v5, 0x20fd

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$2;->tZV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->duration:I

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$2;->tZV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$2;->tZV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->getDuration()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->duration:I

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$2;->tZV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v0, :cond_1

    .line 97
    const-string/jumbo v0, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v1, "onPlayTime, currentTime: %s, duration: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$2;->tZV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->duration:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$2;->tZV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;I)I

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$2;->tZV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    long-to-int v1, p2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$2;->tZV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->duration:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->bM(II)I

    .line 101
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
