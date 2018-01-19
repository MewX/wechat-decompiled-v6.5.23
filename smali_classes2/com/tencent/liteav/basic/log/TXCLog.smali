.class public Lcom/tencent/liteav/basic/log/TXCLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/basic/log/TXCLog$ITXLogListener;
    }
.end annotation


# static fields
.field public static final LOG_ASYNC:I = 0x0

.field public static final LOG_DEBUG:I = 0x1

.field public static final LOG_ERROR:I = 0x4

.field public static final LOG_FATAL:I = 0x5

.field public static final LOG_INFO:I = 0x2

.field public static final LOG_NONE:I = 0x6

.field public static final LOG_SYNC:I = 0x1

.field public static final LOG_VERBOSE:I = 0x0

.field public static final LOG_WARNING:I = 0x3

.field private static mConsoleEnable:Z

.field private static mHasInit:Z

.field private static mListener:Lcom/tencent/liteav/basic/log/TXCLog$ITXLogListener;

.field private static mLogLevel:I

.field private static final mLogLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/liteav/basic/log/TXCLog;->mLogLock:Ljava/lang/Object;

    .line 25
    sput-boolean v1, Lcom/tencent/liteav/basic/log/TXCLog;->mHasInit:Z

    .line 27
    sput v1, Lcom/tencent/liteav/basic/log/TXCLog;->mLogLevel:I

    .line 29
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/basic/log/TXCLog;->mConsoleEnable:Z

    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/liteav/basic/log/TXCLog;->mListener:Lcom/tencent/liteav/basic/log/TXCLog$ITXLogListener;

    .line 89
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->loadLiteAVLibrary()V

    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public static init()V
    .locals 2

    .prologue
    .line 34
    sget-object v1, Lcom/tencent/liteav/basic/log/TXCLog;->mLogLock:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-boolean v0, Lcom/tencent/liteav/basic/log/TXCLog;->mHasInit:Z

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeLogInit()V

    .line 41
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/basic/log/TXCLog;->mHasInit:Z

    .line 43
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->init()V

    .line 48
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->log_impl(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method private static log_impl(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/liteav/basic/log/TXCLog;->mListener:Lcom/tencent/liteav/basic/log/TXCLog$ITXLogListener;

    if-eqz v0, :cond_0

    .line 126
    sget-object v0, Lcom/tencent/liteav/basic/log/TXCLog;->mListener:Lcom/tencent/liteav/basic/log/TXCLog$ITXLogListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog$ITXLogListener;->OnLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    return-void
.end method

.method private static native nativeLogInit()V
.end method

.method public static setConsoleEnabled(Z)V
    .locals 0

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->init()V

    .line 64
    sput-boolean p0, Lcom/tencent/liteav/basic/log/TXCLog;->mConsoleEnable:Z

    .line 65
    return-void
.end method

.method public static setLevel(I)V
    .locals 0

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->init()V

    .line 53
    sput p0, Lcom/tencent/liteav/basic/log/TXCLog;->mLogLevel:I

    .line 54
    return-void
.end method

.method public static setListener(Lcom/tencent/liteav/basic/log/TXCLog$ITXLogListener;)V
    .locals 0

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->init()V

    .line 58
    sput-object p0, Lcom/tencent/liteav/basic/log/TXCLog;->mListener:Lcom/tencent/liteav/basic/log/TXCLog$ITXLogListener;

    .line 59
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method
