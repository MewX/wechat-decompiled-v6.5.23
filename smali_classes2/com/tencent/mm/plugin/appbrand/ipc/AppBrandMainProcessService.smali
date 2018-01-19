.class public Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;
    }
.end annotation


# static fields
.field private static igN:Lcom/tencent/mm/plugin/appbrand/ipc/c;

.field private static igO:Landroid/content/ServiceConnection;

.field private static final igP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/os/Parcel;",
            ">;"
        }
    .end annotation
.end field

.field private static igQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;",
            ">;>;"
        }
    .end annotation
.end field

.field private static igR:Landroid/os/Handler;

.field private static igS:Landroid/os/Messenger;

.field private static final igT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final igK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private final igL:Landroid/os/Messenger;

.field private final igM:Lcom/tencent/mm/plugin/appbrand/ipc/c$a;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x95820000000L

    const v2, 0x12b04

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igP:Ljava/util/LinkedList;

    .line 106
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igQ:Ljava/util/Map;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igR:Landroid/os/Handler;

    .line 123
    new-instance v0, Landroid/os/Messenger;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igR:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igS:Landroid/os/Messenger;

    .line 239
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 240
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igT:Ljava/util/Set;

    .line 239
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x95778000000L

    const v2, 0x12aef

    .line 34
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igK:Ljava/util/HashMap;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$1;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->mHandler:Landroid/os/Handler;

    .line 53
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igL:Landroid/os/Messenger;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igM:Lcom/tencent/mm/plugin/appbrand/ipc/c$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Xx()V
    .locals 8

    .prologue
    const-wide v6, 0x957a8000000L

    const v4, 0x12af5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igO:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$4;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$4;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igO:Landroid/content/ServiceConnection;

    .line 226
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandMainProcessService"

    const-string/jumbo v1, "tryBindService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 228
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igO:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 230
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic Xy()V
    .locals 8

    .prologue
    const-wide v6, 0x12d0f8000000L

    const v5, 0x25a1f    # 2.16E-40f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igN:Lcom/tencent/mm/plugin/appbrand/ipc/c;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igP:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcel;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-class v4, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->t(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic Xz()Lcom/tencent/mm/plugin/appbrand/ipc/c;
    .locals 4

    .prologue
    const-wide v2, 0x12d100000000L

    const v1, 0x25a20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igN:Lcom/tencent/mm/plugin/appbrand/ipc/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Z)Landroid/os/Bundle;
    .locals 6

    .prologue
    const-wide v4, 0x957c8000000L

    const v3, 0x12af9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 292
    const-string/jumbo v1, "task_object"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 293
    if-eqz p1, :cond_0

    .line 294
    const-string/jumbo v1, "task_client"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igS:Landroid/os/Messenger;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 296
    :cond_0
    const-string/jumbo v1, "task_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->ihz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;)Landroid/os/Messenger;
    .locals 4

    .prologue
    const-wide v2, 0x957e0000000L

    const v1, 0x12afc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igL:Landroid/os/Messenger;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static a(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
    .locals 6

    .prologue
    const-wide v4, 0x957d0000000L

    const v2, 0x12afa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 303
    const-string/jumbo v0, "task_object"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    .line 304
    if-eqz p1, :cond_0

    .line 305
    const-string/jumbo v1, "task_client"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->ihy:Landroid/os/Messenger;

    .line 307
    :cond_0
    const-string/jumbo v1, "task_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->ihz:Ljava/lang/String;

    .line 308
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ipc/c;)Lcom/tencent/mm/plugin/appbrand/ipc/c;
    .locals 4

    .prologue
    const-wide v2, 0x12d0f0000000L

    const v0, 0x25a1e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igN:Lcom/tencent/mm/plugin/appbrand/ipc/c;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d0b8000000L

    const v1, 0x25a17

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igT:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V
    .locals 6

    .prologue
    const-wide v4, 0x95788000000L

    const v3, 0x12af1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igQ:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->ihz:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->t(Landroid/os/Bundle;)V

    .line 128
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V
    .locals 6

    .prologue
    const-wide v4, 0x957c0000000L

    const v2, 0x12af8

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 270
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 271
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 272
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->f(Landroid/os/Parcel;)V

    .line 273
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 274
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
    .locals 4

    .prologue
    const-wide v2, 0x957d8000000L

    const v1, 0x12afb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;)Ljava/util/HashMap;
    .locals 4

    .prologue
    const-wide v2, 0x12d0c8000000L

    const v1, 0x25a19

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igK:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d0c0000000L

    const v1, 0x25a18

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igT:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 248
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d0e8000000L

    const v0, 0x25a1d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z
    .locals 6

    .prologue
    const-wide v4, 0x95790000000L

    const v3, 0x12af2

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->s(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->XI()V

    .line 135
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic qV(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x12d0d0000000L

    const v2, 0x25a1a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;->onDisconnected(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic qW(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x12d0d8000000L

    const v2, 0x25a1b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;->Sa()V

    goto :goto_0

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic qX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x12d0e0000000L

    const v2, 0x25a1c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static s(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const-wide v4, 0x95798000000L

    const v3, 0x12af3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    const/4 v0, 0x1

    .line 144
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igN:Lcom/tencent/mm/plugin/appbrand/ipc/c;

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/c;->v(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 145
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 146
    const/4 v0, 0x0

    .line 147
    const-string/jumbo v2, "MicroMsg.AppBrandMainProcessService"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static t(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x957a0000000L

    const v4, 0x12af4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igN:Lcom/tencent/mm/plugin/appbrand/ipc/c;

    if-nez v0, :cond_0

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->Xx()V

    .line 155
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igP:Ljava/util/LinkedList;

    monitor-enter v1

    .line 156
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igP:Ljava/util/LinkedList;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 157
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 166
    :goto_0
    return-void

    .line 157
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 158
    :cond_0
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igN:Lcom/tencent/mm/plugin/appbrand/ipc/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/c;->u(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string/jumbo v1, "MicroMsg.AppBrandMainProcessService"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    const-wide v2, 0x95780000000L

    const v1, 0x12af0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->igM:Lcom/tencent/mm/plugin/appbrand/ipc/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
