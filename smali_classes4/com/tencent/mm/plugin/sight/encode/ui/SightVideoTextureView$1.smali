.class final Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pkV:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)V
    .locals 4

    .prologue
    const-wide v2, 0x881b0000000L

    const v0, 0x11036

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$1;->pkV:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 10

    .prologue
    const-wide v8, 0x881b8000000L

    const v7, 0x11037

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const-string/jumbo v0, "MicroMsg.SightVideoTextureView"

    const-string/jumbo v1, "onSurfaceTextureAvailable, [%d, %d]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$1;->pkV:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    sget v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;->pkN:I

    iput v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->pkE:I

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$1;->pkV:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$1;->pkV:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/view/TextureView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextureView;->cdY()V

    .line 73
    const-string/jumbo v0, "MicroMsg.SightVideoTextureView"

    const-string/jumbo v1, "available texture %s, wantPlay %B"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$1;->pkV:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$1;->pkV:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$1;->pkV:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$1;->pkV:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->c(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$1;->pkV:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->d(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->av(Ljava/lang/String;Z)V

    .line 77
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 8

    .prologue
    const-wide v6, 0x881c8000000L

    const v5, 0x11039

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const-string/jumbo v0, "MicroMsg.SightVideoTextureView"

    const-string/jumbo v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$1;->pkV:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    sget v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;->pkP:I

    iput v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->pkE:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$1;->pkV:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$1;->pkV:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->pkG:Z

    .line 93
    const-string/jumbo v0, "MicroMsg.SightVideoTextureView"

    const-string/jumbo v1, "destroyed texture %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 10

    .prologue
    const-wide v8, 0x881c0000000L

    const v6, 0x11038

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const-string/jumbo v0, "MicroMsg.SightVideoTextureView"

    const-string/jumbo v1, "onSurfaceTextureSizeChanged, [%d, %d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$1;->pkV:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    sget v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;->pkO:I

    iput v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->pkE:I

    .line 84
    const-string/jumbo v0, "MicroMsg.SightVideoTextureView"

    const-string/jumbo v1, "changed texture %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    const-wide v2, 0x881d0000000L

    const v0, 0x1103a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
