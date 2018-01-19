.class final Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;


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
    const-wide v2, 0x6c298000000L

    const v0, 0xd853

    .line 308
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$9;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cw(II)Z
    .locals 10

    .prologue
    const-wide v8, 0x6c2a0000000L

    const v6, 0xd854

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "MediaPlayer on error what = %d extra = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$9;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->m(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$9;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->finish()V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$9;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->b(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    .line 315
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method
