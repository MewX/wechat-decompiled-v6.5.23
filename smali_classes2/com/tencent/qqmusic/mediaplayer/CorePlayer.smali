.class Lcom/tencent/qqmusic/mediaplayer/CorePlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/PlayerException;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;
    }
.end annotation


# static fields
.field private static final BIT_RATE_FLAC:I = 0x2bc

.field private static final CALL_PREPARED_DELAY_TIME:I = 0x14

.field private static final DTS_OPTIMAL_FRAME_BYTE:I = 0x800

.field private static final MAX_AUDIO_TRACK_BUFFER_TIME:I = 0x1

.field private static final MIN_AUDIO_TRACK_BUFFER_TIMES:I = 0x1

.field private static final MIN_FIRST_PIECE_SIZE:I = 0x19000

.field private static final MSG_BUFFER_READ_TO_PLAY:I = 0x32

.field private static final MSG_SEEK:I = 0x31

.field private static final PLAYER_ID_CREATOR:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final SHORT_AUDIO_FILE_LENGTH_THRESHOLD:I = 0x19000

.field private static final TAG:Ljava/lang/String; = "CorePlayer"


# instance fields
.field private final audioEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;",
            ">;"
        }
    .end annotation
.end field

.field public final bufferLock:Ljava/lang/Object;

.field private bufferWaitingPosition:J

.field private bufferWaitingTime:I

.field private isBuffering:Z

.field private m24BitBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

.field public mAdjustLength:J

.field private mAudioStreamType:I

.field private mAudioTrack:Landroid/media/AudioTrack;

.field public mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field private mBuffSize:I

.field public mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

.field private mCreateAudioTrackFail:Z

.field private mCurPosition:J

.field private mCurrentFrameCount:J

.field private mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

.field private mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

.field private mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

.field public mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

.field public mFileLength:J

.field public mFileName:Ljava/lang/String;

.field public mHandler:Landroid/os/Handler;

.field public mHasDecode:Z

.field private mHasDecodeSuccess:Z

.field private mHasInit:Z

.field private mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

.field private volatile mIsExit:Z

.field public final mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

.field private mNativeDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;

.field private volatile mNeedChangePlayThreadPriority:Z

.field private mNeedFlush:Z

.field private mOnlineSeekHandler:Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;

.field private mOnlineSeekHandlerThread:Landroid/os/HandlerThread;

.field private mPlaySample:J

.field private mPlayerID:I

.field private mReSampleBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

.field private final mSeekRecord:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

.field private mSignalControl:Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

.field public mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqmusic/mediaplayer/StateRunner",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTerminalAudioEffectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;",
            ">;"
        }
    .end annotation
.end field

.field private mThreadName:Ljava/lang/String;

.field private mTimer:Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

.field private mTrackBufferSizeInByte:I

.field private monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

.field private final performanceTracer:Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->PLAYER_ID_CREATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;Ljava/net/URL;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;)V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 110
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    .line 114
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    .line 120
    iput-wide v6, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurPosition:J

    .line 122
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekRecord:Ljava/util/Stack;

    .line 124
    iput-boolean v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    .line 126
    iput-boolean v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasDecodeSuccess:Z

    .line 128
    iput-boolean v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasDecode:Z

    .line 130
    iput-boolean v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasInit:Z

    .line 132
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTimer:Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    .line 134
    iput v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioStreamType:I

    .line 136
    iput-boolean v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCreateAudioTrackFail:Z

    .line 138
    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    .line 140
    iput-boolean v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNeedChangePlayThreadPriority:Z

    .line 145
    iput-wide v6, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 152
    iput-boolean v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNeedFlush:Z

    .line 161
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferLock:Ljava/lang/Object;

    .line 170
    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    .line 175
    iput-wide v6, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAdjustLength:J

    .line 180
    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandlerThread:Landroid/os/HandlerThread;

    .line 182
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->performanceTracer:Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    .line 192
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 194
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->m24BitBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 196
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 198
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mReSampleBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 200
    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHandler:Landroid/os/Handler;

    .line 202
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->PLAYER_ID_CREATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerID:I

    .line 204
    iput-wide v6, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileLength:J

    .line 206
    const-string/jumbo v0, "Unnamed"

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mThreadName:Ljava/lang/String;

    .line 1281
    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandler:Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;

    .line 277
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->initThreadHandler()V

    .line 278
    iput-object p3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    .line 280
    :try_start_0
    const-string/jumbo v0, "mediaHttpCommonPlayer"

    const-string/jumbo v2, "tmp"

    invoke-static {v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :goto_0
    :try_start_1
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileName:Ljava/lang/String;

    invoke-direct {v0, p1, v2, p2}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;-><init>(Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;Ljava/lang/String;Ljava/net/URL;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    :goto_1
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    .line 292
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$2;

    invoke-direct {v1, p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$2;-><init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->setBufferListener(Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnBufferListener;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$3;

    invoke-direct {v1, p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$3;-><init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->setConnectionListener(Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnConnectionListener;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$4;

    invoke-direct {v1, p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$4;-><init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->setSniffListener(Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnSniffListener;)V

    .line 353
    :cond_0
    :goto_2
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "createTempFile"

    invoke-static {v2, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 288
    :catch_1
    move-exception v0

    .line 289
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "init MediaHTTPManager"

    invoke-static {v2, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 348
    :cond_1
    if-eqz p3, :cond_0

    .line 349
    const/16 v0, 0x5a

    const/16 v1, 0x46

    invoke-interface {p3, p0, v0, v1, v4}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerException(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;III)V

    goto :goto_2
.end method

.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 110
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    .line 114
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    .line 120
    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurPosition:J

    .line 122
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekRecord:Ljava/util/Stack;

    .line 124
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    .line 126
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasDecodeSuccess:Z

    .line 128
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasDecode:Z

    .line 130
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasInit:Z

    .line 132
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTimer:Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    .line 134
    iput v7, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioStreamType:I

    .line 136
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCreateAudioTrackFail:Z

    .line 138
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    .line 140
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNeedChangePlayThreadPriority:Z

    .line 145
    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 152
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNeedFlush:Z

    .line 161
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferLock:Ljava/lang/Object;

    .line 170
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    .line 175
    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAdjustLength:J

    .line 180
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandlerThread:Landroid/os/HandlerThread;

    .line 182
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->performanceTracer:Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    .line 192
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 194
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->m24BitBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 196
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 198
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mReSampleBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 200
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHandler:Landroid/os/Handler;

    .line 202
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->PLAYER_ID_CREATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerID:I

    .line 204
    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileLength:J

    .line 206
    const-string/jumbo v0, "Unnamed"

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mThreadName:Ljava/lang/String;

    .line 1281
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandler:Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;

    .line 233
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->initThreadHandler()V

    .line 234
    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 235
    iput-object p3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    .line 236
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    .line 237
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNativeDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;

    .line 238
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileName:Ljava/lang/String;

    .line 239
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    .line 240
    invoke-static {p2}, Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;->createDecoderByType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    .line 241
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string/jumbo v0, "CorePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "audioType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", dataSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 110
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    .line 114
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    .line 120
    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurPosition:J

    .line 122
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekRecord:Ljava/util/Stack;

    .line 124
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    .line 126
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasDecodeSuccess:Z

    .line 128
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasDecode:Z

    .line 130
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasInit:Z

    .line 132
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTimer:Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    .line 134
    iput v7, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioStreamType:I

    .line 136
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCreateAudioTrackFail:Z

    .line 138
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    .line 140
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNeedChangePlayThreadPriority:Z

    .line 145
    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 152
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNeedFlush:Z

    .line 161
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferLock:Ljava/lang/Object;

    .line 170
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    .line 175
    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAdjustLength:J

    .line 180
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandlerThread:Landroid/os/HandlerThread;

    .line 182
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->performanceTracer:Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    .line 192
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 194
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->m24BitBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 196
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 198
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mReSampleBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 200
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHandler:Landroid/os/Handler;

    .line 202
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->PLAYER_ID_CREATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerID:I

    .line 204
    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileLength:J

    .line 206
    const-string/jumbo v0, "Unnamed"

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mThreadName:Ljava/lang/String;

    .line 1281
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandler:Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;

    .line 246
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->initThreadHandler()V

    .line 247
    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 248
    iput-object p3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    .line 249
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNativeDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;

    .line 250
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    .line 251
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileName:Ljava/lang/String;

    .line 252
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    .line 253
    invoke-static {p2}, Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;->createDecoderByType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    .line 254
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string/jumbo v0, "CorePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "audioType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", dataSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 110
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    .line 114
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    .line 120
    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurPosition:J

    .line 122
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekRecord:Ljava/util/Stack;

    .line 124
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    .line 126
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasDecodeSuccess:Z

    .line 128
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasDecode:Z

    .line 130
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasInit:Z

    .line 132
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTimer:Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    .line 134
    iput v7, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioStreamType:I

    .line 136
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCreateAudioTrackFail:Z

    .line 138
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    .line 140
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNeedChangePlayThreadPriority:Z

    .line 145
    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 152
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNeedFlush:Z

    .line 161
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferLock:Ljava/lang/Object;

    .line 170
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    .line 175
    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAdjustLength:J

    .line 180
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandlerThread:Landroid/os/HandlerThread;

    .line 182
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->performanceTracer:Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    .line 192
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 194
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->m24BitBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 196
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 198
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mReSampleBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 200
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHandler:Landroid/os/Handler;

    .line 202
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->PLAYER_ID_CREATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerID:I

    .line 204
    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileLength:J

    .line 206
    const-string/jumbo v0, "Unnamed"

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mThreadName:Ljava/lang/String;

    .line 1281
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandler:Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;

    .line 259
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->initThreadHandler()V

    .line 260
    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 261
    iput-object p3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    .line 262
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileName:Ljava/lang/String;

    .line 263
    invoke-static {p2}, Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;->createDecoderByType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    .line 264
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    .line 266
    const-string/jumbo v0, "CorePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "audioType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", filepath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method private axiliary(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1075
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private calcBitDept(JJIJ)I
    .locals 1

    .prologue
    .line 398
    invoke-static/range {p1 .. p7}, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->calcBitDept(JJIJ)I

    move-result v0

    return v0
.end method

.method private callExceptionCallback(III)V
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerException(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;III)V

    .line 1072
    :cond_0
    return-void
.end method

.method private createAudioTrack()Z
    .locals 14

    .prologue
    .line 932
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "createAudioTrack"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    const/16 v4, 0x42

    .line 934
    const/16 v2, 0x5c

    .line 936
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->isEqual([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 937
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "mState is not preparing"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    const/16 v0, 0x5b

    const/16 v1, 0x36

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V

    .line 939
    const/4 v0, 0x0

    .line 1061
    :goto_0
    return v0

    .line 941
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    .line 942
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "mInformation.getSampleRate() failed"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    const/16 v0, 0x5b

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V

    .line 944
    const/4 v0, 0x0

    goto :goto_0

    .line 947
    :cond_1
    const/16 v3, 0xc

    .line 948
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v5

    .line 949
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    .line 950
    const/4 v3, 0x4

    .line 960
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 962
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    instance-of v0, v0, Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACDecoder;

    if-eqz v0, :cond_14

    .line 963
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACDecoder;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACDecoder;->getminBufferSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v7, v2

    move v8, v4

    .line 971
    :goto_3
    const-string/jumbo v1, "CorePlayer"

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlaySample:J

    .line 974
    :goto_4
    iget-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlaySample:J

    const-wide/32 v12, 0xbb80

    cmp-long v1, v10, v12

    if-lez v1, :cond_6

    .line 975
    iget-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlaySample:J

    const-wide/16 v12, 0x2

    div-long/2addr v10, v12

    iput-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlaySample:J

    goto :goto_4

    .line 951
    :cond_3
    const/4 v0, 0x2

    if-ne v5, v0, :cond_4

    .line 952
    const/16 v3, 0xc

    goto :goto_1

    .line 953
    :cond_4
    const/4 v0, 0x6

    if-ne v5, v0, :cond_5

    .line 954
    const/16 v3, 0xfc

    goto :goto_1

    .line 955
    :cond_5
    const/16 v0, 0x8

    if-ne v5, v0, :cond_2

    .line 957
    const/16 v3, 0x3fc

    goto :goto_1

    .line 965
    :catch_0
    move-exception v0

    move-object v4, v0

    .line 966
    const/16 v0, 0x5b

    .line 967
    const/16 v2, 0x3e

    .line 968
    const-string/jumbo v6, "CorePlayer"

    invoke-static {v6, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v7, v0

    move v8, v2

    move v0, v1

    goto :goto_3

    .line 978
    :cond_6
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    iget-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlaySample:J

    invoke-virtual {v1, v10, v11}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setPlaySample(J)V

    .line 979
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v1

    .line 980
    if-nez v1, :cond_13

    .line 981
    const/4 v1, 0x2

    move v9, v1

    .line 983
    :goto_5
    iget-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlaySample:J

    long-to-int v2, v10

    const/4 v1, 0x1

    if-ne v9, v1, :cond_7

    const/4 v1, 0x3

    :goto_6
    invoke-static {v2, v3, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    .line 985
    if-gez v1, :cond_8

    .line 986
    const/16 v0, 0x5c

    const/16 v1, 0x42

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V

    .line 987
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 983
    :cond_7
    const/4 v1, 0x2

    goto :goto_6

    .line 990
    :cond_8
    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v2, v4}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 991
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mBuffSize:I

    move v10, v1

    .line 1003
    :goto_7
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    instance-of v0, v0, Lcom/tencent/qqmusic/mediaplayer/codec/ffmpeg/FfmpegPlayer;

    if-eqz v0, :cond_9

    .line 1004
    const/16 v0, 0x1000

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mBuffSize:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mBuffSize:I

    .line 1007
    :cond_9
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    instance-of v0, v0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;

    if-eqz v0, :cond_a

    .line 1008
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mBuffSize:I

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->initInputBuffer(I)I

    .line 1011
    :cond_a
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "playback_bufsize: %d, mBuffSize: %d, mPlaySample: %d, playChannel: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x1

    iget v6, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mBuffSize:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x2

    iget-wide v12, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlaySample:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    const-wide/16 v0, 0x1

    iget-wide v12, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlaySample:J

    mul-long/2addr v0, v12

    int-to-long v4, v5

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x2

    mul-long/2addr v0, v4

    .line 1016
    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileLength:J

    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-eqz v2, :cond_e

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileLength:J

    const-wide/16 v12, 0x6

    mul-long/2addr v4, v12

    cmp-long v2, v4, v0

    if-ltz v2, :cond_b

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileLength:J

    const-wide/32 v12, 0x19000

    cmp-long v2, v4, v12

    if-gez v2, :cond_e

    .line 1021
    :cond_b
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1022
    const-string/jumbo v1, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[createAudioTrack] short audio. set times to: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    :goto_8
    const-string/jumbo v1, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mFileLength: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileLength:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", times: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", MIN_AUDIO_TRACK_BUFFER_TIMES: 1"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v0

    .line 1029
    :goto_9
    if-lez v11, :cond_c

    .line 1031
    mul-int v0, v10, v11

    :try_start_1
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTrackBufferSizeInByte:I

    .line 1032
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioStreamType:I

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlaySample:J

    long-to-int v2, v4

    const/4 v4, 0x1

    if-ne v9, v4, :cond_f

    const/4 v4, 0x3

    :goto_a
    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTrackBufferSizeInByte:I

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1036
    const-string/jumbo v0, "CorePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new AudioTrack, sampleRate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlaySample:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", channels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", bitDepth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", buffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTrackBufferSizeInByte:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    .line 1039
    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 1040
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "new AudioTrack succeed"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1052
    :cond_c
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 1053
    const-string/jumbo v0, "CorePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create audioTrack success times = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 993
    :cond_d
    rem-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_12

    .line 994
    div-int/lit16 v0, v1, 0x800

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x800

    .line 997
    :goto_b
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mBuffSize:I

    .line 998
    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mBuffSize:I

    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->getInstance()Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->getBufRatio()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mBuffSize:I

    .line 1000
    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mBuffSize:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mBuffSize:I

    move v10, v0

    goto/16 :goto_7

    .line 1024
    :cond_e
    int-to-long v4, v10

    div-long/2addr v0, v4

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v4

    double-to-int v0, v0

    .line 1025
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_8

    .line 1032
    :cond_f
    const/4 v4, 0x2

    goto/16 :goto_a

    .line 1044
    :cond_10
    :try_start_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 1049
    :goto_c
    add-int/lit8 v0, v11, -0x2

    move v11, v0

    goto/16 :goto_9

    .line 1045
    :catch_1
    move-exception v0

    .line 1046
    const-string/jumbo v1, "CorePlayer"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 1057
    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCreateAudioTrackFail:Z

    .line 1058
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "create audioTrack fail mCreateAudioTrackFail = true"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1060
    invoke-virtual {p0, v7, v8}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V

    .line 1061
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto :goto_b

    :cond_13
    move v9, v1

    goto/16 :goto_5

    :cond_14
    move v0, v1

    goto/16 :goto_2
.end method

.method public static createSeekTable(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 1759
    .line 1765
    :try_start_0
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->M4A:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-ne p0, v1, :cond_1

    .line 1766
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;

    invoke-direct {v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;-><init>()V

    .line 1767
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/InvalidBoxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1768
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/InvalidBoxException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1769
    :try_start_2
    invoke-interface {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;->parse(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/InvalidBoxException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v4

    move-object v4, v2

    move-object v2, v3

    .line 1808
    :goto_0
    if-eqz v5, :cond_0

    .line 1809
    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 1811
    :cond_0
    new-array v3, v9, [Ljava/io/Closeable;

    aput-object v4, v3, v8

    aput-object v2, v3, v10

    invoke-static {v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->safeClose([Ljava/io/Closeable;)V

    .line 1813
    :goto_1
    return-object v1

    .line 1770
    :cond_1
    :try_start_3
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->MP3:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-ne p0, v1, :cond_a

    .line 1772
    new-instance v5, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;

    invoke-direct {v5}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;-><init>()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/InvalidBoxException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1773
    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v5, p1, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->init(Ljava/lang/String;Z)I

    .line 1774
    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;

    .line 1775
    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->isVbr()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1776
    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->getVbrType()I

    move-result v2

    if-ne v2, v9, :cond_2

    .line 1777
    new-instance v3, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrXingSeekTable;

    invoke-direct {v3}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrXingSeekTable;-><init>()V

    .line 1778
    move-object v0, v3

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrXingSeekTable;

    move-object v2, v0

    invoke-virtual {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrXingSeekTable;->setAudioInfomation(Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;)V

    .line 1779
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/InvalidBoxException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1780
    :try_start_5
    invoke-interface {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;->parse(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/InvalidBoxException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v1, v3

    goto :goto_0

    .line 1781
    :cond_2
    :try_start_6
    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->getVbrType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    .line 1782
    new-instance v3, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrVBRISeekTable;

    invoke-direct {v3}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrVBRISeekTable;-><init>()V

    .line 1783
    move-object v0, v3

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrVBRISeekTable;

    move-object v2, v0

    invoke-virtual {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrVBRISeekTable;->setAudioInfomation(Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;)V

    .line 1784
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/InvalidBoxException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1785
    :try_start_7
    invoke-interface {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;->parse(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/InvalidBoxException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v1, v3

    goto :goto_0

    .line 1787
    :cond_3
    :try_start_8
    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->isCbr()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1788
    new-instance v3, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3CbrSeekTable;

    invoke-direct {v3}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3CbrSeekTable;-><init>()V

    .line 1789
    move-object v0, v3

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3CbrSeekTable;

    move-object v2, v0

    invoke-virtual {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3CbrSeekTable;->setAudioInfomation(Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;)V

    .line 1790
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_18
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/InvalidBoxException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1791
    :try_start_9
    invoke-interface {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;->parse(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_15
    .catch Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/InvalidBoxException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object v1, v3

    goto :goto_0

    .line 1795
    :catch_0
    move-exception v1

    move-object v2, v4

    move-object v3, v4

    move-object v5, v4

    .line 1796
    :goto_2
    :try_start_a
    const-string/jumbo v6, "CorePlayer"

    const-string/jumbo v7, "[createSeekTable] buffer file not found!"

    invoke-static {v6, v7, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1808
    if-eqz v2, :cond_4

    .line 1809
    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 1811
    :cond_4
    new-array v1, v9, [Ljava/io/Closeable;

    aput-object v3, v1, v8

    aput-object v5, v1, v10

    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->safeClose([Ljava/io/Closeable;)V

    move-object v1, v4

    .line 1812
    goto/16 :goto_1

    .line 1798
    :catch_1
    move-exception v1

    move-object v5, v4

    move-object v2, v4

    move-object v3, v4

    .line 1799
    :goto_3
    :try_start_b
    const-string/jumbo v6, "CorePlayer"

    const-string/jumbo v7, "[createSeekTable] failed to read from buffer file!"

    invoke-static {v6, v7, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1808
    if-eqz v5, :cond_5

    .line 1809
    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 1811
    :cond_5
    new-array v1, v9, [Ljava/io/Closeable;

    aput-object v2, v1, v8

    aput-object v3, v1, v10

    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->safeClose([Ljava/io/Closeable;)V

    move-object v1, v4

    .line 1812
    goto/16 :goto_1

    .line 1801
    :catch_2
    move-exception v1

    move-object v5, v4

    move-object v2, v4

    move-object v3, v4

    .line 1802
    :goto_4
    :try_start_c
    const-string/jumbo v6, "CorePlayer"

    const-string/jumbo v7, "[createSeekTable] failed to create seektable for buffer file!"

    invoke-static {v6, v7, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1808
    if-eqz v5, :cond_6

    .line 1809
    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 1811
    :cond_6
    new-array v1, v9, [Ljava/io/Closeable;

    aput-object v2, v1, v8

    aput-object v3, v1, v10

    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->safeClose([Ljava/io/Closeable;)V

    move-object v1, v4

    .line 1812
    goto/16 :goto_1

    .line 1804
    :catch_3
    move-exception v1

    move-object v5, v4

    move-object v2, v4

    move-object v3, v4

    .line 1805
    :goto_5
    :try_start_d
    const-string/jumbo v6, "CorePlayer"

    const-string/jumbo v7, "[createSeekTable] unknown error: "

    invoke-static {v6, v7, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1808
    if-eqz v5, :cond_7

    .line 1809
    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 1811
    :cond_7
    new-array v1, v9, [Ljava/io/Closeable;

    aput-object v2, v1, v8

    aput-object v3, v1, v10

    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->safeClose([Ljava/io/Closeable;)V

    move-object v1, v4

    .line 1812
    goto/16 :goto_1

    .line 1808
    :catchall_0
    move-exception v1

    move-object v5, v4

    move-object v3, v4

    :goto_6
    if-eqz v5, :cond_8

    .line 1809
    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 1811
    :cond_8
    new-array v2, v9, [Ljava/io/Closeable;

    aput-object v4, v2, v8

    aput-object v3, v2, v10

    invoke-static {v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->safeClose([Ljava/io/Closeable;)V

    throw v1

    .line 1808
    :catchall_1
    move-exception v1

    move-object v5, v4

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v5, v4

    move-object v4, v2

    goto :goto_6

    :catchall_3
    move-exception v1

    move-object v3, v4

    goto :goto_6

    :catchall_4
    move-exception v1

    move-object v3, v2

    goto :goto_6

    :catchall_5
    move-exception v1

    move-object v3, v2

    goto :goto_6

    :catchall_6
    move-exception v1

    move-object v3, v2

    goto :goto_6

    :catchall_7
    move-exception v1

    move-object v4, v3

    move-object v3, v5

    move-object v5, v2

    goto :goto_6

    :catchall_8
    move-exception v1

    move-object v4, v2

    goto :goto_6

    .line 1804
    :catch_4
    move-exception v1

    move-object v5, v4

    move-object v2, v4

    goto :goto_5

    :catch_5
    move-exception v1

    move-object v5, v4

    goto :goto_5

    :catch_6
    move-exception v1

    move-object v2, v4

    move-object v3, v4

    goto :goto_5

    :catch_7
    move-exception v1

    move-object v3, v2

    move-object v2, v4

    goto :goto_5

    :catch_8
    move-exception v1

    move-object v3, v2

    move-object v2, v4

    goto :goto_5

    :catch_9
    move-exception v1

    move-object v3, v2

    move-object v2, v4

    goto :goto_5

    .line 1801
    :catch_a
    move-exception v1

    move-object v5, v4

    move-object v2, v4

    goto :goto_4

    :catch_b
    move-exception v1

    move-object v5, v4

    goto/16 :goto_4

    :catch_c
    move-exception v1

    move-object v2, v4

    move-object v3, v4

    goto/16 :goto_4

    :catch_d
    move-exception v1

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_4

    :catch_e
    move-exception v1

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_4

    :catch_f
    move-exception v1

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_4

    .line 1798
    :catch_10
    move-exception v1

    move-object v5, v4

    move-object v2, v4

    goto/16 :goto_3

    :catch_11
    move-exception v1

    move-object v5, v4

    goto/16 :goto_3

    :catch_12
    move-exception v1

    move-object v2, v4

    move-object v3, v4

    goto/16 :goto_3

    :catch_13
    move-exception v1

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_3

    :catch_14
    move-exception v1

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_3

    :catch_15
    move-exception v1

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_3

    .line 1795
    :catch_16
    move-exception v1

    move-object v2, v4

    move-object v5, v3

    move-object v3, v4

    goto/16 :goto_2

    :catch_17
    move-exception v1

    move-object v5, v3

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_2

    :catch_18
    move-exception v1

    move-object v2, v5

    move-object v3, v4

    move-object v5, v4

    goto/16 :goto_2

    :catch_19
    move-exception v1

    move-object v3, v4

    move-object v11, v5

    move-object v5, v2

    move-object v2, v11

    goto/16 :goto_2

    :catch_1a
    move-exception v1

    move-object v3, v4

    move-object v11, v5

    move-object v5, v2

    move-object v2, v11

    goto/16 :goto_2

    :catch_1b
    move-exception v1

    move-object v3, v4

    move-object v11, v5

    move-object v5, v2

    move-object v2, v11

    goto/16 :goto_2

    :cond_9
    move-object v2, v4

    move-object v1, v4

    goto/16 :goto_0

    :cond_a
    move-object v5, v4

    move-object v2, v4

    move-object v1, v4

    goto/16 :goto_0
.end method

.method private decodeEndOrFailed(I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1079
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "decodeEndOrFaild"

    invoke-direct {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    :try_start_0
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v2, :cond_0

    .line 1083
    const-string/jumbo v2, "current: %d, duration: %d, isExit: %b, decodeSucc: %b"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    .line 1084
    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getCurrentTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getDuration()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-boolean v5, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasDecodeSuccess:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1083
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1085
    const-string/jumbo v3, "CorePlayer"

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getErrorCodeMask()I

    move-result v2

    and-int/2addr p1, v2

    .line 1090
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasDecodeSuccess:Z

    if-nez v2, :cond_2

    .line 1091
    :cond_1
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v2, "\u4e0d\u7559\u75d5\u8ff9\u7684\u9000\u51fa \u65f6\u673a\uff1a\u89e3\u7801\u65f6\u9000\u51fa  step = 4"

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->exitNotCallback()V

    .line 1093
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    const/16 v0, 0x5c

    const/16 v2, 0x43

    invoke-direct {p0, v0, v2, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(III)V

    move v0, v1

    .line 1132
    :goto_0
    return v0

    .line 1098
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurPositionByDecoder()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileName:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileName:Ljava/lang/String;

    const-string/jumbo v3, "/qqmusic/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileName:Ljava/lang/String;

    const-string/jumbo v3, "/com.tencent.qqmusic/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1099
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Decode ended! Exiting. mFileName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",is\'t qqmusic file."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->isDownloadFinished()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1102
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitrate()I

    move-result v2

    .line 1103
    if-nez v2, :cond_7

    .line 1104
    const/16 v2, 0x140

    move v4, v2

    .line 1106
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getDuration()J

    move-result-wide v2

    .line 1107
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-nez v5, :cond_3

    .line 1108
    const-wide/32 v2, 0x493e0

    .line 1110
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurPositionByDecoder()J

    move-result-wide v6

    .line 1111
    long-to-int v5, v6

    iput v5, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferWaitingTime:I

    .line 1112
    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->getBufferedFileLength()J

    move-result-wide v6

    const/4 v5, 0x5

    invoke-static {v5, v4, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getFirstPieceSize(IIJ)J

    move-result-wide v2

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferWaitingPosition:J

    .line 1113
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[decodeEndOrFailed] lack of data. setting bufferWaitingPosition to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferWaitingPosition:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1129
    :catch_0
    move-exception v0

    .line 1130
    const-string/jumbo v2, "CorePlayer"

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1132
    goto/16 :goto_0

    .line 1116
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 1117
    goto/16 :goto_0

    .line 1119
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurPositionByDecoder()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x1388

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    .line 1120
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "Decode failed! Exiting."

    invoke-direct {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    const/16 v2, 0x5c

    const/16 v3, 0x43

    invoke-direct {p0, v2, v3, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(III)V

    .line 1122
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1125
    :cond_6
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v2, "Decode ended! Exiting."

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 1127
    goto/16 :goto_0

    :cond_7
    move v4, v2

    goto/16 :goto_1
.end method

.method private destroyAudioListeners()V
    .locals 3

    .prologue
    .line 1611
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    monitor-enter v1

    .line 1612
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 1613
    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerStopped()V

    goto :goto_0

    .line 1615
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1616
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    monitor-enter v1

    .line 1617
    :try_start_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 1618
    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerStopped()V

    goto :goto_1

    .line 1620
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method private static getAudioTrackPosition(JLandroid/media/AudioTrack;)I
    .locals 4

    .prologue
    .line 1845
    invoke-virtual {p2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p0

    .line 1846
    long-to-double v0, v0

    invoke-virtual {p2}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 1847
    long-to-int v0, v0

    return v0
.end method

.method private getCalcBitMinSize(Lcom/tencent/qqmusic/mediaplayer/AudioInformation;)J
    .locals 4

    .prologue
    .line 414
    if-eqz p1, :cond_0

    .line 416
    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-long v0, v0

    .line 419
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static getFirstPieceSize(IIJ)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x400

    const-wide/16 v4, 0x3e8

    const-wide/16 v2, 0x3c

    .line 1737
    const/16 v0, 0x2bc

    if-lt p1, v0, :cond_0

    .line 1738
    add-int/lit16 p1, p1, 0xc8

    .line 1742
    :cond_0
    const/16 v0, 0x30

    if-le p1, v0, :cond_1

    .line 1743
    div-long v0, p2, v4

    div-long/2addr v0, v2

    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    mul-long/2addr v0, v6

    .line 1746
    :goto_0
    div-int/lit8 v2, p1, 0x8

    mul-int/2addr v2, p0

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1748
    const-wide/32 v2, 0x19000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    .line 1745
    :cond_1
    div-long v0, p2, v4

    div-long/2addr v0, v2

    const-wide/16 v2, 0x5

    mul-long/2addr v0, v2

    mul-long/2addr v0, v6

    goto :goto_0
.end method

.method private handleHighBitdept(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 874
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    if-lez v1, :cond_0

    if-nez p2, :cond_1

    .line 907
    :cond_0
    :goto_0
    return-void

    .line 877
    :cond_1
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 878
    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    goto :goto_0

    .line 886
    :cond_2
    :try_start_0
    iget v3, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    .line 887
    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mBuffSize:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p2, v1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->setTempByteBufferCapacity(I)V

    move v2, v0

    .line 889
    :goto_1
    if-ge v2, v3, :cond_3

    .line 890
    mul-int/lit8 v1, v2, 0x2

    rem-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_5

    .line 891
    iget-object v4, p2, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    add-int/lit8 v1, v0, 0x1

    iget-object v5, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    aget-short v5, v5, v2

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 894
    :goto_2
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_4

    .line 895
    iget-object v4, p2, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    add-int/lit8 v0, v1, 0x1

    iget-object v5, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    aget-short v5, v5, v2

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 889
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 899
    :cond_3
    iget-object v1, p2, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    invoke-virtual {p2, v1, v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->fillShort([BI)V

    .line 900
    div-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 904
    :catch_0
    move-exception v0

    .line 905
    const-string/jumbo v1, "CorePlayer"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v1, v0

    goto :goto_2
.end method

.method private handleHighSample(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V
    .locals 6

    .prologue
    .line 910
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    if-lez v0, :cond_0

    if-nez p2, :cond_1

    .line 929
    :cond_0
    :goto_0
    return-void

    .line 913
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlaySample:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 914
    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    goto :goto_0

    .line 922
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlaySample:J

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/ReSample;->reSample(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;JJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 926
    :catch_0
    move-exception v0

    .line 927
    const-string/jumbo v1, "CorePlayer"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private initAudioListeners(JII)V
    .locals 3

    .prologue
    .line 1598
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    monitor-enter v1

    .line 1599
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 1600
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerReady(JII)J

    goto :goto_0

    .line 1602
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1603
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    monitor-enter v1

    .line 1604
    :try_start_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 1605
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerReady(JII)J

    goto :goto_1

    .line 1607
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method private initHandler()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHandler:Landroid/os/Handler;

    .line 367
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "initHandler mHandler with getMainLooper"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_0
    return-void
.end method

.method private initThreadHandler()V
    .locals 2

    .prologue
    .line 210
    :try_start_0
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "static initializer CommonPlayer_Handler"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$1;

    const-string/jumbo v1, "CommonPlayer_Handler"

    invoke-direct {v0, p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 223
    const-string/jumbo v1, "CorePlayer"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private declared-synchronized isCompleted()Z
    .locals 4

    .prologue
    .line 1456
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->isEqual([Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized isError()Z
    .locals 4

    .prologue
    .line 1436
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->isEqual([Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized isIdle()Z
    .locals 4

    .prologue
    .line 1440
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->isEqual([Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized isStopped()Z
    .locals 4

    .prologue
    .line 1452
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->isEqual([Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private notifySeekCompleteForAudioListeners(J)V
    .locals 3

    .prologue
    .line 1624
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    monitor-enter v1

    .line 1625
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 1626
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerSeekComplete(J)V

    goto :goto_0

    .line 1628
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1629
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    monitor-enter v1

    .line 1630
    :try_start_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 1631
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerSeekComplete(J)V

    goto :goto_1

    .line 1633
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method private postRunnable(Ljava/lang/Runnable;I)V
    .locals 4

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 373
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "postRunnable mHandler == null"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->initHandler()V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHandler:Landroid/os/Handler;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 380
    :cond_1
    return-void
.end method

.method private static processAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Z
    .locals 4

    .prologue
    .line 1720
    :try_start_0
    iget v0, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {p2, v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->setShortBufferCapacity(I)V

    .line 1721
    invoke-interface {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPcm(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1724
    :goto_0
    return v0

    .line 1722
    :catch_0
    move-exception v0

    .line 1723
    const-string/jumbo v1, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[processAudioListener] failed. audio: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1724
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static varargs safeClose([Ljava/io/Closeable;)V
    .locals 5

    .prologue
    .line 1822
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    .line 1823
    if-eqz v2, :cond_0

    .line 1825
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1822
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1826
    :catch_0
    move-exception v2

    .line 1827
    const-string/jumbo v3, "CorePlayer"

    const-string/jumbo v4, "[safeClose] failed."

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1831
    :cond_1
    return-void
.end method


# virtual methods
.method addAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 1549
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->isTerminal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1550
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    monitor-enter v1

    .line 1551
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1552
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1553
    const-string/jumbo v0, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[addAudioListener] terminal audio added: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1564
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getPlaySample()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v0

    if-lez v0, :cond_4

    .line 1567
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getPlaySample()J

    move-result-wide v0

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v5

    invoke-interface {p1, v0, v1, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerReady(JII)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    .line 1571
    :goto_1
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 1572
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "[addAudioListener] failed to init audio %s, ret: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1577
    :cond_1
    :goto_2
    return-void

    .line 1555
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1557
    :cond_2
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    monitor-enter v1

    .line 1558
    :try_start_3
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1559
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1560
    const-string/jumbo v0, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[addAudioListener] audio added: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1568
    :catch_0
    move-exception v0

    .line 1569
    const-string/jumbo v1, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[addAudioListener] failed to init audio: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v0, v2

    goto :goto_1

    .line 1575
    :cond_4
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "[addAudioListener] audio information not ready. init will be delayed."

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public addSeekRecord(I)V
    .locals 4

    .prologue
    .line 1273
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekRecord:Ljava/util/Stack;

    monitor-enter v1

    .line 1274
    :try_start_0
    const-string/jumbo v0, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "add seek: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekRecord:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public callExceptionCallback(II)V
    .locals 1

    .prologue
    .line 1065
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(III)V

    .line 1066
    return-void
.end method

.method changePlayThreadPriorityImmediately()V
    .locals 2

    .prologue
    .line 408
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "changePlayThreadPriorityImmediately"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNeedChangePlayThreadPriority:Z

    .line 411
    return-void
.end method

.method copyPlayerStatus(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V
    .locals 0

    .prologue
    .line 1499
    return-void
.end method

.method exitNotCallback()V
    .locals 2

    .prologue
    .line 402
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "exitNotCallback"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    .line 405
    return-void
.end method

.method flush()V
    .locals 1

    .prologue
    .line 1838
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNeedFlush:Z

    .line 1839
    return-void
.end method

.method getBufferedPercentage()I
    .locals 4

    .prologue
    .line 1680
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1681
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->getBufferedFileLength()J

    move-result-wide v0

    .line 1682
    long-to-double v0, v0

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileLength:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 1683
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1685
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x64

    goto :goto_0
.end method

.method getCurPosition()J
    .locals 2

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-nez v0, :cond_0

    .line 1160
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurPosition:J

    .line 1171
    :goto_0
    return-wide v0

    .line 1163
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isBuffering:Z

    if-eqz v0, :cond_1

    .line 1164
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurPosition:J

    goto :goto_0

    .line 1167
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1168
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTimer:Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;->getTimeInMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurPosition:J

    .line 1171
    :cond_3
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurPosition:J

    goto :goto_0
.end method

.method getCurPositionByDecoder()J
    .locals 3

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-nez v0, :cond_0

    .line 1181
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurPosition:J

    .line 1192
    :goto_0
    return-wide v0

    .line 1185
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getCurrentTime()J
    :try_end_0
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    goto :goto_0

    .line 1186
    :catch_0
    move-exception v0

    .line 1187
    const-string/jumbo v1, "CorePlayer"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1192
    :goto_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1188
    :catch_1
    move-exception v0

    .line 1189
    const-string/jumbo v1, "CorePlayer"

    const-string/jumbo v2, "Strange Exception!"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    .locals 2

    .prologue
    .line 1507
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v0, :cond_0

    .line 1508
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)V

    .line 1510
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    return-object v0
.end method

.method getDuration()J
    .locals 2

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v0, :cond_0

    .line 1144
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getDuration()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1150
    :goto_0
    return-wide v0

    .line 1146
    :catch_0
    move-exception v0

    .line 1147
    const-string/jumbo v1, "CorePlayer"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1150
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getFileOffsetAndUpdateAdjustLength(JI)J
    .locals 15

    .prologue
    const-wide/16 v12, 0x3e8

    const-wide/16 v10, 0x0

    .line 1694
    const-wide/16 v2, -0x1

    .line 1695
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    if-eqz v4, :cond_0

    .line 1697
    :try_start_0
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    move-wide/from16 v0, p1

    invoke-interface {v4, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;->seek(J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1702
    :cond_0
    :goto_0
    if-gtz p3, :cond_1

    .line 1703
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getDuration()J

    move-result-wide v4

    div-long/2addr v4, v12

    .line 1704
    cmp-long v6, v4, v10

    if-lez v6, :cond_1

    .line 1705
    iget-wide v6, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileLength:J

    long-to-double v6, v6

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    div-double/2addr v6, v8

    long-to-double v4, v4

    div-double v4, v6, v4

    double-to-int v0, v4

    move/from16 p3, v0

    .line 1708
    :cond_1
    cmp-long v4, v2, v10

    if-gez v4, :cond_2

    .line 1709
    div-long v2, p1, v12

    long-to-int v2, v2

    .line 1710
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getDuration()J

    move-result-wide v4

    .line 1709
    move/from16 v0, p3

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getFirstPieceSize(IIJ)J

    move-result-wide v2

    .line 1711
    div-int/lit8 v4, p3, 0x8

    mul-int/lit8 v4, v4, 0xf

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAdjustLength:J

    .line 1715
    :goto_1
    return-wide v2

    .line 1713
    :cond_2
    div-int/lit8 v4, p3, 0x8

    mul-int/lit8 v4, v4, 0x2

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAdjustLength:J

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method getPlayerState()I
    .locals 1

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method getPlayingFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1518
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method getSessionId()I
    .locals 2

    .prologue
    .line 1522
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1523
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 1524
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 1527
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method declared-synchronized hasDecodeData()Z
    .locals 1

    .prologue
    .line 1420
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasDecode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized hasDecodeDataSuccess()Z
    .locals 1

    .prologue
    .line 1428
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasDecodeSuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method isCreateAudioTrackFail()Z
    .locals 1

    .prologue
    .line 1424
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCreateAudioTrackFail:Z

    return v0
.end method

.method isDownloadFinished()Z
    .locals 1

    .prologue
    .line 1690
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->isDownloadFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isInit()Z
    .locals 1

    .prologue
    .line 1432
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasInit:Z

    return v0
.end method

.method public declared-synchronized isPaused()Z
    .locals 4

    .prologue
    .line 1448
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->isEqual([Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isPlaying()Z
    .locals 4

    .prologue
    .line 1444
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->isEqual([Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public notifyDownloadProgress(JJ)V
    .locals 7

    .prologue
    .line 383
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferLock:Ljava/lang/Object;

    monitor-enter v1

    .line 384
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferWaitingPosition:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 385
    monitor-exit v1

    .line 391
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferWaitingPosition:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    const-wide/16 v2, 0x1

    sub-long v2, p3, v2

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 388
    :cond_1
    const-string/jumbo v0, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[onBufferProgress] notify buffer position: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferWaitingPosition:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 391
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method pause()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1229
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "pause"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1233
    return-void
.end method

.method play()V
    .locals 4

    .prologue
    .line 1215
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "play"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTimer:Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurPosition:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;->refreshTimeInMs(J)V

    .line 1218
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->isWaiting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1220
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "lock is Waiting, event: play, doNotify"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->doNotify()V

    .line 1223
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 3

    .prologue
    .line 1199
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "prepare"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->prepare()V

    .line 1209
    :goto_0
    return-void

    .line 1206
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decoder-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mThreadName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1207
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method processAudioListeners(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V
    .locals 7

    .prologue
    .line 1639
    .line 1641
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    monitor-enter v3

    .line 1642
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1643
    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 1671
    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    .line 1645
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, p2

    move-object v2, p1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 1646
    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1650
    invoke-static {v0, v2, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->processAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 1653
    goto :goto_1

    .line 1655
    :cond_2
    invoke-virtual {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    goto :goto_1

    .line 1671
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1661
    :cond_3
    :try_start_1
    invoke-virtual {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    goto :goto_1

    .line 1665
    :cond_4
    if-ne v2, p1, :cond_0

    .line 1668
    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public refreshTimeAndNotify(I)V
    .locals 4

    .prologue
    .line 1363
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTimer:Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;->refreshTimeInMs(J)V

    .line 1365
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->isWaiting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1366
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "lock is Waiting, event: seek, doNotify"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->doNotify()V

    .line 1369
    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .prologue
    const/16 v2, 0x13

    .line 1375
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "release"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    if-eqz v0, :cond_0

    .line 1378
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->release()V

    .line 1380
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandler:Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;

    if-eqz v0, :cond_1

    .line 1381
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandler:Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1383
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 1384
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    .line 1385
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1390
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 1391
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1392
    if-eqz v0, :cond_3

    .line 1393
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_6

    .line 1394
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1401
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->exitNotCallback()V

    .line 1402
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->isWaiting()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1403
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "lock is Waiting, event: release, doNotify"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->doNotify()V

    .line 1407
    :cond_4
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    return-void

    .line 1387
    :cond_5
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    .line 1396
    :cond_6
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_1
.end method

.method removeAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V
    .locals 4

    .prologue
    .line 1585
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    monitor-enter v1

    .line 1586
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1587
    const-string/jumbo v0, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[removeAudioListener] audio removed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1590
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    monitor-enter v1

    .line 1591
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1592
    const-string/jumbo v0, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[removeAudioListener] terminal audio removed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1594
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 1589
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1594
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public run()V
    .locals 20

    .prologue
    .line 424
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->startProcessInfoOutput()V

    .line 426
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "run, thread: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :try_start_0
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->getInstance()Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->changeDecodeThreadPriorityIfNeed()V

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_20
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_12

    .line 433
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playThreadStart(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    .line 435
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v2, :cond_4

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I

    move-result v2

    .line 437
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mDecoder init from dataSource: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :goto_0
    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v2, :cond_f

    .line 446
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "\u4e0d\u7559\u75d5\u8ff9\u7684\u9000\u51fa \u65f6\u673a\uff1a\u521d\u59cb\u5316\u65f6 step = 1"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    const/16 v2, 0x5b

    const/16 v3, 0x3e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 795
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thread finally, mIsExit = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    if-eqz v2, :cond_0

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->stop()V

    .line 808
    :cond_0
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 810
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v2, :cond_1

    .line 812
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 813
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 819
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v2, :cond_2

    .line 821
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 827
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    .line 829
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 835
    :goto_3
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 840
    :goto_4
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 843
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    .line 849
    :goto_5
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->destroyAudioListeners()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    .line 854
    :goto_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 855
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "finally release audioTrack"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    :cond_3
    :goto_7
    return-void

    .line 438
    :cond_4
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNativeDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;

    if-eqz v2, :cond_a

    .line 439
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNativeDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->init(Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;)I

    move-result v2

    .line 440
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mDecoder init from native dataSource: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 459
    :catch_0
    move-exception v2

    .line 460
    const/16 v3, 0x3e

    .line 461
    :try_start_9
    instance-of v4, v2, Lcom/tencent/qqmusic/mediaplayer/SoNotFindException;

    if-eqz v4, :cond_5

    .line 462
    const/16 v3, 0x45

    .line 464
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v4, :cond_6

    .line 465
    const-string/jumbo v4, "CorePlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "path ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\u4e0d\u7559\u75d5\u8ff9\u7684\u9000\u51fa \u65f6\u673a\uff1a\u521d\u59cb\u5316\u65f6 step = 2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const/16 v4, 0x5b

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V

    .line 470
    :cond_6
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_20
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 795
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thread finally, mIsExit = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    if-eqz v2, :cond_7

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->stop()V

    .line 808
    :cond_7
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 810
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v2, :cond_8

    .line 812
    :try_start_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 813
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7

    .line 819
    :cond_8
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v2, :cond_9

    .line 821
    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 827
    :cond_9
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    .line 829
    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_9

    .line 835
    :goto_a
    :try_start_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_a

    .line 840
    :goto_b
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 843
    :try_start_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_b

    .line 849
    :goto_c
    :try_start_f
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->destroyAudioListeners()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_c

    .line 854
    :goto_d
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 855
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "finally release audioTrack"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 442
    :cond_a
    :try_start_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->init(Ljava/lang/String;Z)I

    move-result v2

    .line 443
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mDecoder init from filePath: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_0

    .line 795
    :catchall_0
    move-exception v2

    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "thread finally, mIsExit = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    if-eqz v3, :cond_b

    .line 798
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->stop()V

    .line 808
    :cond_b
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 810
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v3, :cond_c

    .line 812
    :try_start_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 813
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_47

    .line 819
    :cond_c
    :goto_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v3, :cond_d

    .line 821
    :try_start_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v3}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_48

    .line 827
    :cond_d
    :goto_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v3, :cond_e

    .line 829
    :try_start_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_49

    .line 835
    :goto_10
    :try_start_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->flush()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_4a

    .line 840
    :goto_11
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 843
    :try_start_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_4b

    .line 849
    :goto_12
    :try_start_16
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->destroyAudioListeners()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_4c

    .line 854
    :goto_13
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 855
    const-string/jumbo v3, "CorePlayer"

    const-string/jumbo v4, "finally release audioTrack"

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    throw v2

    .line 814
    :catch_1
    move-exception v2

    .line 815
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 822
    :catch_2
    move-exception v2

    .line 823
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release dataSource throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 830
    :catch_3
    move-exception v2

    .line 831
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 836
    :catch_4
    move-exception v2

    .line 837
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 844
    :catch_5
    move-exception v2

    .line 845
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 850
    :catch_6
    move-exception v2

    .line 851
    const-string/jumbo v3, "CorePlayer"

    const-string/jumbo v4, "[run] failed to destroyAudioListeners!"

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 451
    :cond_f
    :try_start_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    instance-of v2, v2, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;

    if-eqz v2, :cond_10

    .line 452
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    check-cast v2, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileLength:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->setFileTotalLength(J)V

    .line 454
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v2, :cond_11

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_12

    .line 456
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 475
    :cond_12
    :try_start_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v2, :cond_21

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_20
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-nez v2, :cond_21

    .line 477
    const-wide/16 v2, 0x0

    :try_start_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_16

    .line 478
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "failed to getSampleRate"

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    const/16 v2, 0x5b

    const/16 v3, 0x3f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V
    :try_end_19
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_19 .. :try_end_19} :catch_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_20
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 795
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thread finally, mIsExit = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    if-eqz v2, :cond_13

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->stop()V

    .line 808
    :cond_13
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 810
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v2, :cond_14

    .line 812
    :try_start_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 813
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_d

    .line 819
    :cond_14
    :goto_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v2, :cond_15

    .line 821
    :try_start_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_e

    .line 827
    :cond_15
    :goto_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    .line 829
    :try_start_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_f

    .line 835
    :goto_16
    :try_start_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_10

    .line 840
    :goto_17
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 843
    :try_start_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_11

    .line 849
    :goto_18
    :try_start_1f
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->destroyAudioListeners()V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_12

    .line 854
    :goto_19
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 855
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "finally release audioTrack"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 814
    :catch_7
    move-exception v2

    .line 815
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 822
    :catch_8
    move-exception v2

    .line 823
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release dataSource throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 830
    :catch_9
    move-exception v2

    .line 831
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 836
    :catch_a
    move-exception v2

    .line 837
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 844
    :catch_b
    move-exception v2

    .line 845
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    .line 850
    :catch_c
    move-exception v2

    .line 851
    const-string/jumbo v3, "CorePlayer"

    const-string/jumbo v4, "[run] failed to destroyAudioListeners!"

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    .line 814
    :catch_d
    move-exception v2

    .line 815
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    .line 822
    :catch_e
    move-exception v2

    .line 823
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release dataSource throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    .line 830
    :catch_f
    move-exception v2

    .line 831
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    .line 836
    :catch_10
    move-exception v2

    .line 837
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    .line 844
    :catch_11
    move-exception v2

    .line 845
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    .line 850
    :catch_12
    move-exception v2

    .line 851
    const-string/jumbo v3, "CorePlayer"

    const-string/jumbo v4, "[run] failed to destroyAudioListeners!"

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    .line 484
    :cond_16
    const/4 v2, 0x1

    :try_start_20
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasInit:Z

    .line 486
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->createAudioTrack()Z

    move-result v2

    .line 487
    if-nez v2, :cond_1a

    .line 488
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "failed to createAudioTrack"

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_20 .. :try_end_20} :catch_19
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 795
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thread finally, mIsExit = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    if-eqz v2, :cond_17

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->stop()V

    .line 808
    :cond_17
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 810
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v2, :cond_18

    .line 812
    :try_start_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 813
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_13

    .line 819
    :cond_18
    :goto_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v2, :cond_19

    .line 821
    :try_start_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_14

    .line 827
    :cond_19
    :goto_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    .line 829
    :try_start_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_15

    .line 835
    :goto_1c
    :try_start_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_16

    .line 840
    :goto_1d
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 843
    :try_start_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_17

    .line 849
    :goto_1e
    :try_start_26
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->destroyAudioListeners()V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_18

    .line 854
    :goto_1f
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 855
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "finally release audioTrack"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 814
    :catch_13
    move-exception v2

    .line 815
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    .line 822
    :catch_14
    move-exception v2

    .line 823
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release dataSource throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    .line 830
    :catch_15
    move-exception v2

    .line 831
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    .line 836
    :catch_16
    move-exception v2

    .line 837
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    .line 844
    :catch_17
    move-exception v2

    .line 845
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    .line 850
    :catch_18
    move-exception v2

    .line 851
    const-string/jumbo v3, "CorePlayer"

    const-string/jumbo v4, "[run] failed to destroyAudioListeners!"

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    .line 492
    :catch_19
    move-exception v2

    .line 493
    :try_start_27
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getPlaySample()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->initAudioListeners(JII)V

    .line 499
    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$5;-><init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    const/16 v3, 0x14

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->postRunnable(Ljava/lang/Runnable;I)V

    .line 506
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_1b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v2, :cond_1b

    .line 507
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "prepared. waiting..."

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->doWait()V

    .line 509
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "woke after preparing"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_1b
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->getInstance()Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->setCommonPlayerRef(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    .line 528
    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-direct {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;-><init>(Landroid/media/AudioTrack;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    .line 529
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->start()V

    .line 531
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mBuffSize:I

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->setShortBufferCapacity(I)V

    .line 533
    const/4 v3, 0x0

    .line 534
    const-wide/16 v6, 0x0

    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 539
    const-wide/16 v4, 0x0

    .line 541
    const/4 v14, 0x0

    .line 542
    const/4 v11, 0x0

    .line 544
    :goto_20
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v2, :cond_32

    .line 547
    const/4 v2, -0x1

    .line 548
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekRecord:Ljava/util/Stack;

    monitor-enter v8
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_20
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 549
    :try_start_28
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekRecord:Ljava/util/Stack;

    invoke-virtual {v9}, Ljava/util/Stack;->empty()Z

    move-result v9

    if-nez v9, :cond_1c

    .line 550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekRecord:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 551
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekRecord:Ljava/util/Stack;

    invoke-virtual {v9}, Ljava/util/Stack;->clear()V

    .line 552
    const-string/jumbo v9, "CorePlayer"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "execute seek: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v12, ", abandon the others"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    :cond_1c
    monitor-exit v8
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    .line 555
    if-gez v2, :cond_1d

    .line 556
    :try_start_29
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNeedFlush:Z

    if-eqz v8, :cond_1d

    .line 557
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-static {v8, v9, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getAudioTrackPosition(JLandroid/media/AudioTrack;)I

    move-result v2

    .line 558
    const-string/jumbo v8, "CorePlayer"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "[run] flashback to "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNeedFlush:Z

    .line 562
    :cond_1d
    if-ltz v2, :cond_2d

    .line 564
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v8, v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->seekTo(I)I

    move-result v8

    .line 565
    const-string/jumbo v9, "CorePlayer"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "seek result: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v12, ", seek position: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    if-gez v8, :cond_2b

    .line 568
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "seekTo failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    const/16 v2, 0x5f

    const/16 v3, 0x4a

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_20
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    .line 795
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thread finally, mIsExit = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    if-eqz v2, :cond_1e

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->stop()V

    .line 808
    :cond_1e
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 810
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v2, :cond_1f

    .line 812
    :try_start_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 813
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_21

    .line 819
    :cond_1f
    :goto_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v2, :cond_20

    .line 821
    :try_start_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_22

    .line 827
    :cond_20
    :goto_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    .line 829
    :try_start_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_23

    .line 835
    :goto_23
    :try_start_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_24

    .line 840
    :goto_24
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 843
    :try_start_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_25

    .line 849
    :goto_25
    :try_start_2f
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->destroyAudioListeners()V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_26

    .line 854
    :goto_26
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 855
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "finally release audioTrack"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 512
    :cond_21
    :try_start_30
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v2, :cond_22

    .line 513
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "\u4e0d\u7559\u75d5\u8ff9\u7684\u9000\u51fa \u65f6\u673a\uff1a\u83b7\u53d6Information\u65f6 step = 3"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const/16 v2, 0x5b

    const/16 v3, 0x3f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_30} :catch_20
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    .line 795
    :cond_22
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thread finally, mIsExit = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    if-eqz v2, :cond_23

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->stop()V

    .line 808
    :cond_23
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 810
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v2, :cond_24

    .line 812
    :try_start_31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 813
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_1a

    .line 819
    :cond_24
    :goto_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v2, :cond_25

    .line 821
    :try_start_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_1b

    .line 827
    :cond_25
    :goto_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    .line 829
    :try_start_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_33} :catch_1c

    .line 835
    :goto_29
    :try_start_34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_34} :catch_1d

    .line 840
    :goto_2a
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 843
    :try_start_35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_35} :catch_1e

    .line 849
    :goto_2b
    :try_start_36
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->destroyAudioListeners()V
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_36} :catch_1f

    .line 854
    :goto_2c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 855
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "finally release audioTrack"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 814
    :catch_1a
    move-exception v2

    .line 815
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    .line 822
    :catch_1b
    move-exception v2

    .line 823
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release dataSource throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    .line 830
    :catch_1c
    move-exception v2

    .line 831
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29

    .line 836
    :catch_1d
    move-exception v2

    .line 837
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    .line 844
    :catch_1e
    move-exception v2

    .line 845
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    .line 850
    :catch_1f
    move-exception v2

    .line 851
    const-string/jumbo v3, "CorePlayer"

    const-string/jumbo v4, "[run] failed to destroyAudioListeners!"

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2c

    .line 554
    :catchall_1
    move-exception v2

    :try_start_37
    monitor-exit v8
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    :try_start_38
    throw v2
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_38} :catch_20
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    .line 789
    :catch_20
    move-exception v2

    .line 793
    :try_start_39
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    .line 795
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thread finally, mIsExit = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    if-eqz v2, :cond_26

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->stop()V

    .line 808
    :cond_26
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 810
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v2, :cond_27

    .line 812
    :try_start_3a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 813
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_3a} :catch_41

    .line 819
    :cond_27
    :goto_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v2, :cond_28

    .line 821
    :try_start_3b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_42

    .line 827
    :cond_28
    :goto_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_29

    .line 829
    :try_start_3c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_3c} :catch_43

    .line 835
    :goto_2f
    :try_start_3d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V
    :try_end_3d
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_3d} :catch_44

    .line 840
    :goto_30
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 843
    :try_start_3e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_3e .. :try_end_3e} :catch_45

    .line 849
    :goto_31
    :try_start_3f
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->destroyAudioListeners()V
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_3f} :catch_46

    .line 854
    :goto_32
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 855
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "finally release audioTrack"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    :cond_29
    :goto_33
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v2, :cond_2a

    .line 860
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->isEqual([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 861
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerEnded(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    .line 867
    :cond_2a
    :goto_34
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exit, thread: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 814
    :catch_21
    move-exception v2

    .line 815
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_21

    .line 822
    :catch_22
    move-exception v2

    .line 823
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release dataSource throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_22

    .line 830
    :catch_23
    move-exception v2

    .line 831
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_23

    .line 836
    :catch_24
    move-exception v2

    .line 837
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    .line 844
    :catch_25
    move-exception v2

    .line 845
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_25

    .line 850
    :catch_26
    move-exception v2

    .line 851
    const-string/jumbo v3, "CorePlayer"

    const-string/jumbo v4, "[run] failed to destroyAudioListeners!"

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_26

    .line 573
    :cond_2b
    :try_start_40
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v8, :cond_2c

    .line 574
    int-to-double v8, v2

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v12

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v10}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v10

    int-to-double v12, v10

    mul-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 575
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_2f

    .line 576
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v8}, Landroid/media/AudioTrack;->pause()V

    .line 577
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v8}, Landroid/media/AudioTrack;->flush()V

    .line 578
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v8}, Landroid/media/AudioTrack;->play()V

    .line 582
    :goto_35
    const/4 v14, 0x0

    .line 586
    :cond_2c
    int-to-long v8, v2

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurPosition:J

    .line 587
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTimer:Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    int-to-long v12, v2

    invoke-virtual {v8, v12, v13}, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;->refreshTimeInMs(J)V

    .line 589
    int-to-long v8, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->notifySeekCompleteForAudioListeners(J)V

    .line 591
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerSeeked(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    .line 595
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 596
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v8, 0x2

    if-eq v2, v8, :cond_2e

    .line 597
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    .line 599
    :cond_2e
    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$6;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$6;-><init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    const/16 v8, 0x14

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v8}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->postRunnable(Ljava/lang/Runnable;I)V

    .line 605
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v8, "paused. waiting..."

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->doWait()V

    .line 607
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v8, "woke after pausing"

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    .line 580
    :cond_2f
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v8}, Landroid/media/AudioTrack;->flush()V

    goto :goto_35

    .line 609
    :cond_30
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isIdle()Z

    move-result v2

    if-nez v2, :cond_32

    .line 610
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isError()Z

    move-result v2

    if-nez v2, :cond_32

    .line 612
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isStopped()Z

    move-result v2

    if-nez v2, :cond_32

    .line 614
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 618
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTrackBufferSizeInByte:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v14

    .line 619
    if-lez v2, :cond_31

    .line 620
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[run] not enough data written into audioTrack. Needed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTrackBufferSizeInByte:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", filled: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    mul-int/lit8 v5, v14, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ". Dummy data will be filled: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    mul-int/lit8 v5, v2, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    new-array v2, v2, [S

    .line 624
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    const/4 v4, 0x0

    array-length v5, v2

    invoke-virtual {v3, v2, v4, v5}, Landroid/media/AudioTrack;->write([SII)I

    move-result v3

    .line 625
    array-length v2, v2

    if-ge v3, v2, :cond_31

    .line 626
    const-string/jumbo v2, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[run] failed to write dummy data. Audio may not be rendered. Write result: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :cond_31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v2

    div-int v2, v14, v2

    sub-int/2addr v2, v11

    .line 632
    if-lez v2, :cond_36

    .line 634
    :goto_36
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTrackBufferSizeInByte:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v4

    div-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v4

    div-int/2addr v3, v4

    .line 635
    if-ge v2, v3, :cond_37

    .line 637
    :goto_37
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 638
    sget v3, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->minAudioTrackWaitTimeMs:I

    .line 639
    const-string/jumbo v4, "CorePlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "writeShortCount: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", playFramePosition: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", leftTimeInMs: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", minAudioTrackWaitTimeMs: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    if-lez v2, :cond_32

    .line 642
    monitor-enter p0
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_40} :catch_20
    .catchall {:try_start_40 .. :try_end_40} :catchall_0

    .line 643
    :try_start_41
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 644
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2

    .line 795
    :cond_32
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thread finally, mIsExit = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    if-eqz v2, :cond_33

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->stop()V

    .line 808
    :cond_33
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 810
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v2, :cond_34

    .line 812
    :try_start_42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 813
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
    :try_end_42
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_42} :catch_3b

    .line 819
    :cond_34
    :goto_38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v2, :cond_35

    .line 821
    :try_start_43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_3c

    .line 827
    :cond_35
    :goto_39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_29

    .line 829
    :try_start_44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_44} :catch_3d

    .line 835
    :goto_3a
    :try_start_45
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_45} :catch_3e

    .line 840
    :goto_3b
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 843
    :try_start_46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_46
    .catch Ljava/lang/Throwable; {:try_start_46 .. :try_end_46} :catch_3f

    .line 849
    :goto_3c
    :try_start_47
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->destroyAudioListeners()V
    :try_end_47
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_47} :catch_40

    .line 854
    :goto_3d
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 855
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "finally release audioTrack"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    .line 632
    :cond_36
    const/4 v2, 0x0

    goto/16 :goto_36

    :cond_37
    move v2, v3

    .line 635
    goto/16 :goto_37

    .line 644
    :catchall_2
    move-exception v2

    :try_start_48
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_2

    :try_start_49
    throw v2

    .line 647
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v8, 0x3

    if-eq v2, v8, :cond_39

    .line 649
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V

    .line 653
    :cond_39
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_49} :catch_20
    .catchall {:try_start_49 .. :try_end_49} :catchall_0

    .line 654
    :try_start_4a
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferWaitingPosition:J

    const-wide/16 v18, 0x0

    cmp-long v2, v12, v18

    if-lez v2, :cond_3a

    .line 655
    const-string/jumbo v2, "CorePlayer"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "[run] waiting for more data. pos: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferWaitingPosition:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isBuffering:Z

    .line 657
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 658
    const-string/jumbo v2, "CorePlayer"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "[run] finish waiting. seekTo: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferWaitingTime:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTimer:Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferWaitingTime:I

    int-to-long v12, v9

    invoke-virtual {v2, v12, v13}, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;->refreshTimeInMs(J)V

    .line 660
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferWaitingTime:I

    invoke-virtual {v2, v9}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->seekTo(I)I

    .line 661
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isBuffering:Z

    .line 662
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferWaitingTime:I

    .line 664
    :cond_3a
    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferWaitingPosition:J

    .line 665
    monitor-exit v8
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_3

    .line 667
    const v2, 0x7fffffff

    .line 668
    :try_start_4b
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
    :try_end_4b
    .catch Ljava/lang/Throwable; {:try_start_4b .. :try_end_4b} :catch_20
    .catchall {:try_start_4b .. :try_end_4b} :catchall_0

    if-eqz v8, :cond_56

    .line 674
    :try_start_4c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mBuffSize:I

    mul-int/lit8 v8, v8, 0x2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v9, v9, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    invoke-virtual {v2, v8, v9}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->decodeData(I[S)I

    move-result v2

    .line 679
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    div-int/lit8 v9, v2, 0x2

    iput v9, v8, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    .line 680
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v8, v8, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    mul-int/lit8 v8, v8, 0x2

    int-to-long v8, v8

    add-long/2addr v6, v8

    .line 681
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v8, v8, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    mul-int/lit8 v8, v8, 0x2

    int-to-long v8, v8

    add-long/2addr v4, v8

    .line 683
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasDecode:Z

    .line 685
    if-nez v3, :cond_44

    .line 686
    const/16 v3, 0xa

    .line 687
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCalcBitMinSize(Lcom/tencent/qqmusic/mediaplayer/AudioInformation;)J

    move-result-wide v8

    .line 688
    const-string/jumbo v10, "CorePlayer"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "minSize: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ", mDecodeBufferInfo.bufferSize: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v13, v13, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    const-wide/16 v12, 0x0

    cmp-long v10, v8, v12

    if-lez v10, :cond_3f

    move-wide v12, v4

    move-wide v4, v6

    .line 691
    :goto_3e
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v6, v6, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    int-to-long v6, v6

    cmp-long v6, v6, v8

    if-gez v6, :cond_40

    if-ltz v3, :cond_40

    .line 692
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mBuffSize:I

    invoke-virtual {v2, v6}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->setTempShortBufferCapacity(I)V

    .line 693
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mBuffSize:I

    mul-int/lit8 v6, v6, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v7, v7, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempShortBuffer:[S

    invoke-virtual {v2, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->decodeData(I[S)I

    move-result v2

    .line 694
    div-int/lit8 v6, v2, 0x2

    .line 695
    if-lez v6, :cond_3b

    .line 696
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v10, v10, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempShortBuffer:[S

    const/4 v15, 0x0

    invoke-virtual {v7, v10, v15, v6}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->appendShort([SII)V

    .line 697
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v10, v7, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    add-int/2addr v10, v6

    iput v10, v7, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    .line 698
    mul-int/lit8 v7, v6, 0x2

    int-to-long v0, v7

    move-wide/from16 v18, v0

    add-long v4, v4, v18

    .line 699
    mul-int/lit8 v7, v6, 0x2

    int-to-long v0, v7

    move-wide/from16 v18, v0

    add-long v12, v12, v18

    .line 701
    :cond_3b
    add-int/lit8 v3, v3, -0x1

    .line 702
    const-string/jumbo v7, "CorePlayer"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "decode tmpSize: "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v10, ", mDecodeBufferInfo.bufferSize: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v10, v10, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_4c .. :try_end_4c} :catch_27
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_4c} :catch_2e
    .catchall {:try_start_4c .. :try_end_4c} :catchall_0

    goto/16 :goto_3e

    .line 719
    :catch_27
    move-exception v2

    .line 720
    :try_start_4d
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 721
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    const/16 v2, 0x5c

    const/16 v3, 0x3e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V
    :try_end_4d
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_4d} :catch_20
    .catchall {:try_start_4d .. :try_end_4d} :catchall_0

    .line 795
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thread finally, mIsExit = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    if-eqz v2, :cond_3c

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->stop()V

    .line 808
    :cond_3c
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 810
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v2, :cond_3d

    .line 812
    :try_start_4e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 813
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
    :try_end_4e
    .catch Ljava/lang/Throwable; {:try_start_4e .. :try_end_4e} :catch_28

    .line 819
    :cond_3d
    :goto_3f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v2, :cond_3e

    .line 821
    :try_start_4f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_29

    .line 827
    :cond_3e
    :goto_40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    .line 829
    :try_start_50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_50} :catch_2a

    .line 835
    :goto_41
    :try_start_51
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V
    :try_end_51
    .catch Ljava/lang/Throwable; {:try_start_51 .. :try_end_51} :catch_2b

    .line 840
    :goto_42
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 843
    :try_start_52
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_52 .. :try_end_52} :catch_2c

    .line 849
    :goto_43
    :try_start_53
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->destroyAudioListeners()V
    :try_end_53
    .catch Ljava/lang/Throwable; {:try_start_53 .. :try_end_53} :catch_2d

    .line 854
    :goto_44
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 855
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "finally release audioTrack"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 665
    :catchall_3
    move-exception v2

    :try_start_54
    monitor-exit v8
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_3

    :try_start_55
    throw v2
    :try_end_55
    .catch Ljava/lang/Throwable; {:try_start_55 .. :try_end_55} :catch_20
    .catchall {:try_start_55 .. :try_end_55} :catchall_0

    :cond_3f
    move-wide v12, v4

    move-wide v4, v6

    .line 706
    :cond_40
    :try_start_56
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v3

    if-nez v3, :cond_41

    .line 707
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurPositionByDecoder()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 708
    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v9

    move-object/from16 v3, p0

    .line 707
    invoke-direct/range {v3 .. v10}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->calcBitDept(JJIJ)I

    move-result v3

    invoke-virtual {v15, v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setBitDept(I)V

    .line 710
    :cond_41
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v3

    .line 711
    const/4 v6, 0x3

    if-ge v3, v6, :cond_42

    if-gtz v3, :cond_43

    .line 712
    :cond_42
    const-string/jumbo v6, "CorePlayer"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "mPlayBitDept is set with 2, old value: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    const/4 v3, 0x2

    .line 716
    :cond_43
    const-string/jumbo v6, "CorePlayer"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "mPlayBitDept: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_56 .. :try_end_56} :catch_27
    .catch Ljava/lang/Throwable; {:try_start_56 .. :try_end_56} :catch_2e
    .catchall {:try_start_56 .. :try_end_56} :catchall_0

    move-wide v6, v4

    move-wide v4, v12

    :cond_44
    move v10, v2

    move-wide v12, v6

    move v15, v3

    move-wide v2, v4

    .line 732
    :goto_45
    :try_start_57
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNeedChangePlayThreadPriority:Z

    if-eqz v4, :cond_45

    .line 733
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNeedChangePlayThreadPriority:Z

    .line 734
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->getInstance()Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->changeDecodeThreadPriorityIfNeed()V

    .line 737
    :cond_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 738
    sub-long v6, v4, v16

    .line 739
    const-wide/16 v8, 0x3e8

    cmp-long v8, v6, v8

    if-lez v8, :cond_55

    .line 740
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->getInstance()Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    long-to-float v2, v2

    mul-float/2addr v2, v9

    long-to-float v3, v6

    div-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v8, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->updateDecodeSpeed(J)V

    .line 741
    const-wide/16 v2, 0x0

    move-wide v6, v2

    move-wide v8, v4

    .line 745
    :goto_46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v2, v2, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    if-lez v2, :cond_50

    .line 746
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasDecodeSuccess:Z

    if-nez v2, :cond_46

    .line 747
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerStarted(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    .line 748
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasDecodeSuccess:Z

    .line 751
    :cond_46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->m24BitBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->handleHighBitdept(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    .line 752
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->m24BitBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mReSampleBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->handleHighSample(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    .line 754
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mReSampleBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->processAudioListeners(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    .line 760
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    if-eqz v2, :cond_51

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v2, v2, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    if-eqz v2, :cond_51

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_51

    .line 761
    const/4 v3, 0x0

    .line 762
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_47
    if-ltz v4, :cond_54

    .line 763
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 764
    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 765
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mReSampleBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-interface {v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPcm(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Z

    .line 766
    const/4 v2, 0x1

    .line 771
    :goto_48
    if-nez v2, :cond_53

    .line 772
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v3, v3, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v5, v5, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/AudioTrack;->write([SII)I

    move-result v2

    .line 773
    if-gez v2, :cond_4e

    .line 774
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mAudioTrack write failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", expect: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v4, v4, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    const/16 v2, 0x5c

    const/16 v3, 0x66

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V
    :try_end_57
    .catch Ljava/lang/Throwable; {:try_start_57 .. :try_end_57} :catch_20
    .catchall {:try_start_57 .. :try_end_57} :catchall_0

    .line 795
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thread finally, mIsExit = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    if-eqz v2, :cond_47

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->stop()V

    .line 808
    :cond_47
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 810
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v2, :cond_48

    .line 812
    :try_start_58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 813
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
    :try_end_58
    .catch Ljava/lang/Throwable; {:try_start_58 .. :try_end_58} :catch_35

    .line 819
    :cond_48
    :goto_49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v2, :cond_49

    .line 821
    :try_start_59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_36

    .line 827
    :cond_49
    :goto_4a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    .line 829
    :try_start_5a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_5a
    .catch Ljava/lang/Throwable; {:try_start_5a .. :try_end_5a} :catch_37

    .line 835
    :goto_4b
    :try_start_5b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V
    :try_end_5b
    .catch Ljava/lang/Throwable; {:try_start_5b .. :try_end_5b} :catch_38

    .line 840
    :goto_4c
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 843
    :try_start_5c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_5c
    .catch Ljava/lang/Throwable; {:try_start_5c .. :try_end_5c} :catch_39

    .line 849
    :goto_4d
    :try_start_5d
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->destroyAudioListeners()V
    :try_end_5d
    .catch Ljava/lang/Throwable; {:try_start_5d .. :try_end_5d} :catch_3a

    .line 854
    :goto_4e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 855
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "finally release audioTrack"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 814
    :catch_28
    move-exception v2

    .line 815
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3f

    .line 822
    :catch_29
    move-exception v2

    .line 823
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release dataSource throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_40

    .line 830
    :catch_2a
    move-exception v2

    .line 831
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_41

    .line 836
    :catch_2b
    move-exception v2

    .line 837
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_42

    .line 844
    :catch_2c
    move-exception v2

    .line 845
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_43

    .line 850
    :catch_2d
    move-exception v2

    .line 851
    const-string/jumbo v3, "CorePlayer"

    const-string/jumbo v4, "[run] failed to destroyAudioListeners!"

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_44

    .line 724
    :catch_2e
    move-exception v2

    .line 725
    :try_start_5e
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 726
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    const/16 v2, 0x5c

    const/16 v3, 0x43

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V
    :try_end_5e
    .catch Ljava/lang/Throwable; {:try_start_5e .. :try_end_5e} :catch_20
    .catchall {:try_start_5e .. :try_end_5e} :catchall_0

    .line 795
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thread finally, mIsExit = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    if-eqz v2, :cond_4a

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->stop()V

    .line 808
    :cond_4a
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 810
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v2, :cond_4b

    .line 812
    :try_start_5f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 813
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
    :try_end_5f
    .catch Ljava/lang/Throwable; {:try_start_5f .. :try_end_5f} :catch_2f

    .line 819
    :cond_4b
    :goto_4f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v2, :cond_4c

    .line 821
    :try_start_60
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_30

    .line 827
    :cond_4c
    :goto_50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    .line 829
    :try_start_61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_61
    .catch Ljava/lang/Throwable; {:try_start_61 .. :try_end_61} :catch_31

    .line 835
    :goto_51
    :try_start_62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V
    :try_end_62
    .catch Ljava/lang/Throwable; {:try_start_62 .. :try_end_62} :catch_32

    .line 840
    :goto_52
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 843
    :try_start_63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_63
    .catch Ljava/lang/Throwable; {:try_start_63 .. :try_end_63} :catch_33

    .line 849
    :goto_53
    :try_start_64
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->destroyAudioListeners()V
    :try_end_64
    .catch Ljava/lang/Throwable; {:try_start_64 .. :try_end_64} :catch_34

    .line 854
    :goto_54
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 855
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "finally release audioTrack"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 814
    :catch_2f
    move-exception v2

    .line 815
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4f

    .line 822
    :catch_30
    move-exception v2

    .line 823
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release dataSource throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_50

    .line 830
    :catch_31
    move-exception v2

    .line 831
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_51

    .line 836
    :catch_32
    move-exception v2

    .line 837
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_52

    .line 844
    :catch_33
    move-exception v2

    .line 845
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_53

    .line 850
    :catch_34
    move-exception v2

    .line 851
    const-string/jumbo v3, "CorePlayer"

    const-string/jumbo v4, "[run] failed to destroyAudioListeners!"

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_54

    .line 762
    :cond_4d
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto/16 :goto_47

    .line 814
    :catch_35
    move-exception v2

    .line 815
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_49

    .line 822
    :catch_36
    move-exception v2

    .line 823
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release dataSource throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4a

    .line 830
    :catch_37
    move-exception v2

    .line 831
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4b

    .line 836
    :catch_38
    move-exception v2

    .line 837
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4c

    .line 844
    :catch_39
    move-exception v2

    .line 845
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4d

    .line 850
    :catch_3a
    move-exception v2

    .line 851
    const-string/jumbo v3, "CorePlayer"

    const-string/jumbo v4, "[run] failed to destroyAudioListeners!"

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4e

    .line 778
    :cond_4e
    :try_start_65
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v3, v3, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    if-eq v2, v3, :cond_4f

    .line 779
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mAudioTrack write not equal: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", expect: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v4, v4, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    :cond_4f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v2, v2, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    add-int v3, v14, v2

    .line 782
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    :goto_55
    move-wide v4, v6

    move-wide/from16 v16, v8

    move v11, v2

    move v14, v3

    move-wide v6, v12

    move v3, v15

    .line 784
    goto/16 :goto_20

    .line 786
    :cond_50
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->decodeEndOrFailed(I)Z
    :try_end_65
    .catch Ljava/lang/Throwable; {:try_start_65 .. :try_end_65} :catch_20
    .catchall {:try_start_65 .. :try_end_65} :catchall_0

    :cond_51
    move-wide v4, v6

    move-wide/from16 v16, v8

    move v3, v15

    move-wide v6, v12

    .line 788
    goto/16 :goto_20

    .line 814
    :catch_3b
    move-exception v2

    .line 815
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_38

    .line 822
    :catch_3c
    move-exception v2

    .line 823
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release dataSource throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_39

    .line 830
    :catch_3d
    move-exception v2

    .line 831
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3a

    .line 836
    :catch_3e
    move-exception v2

    .line 837
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3b

    .line 844
    :catch_3f
    move-exception v2

    .line 845
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3c

    .line 850
    :catch_40
    move-exception v2

    .line 851
    const-string/jumbo v3, "CorePlayer"

    const-string/jumbo v4, "[run] failed to destroyAudioListeners!"

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3d

    .line 814
    :catch_41
    move-exception v2

    .line 815
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    .line 822
    :catch_42
    move-exception v2

    .line 823
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release dataSource throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2e

    .line 830
    :catch_43
    move-exception v2

    .line 831
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2f

    .line 836
    :catch_44
    move-exception v2

    .line 837
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_30

    .line 844
    :catch_45
    move-exception v2

    .line 845
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_31

    .line 850
    :catch_46
    move-exception v2

    .line 851
    const-string/jumbo v3, "CorePlayer"

    const-string/jumbo v4, "[run] failed to destroyAudioListeners!"

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_32

    .line 814
    :catch_47
    move-exception v3

    .line 815
    const-string/jumbo v4, "CorePlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "release throw a exception = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 822
    :catch_48
    move-exception v3

    .line 823
    const-string/jumbo v4, "CorePlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "release dataSource throw a exception = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 830
    :catch_49
    move-exception v3

    .line 831
    const-string/jumbo v4, "CorePlayer"

    invoke-static {v4, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    .line 836
    :catch_4a
    move-exception v3

    .line 837
    const-string/jumbo v4, "CorePlayer"

    invoke-static {v4, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 844
    :catch_4b
    move-exception v3

    .line 845
    const-string/jumbo v4, "CorePlayer"

    invoke-static {v4, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    .line 850
    :catch_4c
    move-exception v3

    .line 851
    const-string/jumbo v4, "CorePlayer"

    const-string/jumbo v5, "[run] failed to destroyAudioListeners!"

    invoke-static {v4, v5, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    .line 863
    :cond_52
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerStopped(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    goto/16 :goto_34

    :cond_53
    move v2, v11

    move v3, v14

    goto/16 :goto_55

    :cond_54
    move v2, v3

    goto/16 :goto_48

    :cond_55
    move-wide v6, v2

    move-wide/from16 v8, v16

    goto/16 :goto_46

    :cond_56
    move v10, v2

    move-wide v12, v6

    move v15, v3

    move-wide v2, v4

    goto/16 :goto_45
.end method

.method public seek(I)V
    .locals 5

    .prologue
    const/16 v4, 0x31

    .line 1258
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    if-eqz v0, :cond_2

    .line 1259
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandler:Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1260
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "CorePlayer_online_seek_handler_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandlerThread:Landroid/os/HandlerThread;

    .line 1261
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1262
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;-><init>(Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandler:Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;

    .line 1264
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandler:Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;

    invoke-virtual {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;->removeMessages(I)V

    .line 1265
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandler:Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1270
    :goto_0
    return-void

    .line 1267
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->addSeekRecord(I)V

    .line 1268
    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->refreshTimeAndNotify(I)V

    goto :goto_0
.end method

.method setAudioStreamType(I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 1467
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioStreamType:I

    if-ne p1, v0, :cond_1

    .line 1495
    :cond_0
    :goto_0
    return-void

    .line 1471
    :cond_1
    :try_start_0
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioStreamType:I

    .line 1473
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1474
    new-instance v0, Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1476
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v2

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1477
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getChannelConfiguration()I

    move-result v3

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1478
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioFormat()I

    move-result v4

    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTrackBufferSizeInByte:I

    const/4 v6, 0x1

    move v1, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 1481
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    .line 1483
    if-ne v1, v7, :cond_2

    .line 1484
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->pause()V

    .line 1486
    :cond_2
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 1487
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1488
    if-ne v1, v7, :cond_0

    .line 1489
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1492
    :catch_0
    move-exception v0

    .line 1493
    :goto_1
    const-string/jumbo v1, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "failed in setting audio stream type to :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1492
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method setFileLength(J)V
    .locals 3

    .prologue
    .line 1531
    const-string/jumbo v0, "CorePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[setFileLength] length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileLength:J

    .line 1534
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    instance-of v0, v0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;

    if-eqz v0, :cond_0

    .line 1535
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->setFileTotalLength(J)V

    .line 1536
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1541
    :cond_0
    :goto_0
    return-void

    .line 1538
    :catch_0
    move-exception v0

    .line 1539
    const-string/jumbo v1, "CorePlayer"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method setThreadName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mThreadName:Ljava/lang/String;

    .line 362
    return-void
.end method

.method setVolume(FF)V
    .locals 1

    .prologue
    .line 1461
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1462
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 1464
    :cond_0
    return-void
.end method

.method stop()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1239
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "stop"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    .line 1242
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->isWaiting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1243
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "lock is Waiting, event: stop, doNotify"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->doNotify()V

    .line 1246
    :cond_0
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1247
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1248
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
