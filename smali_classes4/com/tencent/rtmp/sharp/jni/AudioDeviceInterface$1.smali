.class Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->call_preprocess()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)V
    .locals 0

    .prologue
    .line 1235
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$1;->this$0:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioRouteSwitchEnd(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1355
    return-void
.end method

.method public onAudioRouteSwitchStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1346
    return-void
.end method

.method public onConnectDeviceRes(ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1282
    return-void
.end method

.method public onDeviceChangabledUpdate(Z)V
    .locals 0

    .prologue
    .line 1267
    return-void
.end method

.method public onDeviceListUpdate([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$1;->this$0:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    iget-boolean v0, v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->usingJava:Z

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$1;->this$0:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->onOutputChanage(Ljava/lang/String;)V

    .line 1261
    :cond_0
    return-void
.end method

.method public onGetConnectedDeviceRes(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1295
    if-nez p1, :cond_0

    .line 1296
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$1;->this$0:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->onOutputChanage(Ljava/lang/String;)V

    .line 1297
    :cond_0
    return-void
.end method

.method public onGetConnectingDeviceRes(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1304
    return-void
.end method

.method public onGetDeviceListRes(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1275
    return-void
.end method

.method public onGetStreamTypeRes(II)V
    .locals 0

    .prologue
    .line 1322
    return-void
.end method

.method public onIsDeviceChangabledRes(IZ)V
    .locals 0

    .prologue
    .line 1289
    return-void
.end method

.method public onRingCompletion(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1310
    return-void
.end method

.method public onServiceStateUpdate(Z)V
    .locals 3

    .prologue
    .line 1240
    if-nez p1, :cond_1

    .line 1242
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$1;->this$0:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1243
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$1;->this$0:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_preDone:Z

    .line 1244
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "onVoicecallPreprocessRes signalAll"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1245
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$1;->this$0:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_precon:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 1246
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$1;->this$0:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1252
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStreamTypeUpdate(I)V
    .locals 0

    .prologue
    .line 1316
    return-void
.end method

.method public onVoicecallPreprocessRes(I)V
    .locals 3

    .prologue
    .line 1329
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$1;->this$0:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1330
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$1;->this$0:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_preDone:Z

    .line 1331
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "onVoicecallPreprocessRes signalAll"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1332
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$1;->this$0:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_precon:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 1333
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$1;->this$0:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1338
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
