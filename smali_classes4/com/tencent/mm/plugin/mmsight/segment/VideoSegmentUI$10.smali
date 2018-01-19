.class final Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;


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
    const-wide v2, 0x6d048000000L

    const v0, 0xda09

    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$10;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bk(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0x6d050000000L

    const v4, 0xda0a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "MediaPlayer.onPrepared start %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$10;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->d(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$10;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->n(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$10;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->d(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 341
    :goto_0
    return-void

    .line 337
    :catch_0
    move-exception v0

    .line 339
    const-string/jumbo v1, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v2, "hy: exception when onPrepared waiting for starting"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
