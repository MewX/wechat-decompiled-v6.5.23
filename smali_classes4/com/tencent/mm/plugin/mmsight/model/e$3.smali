.class public final Lcom/tencent/mm/plugin/mmsight/model/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nna:Lcom/tencent/mm/plugin/mmsight/model/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x125e70000000L

    const v0, 0x24bce

    .line 1663
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/e$3;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 6

    .prologue
    const-wide v4, 0x125e78000000L

    const v3, 0x24bcf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1666
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$3;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nms:Z

    if-eqz v0, :cond_0

    .line 1667
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1668
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 1669
    if-eqz v1, :cond_0

    const-string/jumbo v2, "continuous-picture"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1670
    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "support continues picture focus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    const-string/jumbo v1, "continuous-picture"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1672
    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1676
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
