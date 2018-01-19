.class Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$speakerSwitchThread;
.super Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$switchThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "speakerSwitchThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V
    .locals 0

    .prologue
    .line 3653
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$speakerSwitchThread;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$switchThread;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    return-void
.end method


# virtual methods
.method public _quit()V
    .locals 0

    .prologue
    .line 3706
    return-void
.end method

.method public _run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 3657
    const/4 v0, 0x0

    .line 3659
    sget-boolean v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsMusicScene:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsUpdateSceneFlag:Z

    if-eqz v1, :cond_0

    .line 3660
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$speakerSwitchThread;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$speakerSwitchThread;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSetSpeaker(Landroid/content/Context;Z)I

    .line 3662
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$speakerSwitchThread;->updateStatus()V

    .line 3664
    sget-boolean v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsMusicScene:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsUpdateSceneFlag:Z

    if-nez v1, :cond_3

    .line 3666
    :cond_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3667
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "connect speakerPhone: do nothing"

    invoke-static {v0, v5, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3694
    :cond_2
    return-void

    .line 3672
    :cond_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3673
    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " _run:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$speakerSwitchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " _running:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$speakerSwitchThread;->_running:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3675
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$speakerSwitchThread;->_running:Z

    if-ne v1, v4, :cond_2

    .line 3677
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$speakerSwitchThread;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eq v1, v4, :cond_5

    .line 3680
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$speakerSwitchThread;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$speakerSwitchThread;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSetSpeaker(Landroid/content/Context;Z)I

    .line 3685
    :cond_5
    const/4 v1, 0x5

    if-ge v0, v1, :cond_6

    const-wide/16 v2, 0x3e8

    :goto_1
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3690
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3685
    :cond_6
    const-wide/16 v2, 0xfa0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3699
    const-string/jumbo v0, "DEVICE_SPEAKERPHONE"

    return-object v0
.end method
