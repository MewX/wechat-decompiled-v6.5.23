.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x55a20000000L

    const v0, 0xab44

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$4;->lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 12

    .prologue
    const-wide v10, 0x55a28000000L

    const v9, 0xab45

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo service connected %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$4;->lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Z)Z

    .line 199
    check-cast p2, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$a;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$4;->lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    iget-object v1, p2, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$a;->lje:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;)Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->lgW:Lcom/tencent/mm/plugin/facedetect/model/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$4;->lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->d(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.FaceDetectManager"

    const-string/jumbo v3, "alvinluo bindService process name: %s, hashCode: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/f;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/f;->lgX:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    .line 202
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo FaceDetectUI service hashCode: %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$4;->lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->d(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$4;->lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->e(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    .line 204
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 8

    .prologue
    const-wide v6, 0x55a30000000L

    const v5, 0xab46

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo service disconnected %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$4;->lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Z)Z

    .line 210
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
