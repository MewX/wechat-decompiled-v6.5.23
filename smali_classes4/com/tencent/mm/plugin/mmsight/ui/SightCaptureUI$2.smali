.class final Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6b9f0000000L

    const v0, 0xd73e

    .line 547
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$2;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x6b9f8000000L

    const v2, 0xd73f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$2;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->u(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/compatible/util/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$2;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->u(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/compatible/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$2;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->q(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$2;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->a(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Z)V

    .line 555
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
