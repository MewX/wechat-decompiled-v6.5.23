.class Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private hzY:Lcom/tencent/mm/plugin/api/recordView/d;

.field private hzZ:Lcom/tencent/mm/plugin/api/recordView/c;

.field private hzx:I

.field private hzy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x125c68000000L

    const v0, 0x24b8d

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x125c60000000L

    const v0, 0x24b8c

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 28
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 10

    .prologue
    const-wide v8, 0x125c78000000L

    const v6, 0x24b8f

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewImpl"

    const-string/jumbo v1, "onSurfaceTextureAvailable, surface: %s, width: %s, height: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iput p2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->hzx:I

    .line 55
    iput p3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->hzy:I

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/api/recordView/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->hzY:Lcom/tencent/mm/plugin/api/recordView/d;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->hzY:Lcom/tencent/mm/plugin/api/recordView/d;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/api/recordView/c;-><init>(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/plugin/api/recordView/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->hzZ:Lcom/tencent/mm/plugin/api/recordView/c;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->hzY:Lcom/tencent/mm/plugin/api/recordView/d;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/api/recordView/d;->bj(II)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->hzZ:Lcom/tencent/mm/plugin/api/recordView/c;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/api/recordView/c;->hAb:Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->hzZ:Lcom/tencent/mm/plugin/api/recordView/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/api/recordView/c;->start()V

    .line 63
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 10

    .prologue
    const-wide v8, 0x125c88000000L

    const v6, 0x24b91

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->hzZ:Lcom/tencent/mm/plugin/api/recordView/c;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/api/recordView/c;->hAb:Z

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->hzZ:Lcom/tencent/mm/plugin/api/recordView/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/api/recordView/c;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->hzZ:Lcom/tencent/mm/plugin/api/recordView/c;

    .line 82
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string/jumbo v1, "MicroMsg.MMSightRecordTextureViewImpl"

    const-string/jumbo v2, "onSurfaceTextureDestroyed error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .prologue
    const-wide v6, 0x125c80000000L

    const v5, 0x24b90

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewImpl"

    const-string/jumbo v1, "onSurfaceTextureSizeChanged, surface: %s, width: %s, height: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iput p2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->hzx:I

    .line 69
    iput p3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->hzy:I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->hzY:Lcom/tencent/mm/plugin/api/recordView/d;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/api/recordView/d;->bj(II)V

    .line 71
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    const-wide v2, 0x125c90000000L

    const v0, 0x24b92

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
