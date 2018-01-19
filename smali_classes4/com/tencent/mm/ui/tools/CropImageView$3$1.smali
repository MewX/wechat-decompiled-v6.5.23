.class final Lcom/tencent/mm/ui/tools/CropImageView$3$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/CropImageView$3;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xAA:Lcom/tencent/mm/ui/tools/CropImageView$3;

.field final synthetic xAz:Landroid/view/MotionEvent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageView$3;Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const-wide v2, 0x1e000000000L

    const/16 v0, 0x3c00

    .line 361
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3$1;->xAA:Lcom/tencent/mm/ui/tools/CropImageView$3;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3$1;->xAz:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1e008000000L

    const/16 v2, 0x3c01

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$3$1;->xAA:Lcom/tencent/mm/ui/tools/CropImageView$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/CropImageView$3;->xAy:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->z(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 367
    const/16 v1, 0x1235

    iput v1, v0, Landroid/os/Message;->what:I

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3$1;->xAz:Landroid/view/MotionEvent;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3$1;->xAA:Lcom/tencent/mm/ui/tools/CropImageView$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/CropImageView$3;->xAy:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->l(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$3$1;->xAA:Lcom/tencent/mm/ui/tools/CropImageView$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/CropImageView$3;->xAy:Lcom/tencent/mm/ui/tools/CropImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->c(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z

    .line 373
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
