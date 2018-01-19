.class final Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qiR:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)V
    .locals 4

    .prologue
    const-wide v2, 0xecd98000000L

    const v0, 0x1d9b3

    .line 419
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$8;->qiR:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aSN()V
    .locals 8

    .prologue
    const-wide v6, 0xecda0000000L

    const v5, 0x1d9b4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d on texture update."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$8;->qiR:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$8;->qiR:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->e(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 428
    :goto_0
    return-void

    .line 425
    :catch_0
    move-exception v0

    .line 426
    const-string/jumbo v1, "MicroMsg.OfflineVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "texture view update. error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
