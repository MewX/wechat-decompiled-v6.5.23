.class public Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ENABLE:Z = false

.field private static final TAG:Ljava/lang/String; = "AudioTrackMonitor"


# instance fields
.field public mAudioTrackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/media/AudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field public mBuilder:Ljava/lang/StringBuilder;

.field public mLastPosition:J

.field public mLastTime:J

.field public mLooperTime:I

.field private mMonitorThread:Ljava/lang/Thread;

.field public mStop:Z


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mLastTime:J

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mLastPosition:J

    .line 16
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mLooperTime:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mAudioTrackRef:Ljava/lang/ref/WeakReference;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mStop:Z

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mBuilder:Ljava/lang/StringBuilder;

    .line 20
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;

    const-string/jumbo v1, "Monitor-AudioTrack"

    invoke-direct {v0, p0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mMonitorThread:Ljava/lang/Thread;

    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->mAudioTrackRef:Ljava/lang/ref/WeakReference;

    .line 69
    return-void
.end method


# virtual methods
.method public start()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
