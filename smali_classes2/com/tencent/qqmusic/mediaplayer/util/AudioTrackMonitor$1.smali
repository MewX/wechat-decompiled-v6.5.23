.class Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 23
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    iget-boolean v0, v0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mStop:Z

    if-nez v0, :cond_1

    .line 27
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    iget v0, v0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mLooperTime:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    iget-object v0, v0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mAudioTrackRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    iget-object v0, v0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mAudioTrackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    iget-object v0, v0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mAudioTrackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    .line 37
    int-to-long v2, v1

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    iget-wide v4, v4, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mLastPosition:J

    sub-long/2addr v2, v4

    .line 38
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    int-to-long v6, v1

    iput-wide v6, v4, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mLastPosition:J

    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    iget-wide v6, v1, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mLastTime:J

    sub-long/2addr v4, v6

    .line 41
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mLastTime:J

    .line 42
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    iget-object v1, v1, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v6, "play-speedTime-"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",play-speedPosition-"

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    iget-object v1, v1, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ",playstate-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v0, "AudioTrackMonitor"

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    iget-object v1, v1, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    iget-object v0, v0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    iget-object v2, v2, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 60
    const-string/jumbo v1, "AudioTrackMonitor"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    const-string/jumbo v1, "AudioTrackMonitor"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 64
    :cond_1
    return-void
.end method
