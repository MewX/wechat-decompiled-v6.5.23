.class final Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->bjB()V
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
    const-wide v2, 0x87b10000000L

    const v0, 0x10f62

    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$3;->pkV:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x87b18000000L

    const/4 v7, 0x0

    const v6, 0x10f63

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$3;->pkV:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->bjG()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$3;->pkV:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$3;->pkV:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$3;->pkV:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->f(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$3;->pkV:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->f(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$3;->pkV:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->f(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$3;->pkV:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;Landroid/view/Surface;)Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$3;->pkV:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 251
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string/jumbo v1, "MicroMsg.SightVideoTextureView"

    const-string/jumbo v2, "stop play video error: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x87b20000000L

    const v2, 0x10f64

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|stopPlayVideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
