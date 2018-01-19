.class final Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;->anU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxE:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;)V
    .locals 4

    .prologue
    const-wide v2, 0x1254e8000000L

    const v0, 0x24a9d

    .line 1940
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19$1;->nxE:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aSN()V
    .locals 8

    .prologue
    const-wide v6, 0x1254f0000000L

    const v4, 0x24a9e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1943
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19$1$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19$1;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 1955
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19$1;->nxE:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->Q(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1956
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
