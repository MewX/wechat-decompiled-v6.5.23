.class public Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;
.super Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;
.source "SourceFile"


# static fields
.field protected static final DOWNDLOADSDKSERVICENAME:Ljava/lang/String; = "com.tencent.tmassistantsdk.downloadservice.TMAssistantDownloadSDKService"

.field protected static final TAG:Ljava/lang/String; = "TMAssistantDownloadSDKClient"


# instance fields
.field protected mListenerReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mWeakListenerArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    const-string/jumbo v0, "com.tencent.tmassistantsdk.downloadservice.TMAssistantDownloadSDKService"

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mListenerReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mWeakListenerArrayList:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient$1;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient$1;-><init>(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mServiceCallback:Landroid/os/IInterface;

    .line 88
    return-void
.end method

.method public static about()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    const-string/jumbo v0, "TMAssistantDownloadSDKClient_2014_03_06_11_20_release_25634"

    return-object v0
.end method


# virtual methods
.method public declared-synchronized cancelDownloadTask(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "TMAssistantDownloadSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancelDownloadTask,clientKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mClientKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    if-nez p1, :cond_0

    .line 231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "TMAssistantDownloadSDKClient.startDownloadTask url is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 235
    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->getServiceInterface()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;

    .line 236
    if-eqz v0, :cond_1

    .line 238
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mClientKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;->cancelDownloadTask(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :goto_0
    monitor-exit p0

    return-void

    .line 240
    :cond_1
    :try_start_2
    const-string/jumbo v0, "TMAssistantDownloadSDKClient"

    const-string/jumbo v1, "cancelDownloadTask, serviceInterface is null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-super {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->initTMAssistantDownloadSDK()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected getBindServiceIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 336
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mDwonloadServiceName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    return-object v0
.end method

.method public declared-synchronized getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;
    .locals 3

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "TMAssistantDownloadSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getDownloadTaskState,clientKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mClientKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    if-nez p1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "TMAssistantDownloadSDKClient.getDownloadTaskState url is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 109
    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->getServiceInterface()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;

    .line 110
    if-eqz v0, :cond_1

    .line 112
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mClientKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;->getDownloadTaskInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 117
    :goto_0
    monitor-exit p0

    return-object v0

    .line 114
    :cond_1
    :try_start_2
    invoke-super {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->initTMAssistantDownloadSDK()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDownloadSDKServiceInvalid()V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 316
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

    .line 318
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->getInstance()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->postSDKServiceInvalidMessage(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;)V

    goto :goto_0

    .line 320
    :cond_0
    return-void
.end method

.method public declared-synchronized pauseDownloadTask(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "TMAssistantDownloadSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pauseDownloadTask,clientKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mClientKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    if-nez p1, :cond_0

    .line 204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "TMAssistantDownloadSDKClient.startDownloadTask url is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 208
    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->getServiceInterface()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;

    .line 209
    if-eqz v0, :cond_1

    .line 211
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mClientKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;->pauseDownloadTask(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :goto_0
    monitor-exit p0

    return-void

    .line 213
    :cond_1
    :try_start_2
    const-string/jumbo v0, "TMAssistantDownloadSDKClient"

    const-string/jumbo v1, "pauseDownloadTask, serviceInterface is null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-super {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->initTMAssistantDownloadSDK()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized registerDownloadTaskListener(Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 254
    monitor-enter p0

    if-nez p1, :cond_0

    .line 256
    const/4 v0, 0x0

    .line 280
    :goto_0
    monitor-exit p0

    return v0

    .line 260
    :cond_0
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mListenerReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 263
    const-string/jumbo v2, "TMAssistantDownloadSDKClient"

    const-string/jumbo v3, "registerDownloadTaskListener removed listener!!!!"

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 268
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 270
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

    .line 271
    if-ne v0, p1, :cond_2

    move v0, v1

    .line 273
    goto :goto_0

    .line 276
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mListenerReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 278
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 280
    goto :goto_0
.end method

.method protected registerServiceCallback()V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mServiceInterface:Landroid/os/IInterface;

    check-cast v0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mClientKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mServiceCallback:Landroid/os/IInterface;

    check-cast v1, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;

    invoke-interface {v0, v2, v1}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;->registerDownloadTaskCallback(Ljava/lang/String;Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;)V

    .line 332
    return-void
.end method

.method public declared-synchronized startDownloadTask(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    const-string/jumbo v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->startDownloadTask(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
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

.method public declared-synchronized startDownloadTask(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 171
    monitor-enter p0

    :try_start_0
    const-string/jumbo v2, "TMAssistantDownloadSDKClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startDownloadTask,clientKey:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mClientKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",contentType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    if-nez p1, :cond_0

    .line 175
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "TMAssistantDownloadSDKClient.startDownloadTask url is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 177
    :cond_0
    :try_start_1
    const-string/jumbo v2, "resource/tm.android.unknown"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 178
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "if contentType is others, filename shouldn\'t be null!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 180
    :cond_1
    invoke-super {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->getServiceInterface()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;

    .line 181
    if-eqz v2, :cond_2

    .line 183
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mClientKey:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-interface/range {v2 .. v11}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;->startDownloadTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 189
    :goto_0
    monitor-exit p0

    return v2

    .line 185
    :cond_2
    :try_start_2
    const-string/jumbo v2, "TMAssistantDownloadSDKClient"

    const-string/jumbo v3, "startDownloadTask, serviceInterface is null"

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-super {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->initTMAssistantDownloadSDK()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public declared-synchronized startDownloadTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    const-string/jumbo v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->startDownloadTask(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
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

.method public declared-synchronized startDownloadTask(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    const-string/jumbo v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    move-object v9, p3

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->startDownloadTask(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
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

.method protected stubAsInterface(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 325
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mServiceInterface:Landroid/os/IInterface;

    .line 326
    return-void
.end method

.method public declared-synchronized unRegisterDownloadTaskListener(Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 291
    monitor-enter p0

    if-nez p1, :cond_0

    move v0, v2

    .line 306
    :goto_0
    monitor-exit p0

    return v0

    .line 297
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 299
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

    .line 300
    if-ne v1, p1, :cond_1

    .line 302
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 306
    goto :goto_0

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected unRegisterServiceCallback()V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mServiceInterface:Landroid/os/IInterface;

    check-cast v0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mClientKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mServiceCallback:Landroid/os/IInterface;

    check-cast v1, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;

    invoke-interface {v0, v2, v1}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface;->unregisterDownloadTaskCallback(Ljava/lang/String;Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;)V

    .line 343
    return-void
.end method
