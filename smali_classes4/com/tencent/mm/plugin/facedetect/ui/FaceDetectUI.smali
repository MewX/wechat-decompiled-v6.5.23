.class public Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/c/e;
.implements Lcom/tencent/mm/plugin/facedetect/views/a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$a;,
        Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;
    }
.end annotation


# instance fields
.field private fNf:Ljava/lang/String;

.field kNx:Z

.field private lfC:I

.field lkL:Lcom/tencent/mm/plugin/facedetect/model/h;

.field private lkM:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

.field private lkN:Z

.field private lkO:Z

.field private lkP:Landroid/view/View;

.field private lkQ:Landroid/widget/RelativeLayout;

.field lkR:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

.field lkS:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

.field private lkT:Landroid/widget/TextView;

.field private lkU:Landroid/widget/Button;

.field private lkV:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

.field private lkW:Landroid/content/ServiceConnection;

.field private lkX:Z

.field private lkY:Z

.field private lkZ:Lcom/tencent/mm/plugin/facedetect/views/c;

.field private lkm:Lcom/tencent/mm/plugin/facedetect/c/a;

.field private lkn:Lcom/tencent/mm/plugin/facedetect/ui/a;

.field private lko:Lcom/tencent/mm/plugin/facedetect/ui/b;

.field private lkp:Z

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x55a48000000L

    const v3, 0xab49

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->fNf:Ljava/lang/String;

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkp:Z

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lfC:I

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkL:Lcom/tencent/mm/plugin/facedetect/model/h;

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkM:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkN:Z

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->kNx:Z

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkO:Z

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkP:Landroid/view/View;

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkR:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkS:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkT:Landroid/widget/TextView;

    .line 95
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkU:Landroid/widget/Button;

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkn:Lcom/tencent/mm/plugin/facedetect/ui/a;

    .line 98
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lko:Lcom/tencent/mm/plugin/facedetect/ui/b;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkm:Lcom/tencent/mm/plugin/facedetect/c/a;

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkV:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkW:Landroid/content/ServiceConnection;

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkX:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkY:Z

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkZ:Lcom/tencent/mm/plugin/facedetect/views/c;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;)Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;
    .locals 4

    .prologue
    const-wide v2, 0x55b00000000L

    const v0, 0xab60

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkV:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xdae00000000L

    const v0, 0x1b5c0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->ayW()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x55b28000000L

    const v2, 0xab65

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const/4 v0, 0x4

    const v1, 0x15f98

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->b(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x55af8000000L

    const v0, 0xab5f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkX:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private avH()V
    .locals 8

    .prologue
    const-wide v6, 0x55a58000000L

    const v5, 0xab4b

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo unbindService, mBound: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkX:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkX:Z

    if-eqz v0, :cond_0

    .line 219
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo unbindService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkW:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->unbindService(Landroid/content/ServiceConnection;)V

    .line 221
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkX:Z

    .line 224
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ayW()V
    .locals 8

    .prologue
    const-wide v6, 0xdadf8000000L

    const v4, 0x1b5bf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 725
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo onUserCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkR:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lnh:Lcom/tencent/mm/plugin/facedetect/d/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lnh:Lcom/tencent/mm/plugin/facedetect/d/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/d/b;->ayL()Lcom/tencent/mm/plugin/facedetect/d/b$b;

    move-result-object v0

    .line 731
    :goto_0
    const/4 v1, 0x1

    iget v2, v0, Lcom/tencent/mm/plugin/facedetect/d/b$b;->errCode:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/b$b;->eDn:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->b(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 732
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 730
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/b$b;

    const v1, 0x15f94

    const-string/jumbo v2, "user cancelled in processing"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/d/b$b;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private aze()V
    .locals 6

    .prologue
    const-wide v4, 0x55a98000000L

    const v3, 0xab53

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 482
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->kNx:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkR:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->eB(Z)V

    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: stopped scan"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkN:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkR:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lnb:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmH:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->stopPreview()V

    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: stopped preview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private azf()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x55ad8000000L

    const v1, 0xab5b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkR:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lnb:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;
    .locals 4

    .prologue
    const-wide v2, 0x55ae8000000L

    const v1, 0xab5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkS:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x55aa8000000L

    const v6, 0xab55

    const/4 v5, 0x4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 554
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "onProcessingError errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 559
    const-string/jumbo v1, "show_err_msg"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->aze()V

    invoke-virtual {p0, v5, p2, p3, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->b(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 562
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;
    .locals 4

    .prologue
    const-wide v2, 0x55af0000000L

    const v1, 0xab5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkR:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;
    .locals 4

    .prologue
    const-wide v2, 0x55b08000000L

    const v1, 0xab61

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkV:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x55b10000000L

    const v2, 0xab62

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->ayc()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .locals 11

    .prologue
    const-wide v0, 0x55b18000000L

    const v2, 0xab63

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo onPreviewDone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->azj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->azj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkR:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lnb:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmH:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->getRotation()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkR:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lnb:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmH:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->getPreviewWidth()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkR:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->azw()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkR:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lnb:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmH:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->azu()Landroid/graphics/Point;

    move-result-object v0

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkR:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->azw()I

    move-result v8

    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v5, "hy: init record"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v5, "hy: cameraOrientation: %d, previewWidth: %d, previewHeight: %d,isLandscape: %b,  degree: %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    iget v5, v1, Lcom/tencent/mm/plugin/facedetect/e/a;->llL:I

    iput v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v5, v1, Lcom/tencent/mm/plugin/facedetect/e/a;->llM:I

    iput v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    const/16 v5, 0x1e

    iput v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    const v5, 0x124f80

    iput v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    const/4 v5, 0x1

    iput v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDL:I

    const v5, 0xfa00

    iput v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDK:I

    const/4 v5, 0x2

    iput v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDM:I

    const/4 v5, 0x1

    iput v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDN:I

    const/16 v5, 0x3e80

    iput v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    const/16 v5, 0xf

    iput v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/facedetect/e/a;->llO:Lcom/tencent/mm/plugin/mmsight/api/b;

    iget-object v6, v1, Lcom/tencent/mm/plugin/facedetect/e/a;->lgt:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/plugin/mmsight/api/b;->a(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    iget-object v9, v1, Lcom/tencent/mm/plugin/facedetect/e/a;->llB:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a$1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/facedetect/e/a$1;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a;IIIZIII)V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkR:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->fNf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->g(ZLjava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$6;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    const-wide v0, 0x55b18000000L

    const v2, 0xab63

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x55b20000000L

    const v4, 0xab64

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const/4 v0, 0x4

    const v1, 0x15fa0

    const-string/jumbo v2, "preview error"

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$h;->lfs:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->b(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;
    .locals 4

    .prologue
    const-wide v2, 0x55b30000000L

    const v1, 0xab66

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkM:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x55b38000000L

    const v1, 0xab67

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->fNf:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/ui/a;
    .locals 4

    .prologue
    const-wide v2, 0x55b40000000L

    const v1, 0xab68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkn:Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x55b48000000L

    const v1, 0xab69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkY:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x55b50000000L

    const v0, 0xab6a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->azd()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    const-wide v2, 0x55b58000000L

    const v1, 0xab6b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkQ:Landroid/widget/RelativeLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final C(ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide v8, 0x55ab0000000L

    const v7, 0xab56

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 655
    const-string/jumbo v2, "MicroMsg.FaceDetectUI"

    const-string/jumbo v3, "hy: face detect result: %d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->nI(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 658
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 659
    const v0, 0x15fa1

    const-string/jumbo v1, "face detect time out"

    invoke-direct {p0, v6, v0, v1, p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->b(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 715
    :goto_0
    return-void

    .line 660
    :cond_0
    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 661
    :cond_1
    const v0, 0x15fa7

    const-string/jumbo v1, "face track failed or not stable"

    invoke-direct {p0, v6, v0, v1, p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->b(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 662
    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 663
    const v0, 0x15f99

    const-string/jumbo v1, "audio permission not granted"

    .line 664
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$h;->dPE:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 663
    invoke-direct {p0, v6, v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->b(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 667
    :cond_3
    const v0, 0x15fa2

    const-string/jumbo v1, "system error"

    invoke-direct {p0, v6, v0, v1, p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->b(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 670
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkL:Lcom/tencent/mm/plugin/facedetect/model/h;

    iget v3, v2, Lcom/tencent/mm/plugin/facedetect/model/h;->kJf:I

    iget v2, v2, Lcom/tencent/mm/plugin/facedetect/model/h;->lhc:I

    add-int/lit8 v2, v2, -0x1

    if-lt v3, v2, :cond_5

    move v2, v0

    :goto_1
    if-eqz v2, :cond_7

    .line 672
    const-string/jumbo v2, "MicroMsg.FaceDetectUI"

    const-string/jumbo v3, "hy: collect data ok"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkR:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->eB(Z)V

    .line 685
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->azf()Landroid/graphics/Bitmap;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.FaceDetectUI"

    const-string/jumbo v4, "alvinluo bitmap == null: %b"

    new-array v5, v0, [Ljava/lang/Object;

    if-nez v2, :cond_6

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$9;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$a;)V

    const-string/jumbo v0, "save_face_bitmap"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    move v2, v1

    .line 670
    goto :goto_1

    :cond_6
    move v0, v1

    .line 685
    goto :goto_2

    .line 688
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkL:Lcom/tencent/mm/plugin/facedetect/model/h;

    sget-object v3, Lcom/tencent/mm/plugin/facedetect/model/f;->lgW:Lcom/tencent/mm/plugin/facedetect/model/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetect/model/f;->lgX:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->ljb:Lcom/tencent/mm/plugin/facedetect/model/g;

    iget-object v4, v3, Lcom/tencent/mm/plugin/facedetect/model/g;->lha:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v4, :cond_8

    const-string/jumbo v3, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v4, "hy: move to next motion no instance"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget v3, v2, Lcom/tencent/mm/plugin/facedetect/model/h;->kJf:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/facedetect/model/h;->kJf:I

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/h;->ayz()Lcom/tencent/mm/plugin/facedetect/model/h$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/facedetect/model/h$a;->type:I

    .line 689
    const-string/jumbo v3, "MicroMsg.FaceDetectUI"

    const-string/jumbo v4, "hy: detect ok. start next: %d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/h;->ayz()Lcom/tencent/mm/plugin/facedetect/model/h$a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhj:Z

    if-eqz v3, :cond_9

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkS:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$10;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->b(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 688
    :cond_8
    const-string/jumbo v4, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v5, "hy: start move next motion"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetect/model/g;->lha:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineNextMotion()I

    goto :goto_3

    .line 710
    :cond_9
    const-string/jumbo v3, "MicroMsg.FaceDetectUI"

    const-string/jumbo v4, "hy: detect ok. start next: %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->azd()V

    .line 715
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(ZZLcom/tencent/mm/plugin/facedetect/ui/a$b;)V
    .locals 6

    .prologue
    const-wide v4, 0x55aa0000000L

    const v2, 0xab54

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 495
    if-eqz p1, :cond_0

    .line 496
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->aze()V

    .line 498
    :cond_0
    if-eqz p2, :cond_1

    .line 499
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: need blur"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->azf()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 502
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Landroid/graphics/Bitmap;)V

    const-string/jumbo v0, "FaceDetectUI_BlurBgMap"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkn:Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/facedetect/ui/a;->a(Lcom/tencent/mm/plugin/facedetect/ui/a$b;)V

    .line 516
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ayc()V
    .locals 12

    .prologue
    const-wide v10, 0x55a78000000L

    const v9, 0xab4f

    const/4 v8, 0x1

    const v3, 0x3f666666    # 0.9f

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v2, "alvinluo startFaceDetect "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkS:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    sget v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->lor:I

    iput v2, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->loo:I

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkS:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    iget v0, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->loo:I

    sget v3, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->lop:I

    if-ne v0, v3, :cond_2

    const-string/jumbo v0, "MicroMsg.FaceScanRect"

    const-string/jumbo v2, "hy: already opened"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkR:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lnc:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->lmW:Z

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkS:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->setVisibility(I)V

    .line 278
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v2, "alvinluo %d, %d, %d, %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkS:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkS:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getRight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkS:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getLeft()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkS:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getBottom()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkN:Z

    .line 282
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->kNx:Z

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkM:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->reset()V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkN:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$5;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkZ:Lcom/tencent/mm/plugin/facedetect/views/c;

    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: start preview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkZ:Lcom/tencent/mm/plugin/facedetect/views/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkR:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lnb:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    new-instance v3, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Lcom/tencent/mm/plugin/facedetect/views/c;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->a(Lcom/tencent/mm/plugin/facedetect/views/c;)V

    .line 287
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 275
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->lon:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->lnW:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$d;->ldJ:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->lon:Landroid/view/View;

    iget-object v3, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->lok:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->lof:[Landroid/widget/ImageView;

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/facedetect/a$b;->white:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->lop:I

    iput v0, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->loo:I

    goto/16 :goto_0
.end method

.method public final aye()V
    .locals 6

    .prologue
    const-wide v4, 0x55a80000000L

    const/4 v3, 0x0

    const v2, 0xab50

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo releaseFaceDetect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkO:Z

    if-nez v0, :cond_2

    .line 312
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkZ:Lcom/tencent/mm/plugin/facedetect/views/c;

    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkO:Z

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkM:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->llh:Z

    if-eqz v0, :cond_0

    .line 315
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->aze()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkR:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lnb:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmH:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->azs()V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 319
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$2;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    const-string/jumbo v1, "Face_active_gc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 321
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->avH()V

    .line 322
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final azd()V
    .locals 12

    .prologue
    const-wide v10, 0x55a90000000L

    const v8, 0xab52

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 460
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->kNx:Z

    if-eqz v0, :cond_6

    .line 461
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: start capture face"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkR:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkS:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    .line 463
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkS:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkS:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    .line 464
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkS:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 465
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/h;->ayz()Lcom/tencent/mm/plugin/facedetect/model/h$a;

    move-result-object v2

    .line 462
    iget v3, v2, Lcom/tencent/mm/plugin/facedetect/model/h$a;->type:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 467
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lnh:Lcom/tencent/mm/plugin/facedetect/d/b;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lnh:Lcom/tencent/mm/plugin/facedetect/d/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/facedetect/d/b;->ayK()V

    :cond_1
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jOq:Z

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->isPaused:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lnn:J

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhg:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lnl:Z

    iget-object v3, v2, Lcom/tencent/mm/plugin/facedetect/model/h$a;->hxP:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lnk:Ljava/lang/String;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhh:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lhh:J

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lni:Z

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhk:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lnm:Z

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/d/b$c;->a(Lcom/tencent/mm/plugin/facedetect/model/h$a;)Lcom/tencent/mm/plugin/facedetect/d/b;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lnh:Lcom/tencent/mm/plugin/facedetect/d/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lnh:Lcom/tencent/mm/plugin/facedetect/d/b;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lnd:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lnd:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lne:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lne:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lnh:Lcom/tencent/mm/plugin/facedetect/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lnd:Landroid/view/ViewGroup;

    iget-object v6, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lne:Landroid/view/ViewGroup;

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/facedetect/d/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lnb:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lnb:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhe:J

    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->a(Landroid/graphics/Rect;J)V

    :cond_5
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lnj:Z

    .line 467
    :cond_6
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x55a88000000L

    const v5, 0xab51

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 392
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "finishWithResult errType: %d, errCode: %d"

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

    .line 394
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->azj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->azj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llJ:Z

    if-eqz v0, :cond_0

    .line 396
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->azj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->azm()V

    .line 400
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 401
    const-string/jumbo v1, "key_parcelable_reporter"

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->ayA()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 403
    if-eqz p4, :cond_1

    .line 404
    invoke-virtual {v0, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 407
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "err_type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "err_code"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "err_msg"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->setResult(ILandroid/content/Intent;)V

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->finish()V

    .line 409
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public finish()V
    .locals 6

    .prologue
    const-wide v4, 0x55ac8000000L

    const v2, 0xab59

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 818
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkn:Lcom/tencent/mm/plugin/facedetect/ui/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkn:Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a;->ayX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkn:Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lko:Lcom/tencent/mm/plugin/facedetect/ui/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lko:Lcom/tencent/mm/plugin/facedetect/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/b;->dismiss()V

    .line 820
    :cond_1
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo FaceDetectUI release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->aye()V

    .line 821
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 822
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x55a70000000L

    const v1, 0xab4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$g;->leD:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final nS(I)V
    .locals 6

    .prologue
    const-wide v4, 0xd3640000000L

    const v2, 0x1a6c8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 719
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkS:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->b(Landroid/view/animation/Animation$AnimationListener;)V

    .line 722
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const-wide v4, 0x55ad0000000L

    const v2, 0xab5a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 826
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo onBackPressed and cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->ayW()V

    .line 828
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x55a50000000L

    const v3, 0xab4a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x200080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_user_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->fNf:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_need_signature"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkp:Z

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_server_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lfC:I

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_reporter_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 129
    const-string/jumbo v1, "key_parcelable_reporter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->ayA()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;)V

    .line 137
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/facedetect/c/b;->lgw:I

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lfC:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/c/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/e;ILandroid/os/Bundle;)Lcom/tencent/mm/plugin/facedetect/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkm:Lcom/tencent/mm/plugin/facedetect/c/a;

    .line 147
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/n;->p(Landroid/app/Activity;)V

    .line 149
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->bLL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkU:Landroid/widget/Button;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkU:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->ldP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkP:Landroid/view/View;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkP:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->ldT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkQ:Landroid/widget/RelativeLayout;

    .line 161
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->ldS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkS:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    .line 162
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->ldR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkR:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    .line 163
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->ldM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkT:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkR:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lnf:Lcom/tencent/mm/plugin/facedetect/views/a;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkR:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkQ:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkS:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->lom:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lnd:Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lne:Landroid/view/ViewGroup;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkR:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkT:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lkT:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkR:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->fNf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->g(ZLjava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkS:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$3;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->lol:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$b;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkS:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->setVisibility(I)V

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkM:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

    .line 182
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 8

    .prologue
    const-wide v6, 0x55ac0000000L

    const v5, 0xab58

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 812
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: current %d instance not destroyed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 814
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    const-wide v4, 0x55a60000000L

    const v3, 0xab4c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 234
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0xa

    const-string/jumbo v2, "Scan Lock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo acquire wakeLock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 237
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_face_service_connection_from"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$4;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkW:Landroid/content/ServiceConnection;

    const-string/jumbo v1, "MicroMsg.FaceDetectUI"

    const-string/jumbo v2, "alvinluo bindService"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkW:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 238
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onStop()V
    .locals 8

    .prologue
    const-wide v6, 0x55a68000000L

    const v4, 0xab4d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 243
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: onStop, finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->avH()V

    .line 246
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkY:Z

    if-nez v0, :cond_0

    .line 247
    const/4 v0, 0x1

    const v1, 0x15f96

    const-string/jumbo v2, "cancel with on stop"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->b(IILjava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 256
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->finish()V

    .line 256
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
