.class Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalNotifyDeviceListUpdate()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

.field final synthetic val$con:Ljava/lang/String;

.field final synthetic val$list:Ljava/util/ArrayList;

.field final synthetic val$prevCon:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3963
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$2;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$2;->val$list:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$2;->val$con:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$2;->val$prevCon:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3966
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3967
    const-string/jumbo v0, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3969
    const-string/jumbo v0, "PARAM_OPERATION"

    const-string/jumbo v2, "NOTIFY_DEVICELISTUPDATE"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3970
    const-string/jumbo v2, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$2;->val$list:Ljava/util/ArrayList;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 3971
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3970
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 3972
    const-string/jumbo v0, "EXTRA_DATA_CONNECTEDDEVICE"

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$2;->val$con:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3973
    const-string/jumbo v0, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$2;->val$prevCon:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3974
    const-string/jumbo v0, "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$2;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    .line 3975
    invoke-virtual {v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    .line 3974
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3976
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$2;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3977
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$2;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3978
    :cond_0
    return-void
.end method
