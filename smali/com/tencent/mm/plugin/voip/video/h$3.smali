.class final Lcom/tencent/mm/plugin/voip/video/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/h;->a(IJZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rem:Lcom/tencent/mm/plugin/voip/video/h;

.field final synthetic ren:I

.field final synthetic reo:Z

.field final synthetic rep:I

.field final synthetic val$interval:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/h;IJZI)V
    .locals 5

    .prologue
    const-wide v2, 0x4e5e0000000L

    const v0, 0x9cbc

    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->rem:Lcom/tencent/mm/plugin/voip/video/h;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->ren:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->val$interval:J

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->reo:Z

    iput p6, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->rep:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 12

    .prologue
    const-wide v10, 0x4e5e8000000L

    const v8, 0x9cbd

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->rem:Lcom/tencent/mm/plugin/voip/video/h;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/video/h;->rej:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x11170

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->rem:Lcom/tencent/mm/plugin/voip/video/h;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/h;->rei:I

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->rem:Lcom/tencent/mm/plugin/voip/video/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/video/h;->esB:Z

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->rem:Lcom/tencent/mm/plugin/voip/video/h;

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/h$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->rem:Lcom/tencent/mm/plugin/voip/video/h;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->ren:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->val$interval:J

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->reo:Z

    iget v7, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->rep:I

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/voip/video/h$a;-><init>(Lcom/tencent/mm/plugin/voip/video/h;IJZI)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/h;->rel:Lcom/tencent/mm/plugin/voip/video/h$a;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->rem:Lcom/tencent/mm/plugin/voip/video/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/h;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->rem:Lcom/tencent/mm/plugin/voip/video/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/video/h;->rel:Lcom/tencent/mm/plugin/voip/video/h$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->val$interval:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 398
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
