.class final Lcom/tencent/mm/plugin/mmsight/model/a/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/h;->a(Lcom/tencent/mm/plugin/mmsight/model/a/c$b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic npf:Lcom/tencent/mm/plugin/mmsight/model/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x6af00000000L

    const v0, 0xd5e0

    .line 268
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$4;->npf:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x6af08000000L

    const v5, 0xd5e1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$4;->npf:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noK:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 273
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "delay to stop encoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$4;->npf:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noK:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$4;->npf:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noK:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$4;->npf:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noK:Landroid/media/MediaCodec;

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$4;->npf:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ezD:Lcom/tencent/mm/e/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$4;->npf:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noT:Z

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$4;->npf:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ezD:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->qs()Z

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$4;->npf:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ezD:Lcom/tencent/mm/e/b/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 288
    :goto_0
    return-void

    .line 285
    :catch_0
    move-exception v0

    .line 286
    const-string/jumbo v1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "delay to stop encoder error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
