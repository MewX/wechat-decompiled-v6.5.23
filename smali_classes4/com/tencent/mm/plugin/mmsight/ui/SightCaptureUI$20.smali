.class final Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$20;
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
    const-wide v2, 0x6bfb8000000L

    const v0, 0xd7f7

    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$20;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x6bfc0000000L

    const v2, 0xd7f8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$20;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->e(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$20;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->f(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 363
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$20;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->e(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$20;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->g(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    .line 363
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
