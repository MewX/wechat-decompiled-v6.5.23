.class public Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$a;
    }
.end annotation


# instance fields
.field private lja:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$a;

.field public ljb:Lcom/tencent/mm/plugin/facedetect/model/g;

.field private ljc:Landroid/os/Messenger;

.field private ljd:Lcom/tencent/mm/plugin/facedetect/service/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x56d28000000L

    const v2, 0xada5

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$a;-><init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->lja:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$a;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->ljb:Lcom/tencent/mm/plugin/facedetect/model/g;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->ljc:Landroid/os/Messenger;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->ljd:Lcom/tencent/mm/plugin/facedetect/service/a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;I)V
    .locals 4

    .prologue
    const-wide v2, 0x56d68000000L

    const v1, 0xadad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->cc(II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x56d70000000L

    const v2, 0xadae

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->j(Landroid/os/Message;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cc(II)V
    .locals 8

    .prologue
    const-wide v6, 0x56d60000000L

    const v5, 0xadac

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    const-string/jumbo v0, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v1, "alvinluo replyToClient requestCode: %d, resultCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 204
    iput p1, v0, Landroid/os/Message;->what:I

    .line 205
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 206
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->j(Landroid/os/Message;)V

    .line 207
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private j(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x56d58000000L

    const v5, 0xadab

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->ljc:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 192
    const-string/jumbo v0, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v1, "alvinluo serivce send msg to client: %d, msg: %s, client hashCode: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->ljc:Landroid/os/Messenger;

    invoke-virtual {v4}, Landroid/os/Messenger;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->ljc:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 198
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string/jumbo v1, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 8

    .prologue
    const-wide v6, 0x56d40000000L

    const v5, 0xada8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    const-string/jumbo v0, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v1, "alvinluo service onBind hashCode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$a;-><init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->lja:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$a;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->lja:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$a;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onCreate()V
    .locals 8

    .prologue
    const-wide v6, 0x56d30000000L

    const v5, 0xada6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const-string/jumbo v0, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v1, "alvinluo service onCreate hashCode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->ljb:Lcom/tencent/mm/plugin/facedetect/model/g;

    .line 58
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x56d50000000L

    const v2, 0xadaa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    const-string/jumbo v0, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v1, "alvinluo service onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 125
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const-wide v8, 0x56d38000000L

    const v7, 0xada7

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const-string/jumbo v0, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v2, "alvinluo onStartCommand"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    if-nez p1, :cond_0

    .line 64
    const-string/jumbo v0, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v1, "intent is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 75
    :goto_0
    return v0

    .line 67
    :cond_0
    const-string/jumbo v0, "k_messenger"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    .line 68
    if-eqz v0, :cond_1

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->ljc:Landroid/os/Messenger;

    .line 70
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 72
    :cond_1
    const-string/jumbo v0, "k_cmd"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 73
    const-string/jumbo v2, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v3, "hy: get command: %d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v1, "hy: unsupported cmd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 74
    :pswitch_1
    const-string/jumbo v0, "k_bio_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "k_bio_config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    const-string/jumbo v0, "k_ontext_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->a(Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;)V

    const-string/jumbo v0, "k_server_scene"

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->ljd:Lcom/tencent/mm/plugin/facedetect/service/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->ljb:Lcom/tencent/mm/plugin/facedetect/model/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->lha:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-eqz v1, :cond_3

    const-string/jumbo v1, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v4, "hy: last detection not destroyed"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/g;->ayy()I

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/n;->ayC()Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: model file not valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x4

    :goto_3
    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->cc(II)V

    goto :goto_1

    :pswitch_3
    move-object v0, v1

    goto :goto_2

    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/service/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/service/b;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->lha:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->lha:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/n;->ayE()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/n;->ayF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineInit(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v2, "hy: init result : %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;-><init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;)V

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;-><init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;Lcom/tencent/mm/plugin/facedetect/model/o;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/f;->u(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_6
    const-string/jumbo v0, "key_is_need_video"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->azj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/facedetect/e/a;->llJ:Z

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->ljd:Lcom/tencent/mm/plugin/facedetect/service/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->ljd:Lcom/tencent/mm/plugin/facedetect/service/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/facedetect/service/a;->z(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x56d48000000L

    const v2, 0xada9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    const-string/jumbo v0, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v1, "alvinluo service onUnbind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
