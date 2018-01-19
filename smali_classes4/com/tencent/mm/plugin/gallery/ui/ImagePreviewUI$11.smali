.class final Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxN:Landroid/content/Intent;

.field final synthetic lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x11cba0000000L

    const v0, 0x23974

    .line 717
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;->jxN:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Aj(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x11cba8000000L

    const v2, 0x23975

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 720
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 734
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEQ()Lcom/tencent/mm/plugin/gallery/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/a;->lOW:Lcom/tencent/mm/plugin/gallery/model/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/b;->guW:Ljava/util/Vector;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/b;->guW:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/b;->guW:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 736
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
