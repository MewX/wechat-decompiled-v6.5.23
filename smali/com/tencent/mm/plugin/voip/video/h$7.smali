.class public final Lcom/tencent/mm/plugin/voip/video/h$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rem:Lcom/tencent/mm/plugin/voip/video/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/video/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x4e580000000L

    const v0, 0x9cb0

    .line 618
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/h$7;->rem:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 8

    .prologue
    const-wide v6, 0x4e588000000L

    const v4, 0x9cb1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 622
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/h$7;->rem:Lcom/tencent/mm/plugin/voip/video/h;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/video/h;->rek:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h$7;->rem:Lcom/tencent/mm/plugin/voip/video/h;

    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/h;->rei:I

    .line 625
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 627
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
