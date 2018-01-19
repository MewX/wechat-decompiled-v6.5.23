.class final Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->a(ZLandroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6c4f0000000L

    const v0, 0xd89e

    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$11;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bl(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x6c4f8000000L

    const v4, 0xd89f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$11;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->d(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$11;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->d(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 355
    :goto_0
    return-void

    .line 352
    :catch_0
    move-exception v0

    .line 353
    const-string/jumbo v1, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v2, "hy: exception when onSeekComplete waiting for starting"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
