.class final Lcom/tencent/mm/plugin/location/ui/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mPI:Lcom/tencent/mm/plugin/location/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x8c7a8000000L

    const v0, 0x118f5

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/m$1;->mPI:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const-wide v10, 0x8c7b0000000L

    const v8, 0x118f6

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 136
    packed-switch v0, :pswitch_data_0

    .line 164
    :cond_0
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    .line 138
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/m$1;->mPI:Lcom/tencent/mm/plugin/location/ui/m;

    iget v3, v3, Lcom/tencent/mm/plugin/location/ui/m;->miy:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_1

    .line 139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/m$1;->mPI:Lcom/tencent/mm/plugin/location/ui/m;

    iget v3, v3, Lcom/tencent/mm/plugin/location/ui/m;->jED:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m$1;->mPI:Lcom/tencent/mm/plugin/location/ui/m;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/m;->joX:Z

    goto :goto_0

    .line 145
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m$1;->mPI:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/m;->miy:F

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m$1;->mPI:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/m;->jED:F

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m$1;->mPI:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPD:J

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m$1;->mPI:Lcom/tencent/mm/plugin/location/ui/m;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->joX:Z

    goto :goto_0

    .line 152
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m$1;->mPI:Lcom/tencent/mm/plugin/location/ui/m;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/m;->joX:Z

    if-nez v0, :cond_0

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m$1;->mPI:Lcom/tencent/mm/plugin/location/ui/m;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPD:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m$1;->mPI:Lcom/tencent/mm/plugin/location/ui/m;

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPx:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/location/ui/m;->fS(Z)V

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/m;->mNg:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/p/d;->getChilds()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v5, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v5, :cond_3

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mSP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v4, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v4, :cond_4

    if-eqz v1, :cond_6

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->aNO()V

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->aNP()V

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_2

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
