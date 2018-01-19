.class final Lcom/tencent/mm/ui/tools/MaskImageButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MaskImageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xCd:Lcom/tencent/mm/ui/tools/MaskImageButton;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MaskImageButton;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c800000000L

    const/16 v0, 0x3900

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton$2;->xCd:Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x1c808000000L

    const/16 v3, 0x3901

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 64
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton$2;->xCd:Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MaskImageButton;->isClickable()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton$2;->xCd:Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MaskImageButton;->isLongClickable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    .line 55
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton$2;->xCd:Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MaskImageButton;->b(Lcom/tencent/mm/ui/tools/MaskImageButton;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MaskImageButton$2;->xCd:Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MaskImageButton;->a(Lcom/tencent/mm/ui/tools/MaskImageButton;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton$2;->xCd:Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MaskImageButton;->b(Lcom/tencent/mm/ui/tools/MaskImageButton;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MaskImageButton$2;->xCd:Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MaskImageButton;->a(Lcom/tencent/mm/ui/tools/MaskImageButton;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
