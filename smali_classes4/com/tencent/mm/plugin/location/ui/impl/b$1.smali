.class final Lcom/tencent/mm/plugin/location/ui/impl/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mQO:Lcom/tencent/mm/plugin/location/ui/impl/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d228000000L

    const v0, 0x11a45

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/b$1;->mQO:Lcom/tencent/mm/plugin/location/ui/impl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide v6, 0x8d230000000L

    const v5, 0x11a46

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 57
    const-string/jumbo v1, "MicroMsg.MMBaseMapUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "map action "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 71
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b$1;->mQO:Lcom/tencent/mm/plugin/location/ui/impl/b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/b;->miy:F

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b$1;->mQO:Lcom/tencent/mm/plugin/location/ui/impl/b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/b;->jED:F

    goto :goto_0

    .line 66
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/b$1;->mQO:Lcom/tencent/mm/plugin/location/ui/impl/b;

    iget v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/b;->miy:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/b$1;->mQO:Lcom/tencent/mm/plugin/location/ui/impl/b;

    iget v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/b;->jED:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b$1;->mQO:Lcom/tencent/mm/plugin/location/ui/impl/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/b;->aNx()V

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
