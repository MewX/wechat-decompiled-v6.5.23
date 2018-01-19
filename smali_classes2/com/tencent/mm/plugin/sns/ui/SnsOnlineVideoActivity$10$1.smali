.class final Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qsc:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;)V
    .locals 4

    .prologue
    const-wide v2, 0xf2138000000L

    const v0, 0x1e427

    .line 715
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10$1;->qsc:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 4

    .prologue
    const-wide v2, 0xf2148000000L

    const v1, 0x1e429

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10$1;->qsc:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10$1;->qsc:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->onResume()V

    .line 726
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart()V
    .locals 4

    .prologue
    const-wide v2, 0xf2140000000L

    const v0, 0x1e428

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 719
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
