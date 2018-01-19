.class final Lcom/tencent/mm/plugin/facedetect/model/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/model/l;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lhX:Landroid/hardware/Camera$PreviewCallback;

.field final synthetic lhY:Lcom/tencent/mm/plugin/facedetect/model/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/model/l;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 4

    .prologue
    const-wide v2, 0x554e0000000L

    const v0, 0xaa9c

    .line 647
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/model/l$1;->lhY:Lcom/tencent/mm/plugin/facedetect/model/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/model/l$1;->lhX:Landroid/hardware/Camera$PreviewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    const-wide v2, 0x554e8000000L

    const v1, 0xaa9d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/l$1;->lhX:Landroid/hardware/Camera$PreviewCallback;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/l$1;->lhX:Landroid/hardware/Camera$PreviewCallback;

    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$PreviewCallback;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 653
    :cond_0
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 654
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
