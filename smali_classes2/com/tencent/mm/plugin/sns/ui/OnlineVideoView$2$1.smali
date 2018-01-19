.class final Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;->az(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gHK:Z

.field final synthetic qjp:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;

.field final synthetic tV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xd6030000000L

    const v0, 0x1ac06

    .line 714
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;->qjp:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;->gHK:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;->tV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xd6038000000L

    const v6, 0x1ac07

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 717
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d weixin download finish[%b], go to prepare video"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;->qjp:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;->gHK:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;->qjp:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->e(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/protocal/c/aoi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 719
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;->gHK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;->qjp:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->e(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/protocal/c/aoi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;->tV:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;->qjp:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ap;->dQ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;->qjp:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;->qjp:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->e(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/protocal/c/aoi;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ap;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    .line 722
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 723
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;->qjp:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->aC(Ljava/lang/String;Z)V

    .line 727
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
