.class final Lcom/tencent/mm/ui/tools/CropImageNewUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/CropImageNewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xzU:Lcom/tencent/mm/ui/tools/CropImageNewUI;

.field final synthetic xzV:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/sdk/platformtools/ak;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d010000000L

    const/16 v0, 0x3a02

    .line 846
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$9;->xzU:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$9;->xzV:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1d018000000L

    const-wide/16 v2, 0xc8

    const/16 v1, 0x3a03

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 849
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 857
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 851
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$9;->xzV:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    goto :goto_0

    .line 856
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$9;->xzV:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    goto :goto_0

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
