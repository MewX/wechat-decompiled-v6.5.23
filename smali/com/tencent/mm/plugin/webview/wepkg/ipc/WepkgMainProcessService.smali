.class public Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static igO:Landroid/content/ServiceConnection;

.field private static igQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;",
            ">;>;"
        }
    .end annotation
.end field

.field private static igR:Landroid/os/Handler;

.field private static igS:Landroid/os/Messenger;

.field private static sqo:Lcom/tencent/mm/plugin/webview/wepkg/ipc/a;

.field private static final sqp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final igL:Landroid/os/Messenger;

.field private final mHandler:Landroid/os/Handler;

.field private final sqn:Lcom/tencent/mm/plugin/webview/wepkg/ipc/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xb46c8000000L

    const v2, 0x168d9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->sqp:Ljava/util/LinkedList;

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->igQ:Ljava/util/Map;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService$3;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->igR:Landroid/os/Handler;

    .line 93
    new-instance v0, Landroid/os/Messenger;

    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->igR:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->igS:Landroid/os/Messenger;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xb4628000000L

    const v2, 0x168c5

    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService$1;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->mHandler:Landroid/os/Handler;

    .line 43
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->igL:Landroid/os/Messenger;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService$2;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->sqn:Lcom/tencent/mm/plugin/webview/wepkg/ipc/a$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static Xx()V
    .locals 8

    .prologue
    const-wide v6, 0xb4658000000L

    const v4, 0x168cb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->igO:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService$4;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService$4;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->igO:Landroid/content/ServiceConnection;

    .line 187
    :cond_0
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgMainProcessService"

    const-string/jumbo v1, "tryBindService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 189
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    sget-object v2, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->igO:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 191
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Zh()Z
    .locals 4

    .prologue
    const-wide v2, 0xb4660000000L

    const v1, 0x168cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->sqo:Lcom/tencent/mm/plugin/webview/wepkg/ipc/a;

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 197
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;)Landroid/os/Messenger;
    .locals 4

    .prologue
    const-wide v2, 0xb4688000000L

    const v1, 0x168d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->igL:Landroid/os/Messenger;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/a;)Lcom/tencent/mm/plugin/webview/wepkg/ipc/a;
    .locals 4

    .prologue
    const-wide v2, 0xb46a0000000L    # 6.125406100095E-311

    const v0, 0x168d4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    sput-object p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->sqo:Lcom/tencent/mm/plugin/webview/wepkg/ipc/a;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public static a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)V
    .locals 6

    .prologue
    const-wide v4, 0xb4638000000L

    const v3, 0x168c7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->igQ:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->igS:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->c(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->l(Landroid/os/Message;)V

    .line 98
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)V
    .locals 6

    .prologue
    const-wide v4, 0xb4678000000L

    const v2, 0x168cf

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 218
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 219
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 220
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;->f(Landroid/os/Parcel;)V

    .line 221
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 222
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic aFR()V
    .locals 6

    .prologue
    const-wide v4, 0xb46a8000000L

    const v3, 0x168d5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->sqo:Lcom/tencent/mm/plugin/webview/wepkg/ipc/a;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->sqp:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->sqp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->l(Landroid/os/Message;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->sqp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic aFS()V
    .locals 4

    .prologue
    const-wide v2, 0xdd1e0000000L

    const v0, 0x1ba3c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->Xx()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static af(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;
    .locals 4

    .prologue
    const-wide v2, 0xb4670000000L

    const v1, 0x168ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    const-class v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 212
    const-string/jumbo v0, "task_object"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;

    .line 213
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic ag(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;
    .locals 4

    .prologue
    const-wide v2, 0xb4680000000L

    const v1, 0x168d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->af(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)V
    .locals 4

    .prologue
    const-wide v2, 0xb4698000000L

    const v0, 0x168d3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Z
    .locals 6

    .prologue
    const-wide v4, 0xb4640000000L

    const v2, 0x168c8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->c(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Landroid/os/Bundle;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->s(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->af(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;->XI()V

    .line 105
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static c(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const-wide v4, 0xb4668000000L

    const v2, 0x168cd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 206
    const-string/jumbo v1, "task_object"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 207
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static l(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0xb4650000000L

    const v2, 0x168ca

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->igS:Landroid/os/Messenger;

    iput-object v0, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->sqo:Lcom/tencent/mm/plugin/webview/wepkg/ipc/a;

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->Xx()V

    .line 127
    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->sqp:Ljava/util/LinkedList;

    monitor-enter v1

    .line 128
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->sqp:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 138
    :goto_0
    return-void

    .line 129
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 130
    :cond_0
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->sqo:Lcom/tencent/mm/plugin/webview/wepkg/ipc/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/a;->k(Landroid/os/Message;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgMainProcessService"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static s(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const-wide v4, 0xb4648000000L

    const v3, 0x168c9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const/4 v0, 0x1

    .line 114
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->sqo:Lcom/tencent/mm/plugin/webview/wepkg/ipc/a;

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/a;->v(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 115
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 116
    const/4 v0, 0x0

    .line 117
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgMainProcessService"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic yR(I)Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xb4690000000L

    const v3, 0x168d2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->igQ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->igQ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->igQ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    const-wide v2, 0xb4630000000L

    const v1, 0x168c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->sqn:Lcom/tencent/mm/plugin/webview/wepkg/ipc/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
