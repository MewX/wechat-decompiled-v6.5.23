.class final Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->onError(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lvC:Ljava/lang/String;

.field final synthetic qiR:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xde930000000L

    const v0, 0x1bd26

    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$2;->qiR:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$2;->lvC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xde938000000L

    const v2, 0x1bd27

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$2;->qiR:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$2;->lvC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->zo(Ljava/lang/String;)V

    .line 204
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
