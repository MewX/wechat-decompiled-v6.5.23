.class public final Lcom/tencent/mm/d/d;
.super Lcom/tencent/mm/d/b;
.source "SourceFile"


# instance fields
.field private XR:F

.field private XS:F

.field private eyF:F

.field private eyG:Z

.field private eyi:Z

.field private eyj:F

.field private eyk:F

.field private mf:Landroid/graphics/Path;

.field public rz:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x11e3f0000000L

    const v2, 0x23c7e

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/d/b;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/d;->eyG:Z

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/d/d;->eyi:Z

    .line 23
    sget-object v0, Lcom/tencent/mm/view/footer/a;->xVg:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/d/d;->rz:I

    .line 24
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/d;->mf:Landroid/graphics/Path;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const-wide v6, 0x11e410000000L

    const v4, 0x23c82

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exF:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 96
    invoke-virtual {p0, p1}, Lcom/tencent/mm/d/d;->b(Landroid/graphics/Canvas;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/d/d;->mf:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/tencent/mm/t/b;

    iget-object v1, p0, Lcom/tencent/mm/d/d;->mf:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/d/d;->eyF:F

    iget-object v3, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v3}, Lcom/tencent/mm/bl/b;->bRq()F

    move-result v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/d/d;->rz:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/t/b;-><init>(Landroid/graphics/Path;FI)V

    .line 99
    invoke-virtual {v0, p1}, Lcom/tencent/mm/t/b;->draw(Landroid/graphics/Canvas;)V

    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 102
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pS()Lcom/tencent/mm/d/a;
    .locals 4

    .prologue
    const-wide v2, 0x11e400000000L

    const v1, 0x23c80

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    sget-object v0, Lcom/tencent/mm/d/a;->exx:Lcom/tencent/mm/d/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final pT()V
    .locals 4

    .prologue
    const-wide v2, 0x11e418000000L

    const v1, 0x23c83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/d/d;->av(Z)V

    .line 107
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pV()V
    .locals 4

    .prologue
    const-wide v2, 0x11e3f8000000L

    const v1, 0x23c7f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-super {p0}, Lcom/tencent/mm/d/b;->pV()V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v0}, Lcom/tencent/mm/bl/b;->bRq()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/d;->eyF:F

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const-wide v8, 0x11e408000000L

    const v6, 0x23c81

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/d/d;->qa()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 89
    :goto_0
    return v0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 44
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/d/d;->l(FF)[F

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 89
    :cond_1
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/d/d;->eyG:Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/d/b;->exF:Landroid/graphics/Rect;

    aget v3, v1, v0

    float-to-int v3, v3

    aget v4, v1, v5

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    aget v2, v1, v0

    iput v2, p0, Lcom/tencent/mm/d/d;->eyj:F

    iput v2, p0, Lcom/tencent/mm/d/d;->XR:F

    .line 49
    aget v1, v1, v5

    iput v1, p0, Lcom/tencent/mm/d/d;->eyk:F

    iput v1, p0, Lcom/tencent/mm/d/d;->XS:F

    .line 50
    iput-boolean v5, p0, Lcom/tencent/mm/d/d;->eyG:Z

    .line 54
    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/d/d;->eyi:Z

    goto :goto_1

    .line 52
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mm/d/d;->eyG:Z

    goto :goto_2

    .line 58
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/d;->eyG:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/d/d;->eyi:Z

    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/d/d;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/t/b;

    new-instance v3, Landroid/graphics/Path;

    iget-object v4, p0, Lcom/tencent/mm/d/d;->mf:Landroid/graphics/Path;

    invoke-direct {v3, v4}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iget v4, p0, Lcom/tencent/mm/d/d;->eyF:F

    iget-object v5, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v5}, Lcom/tencent/mm/bl/b;->bRq()F

    move-result v5

    div-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/d/d;->rz:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/t/b;-><init>(Landroid/graphics/Path;FI)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/cache/d;->add(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/mm/d/d;->av(Z)V

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/d/d;->qf()V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/d/d;->mf:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/d/d;->eyi:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/d/d;->eyG:Z

    goto :goto_1

    .line 69
    :pswitch_3
    iget-boolean v2, p0, Lcom/tencent/mm/d/d;->eyG:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/d/d;->eyi:Z

    if-eqz v2, :cond_4

    .line 70
    iget v2, p0, Lcom/tencent/mm/d/d;->XR:F

    iput v2, p0, Lcom/tencent/mm/d/d;->eyj:F

    .line 71
    iget v2, p0, Lcom/tencent/mm/d/d;->XS:F

    iput v2, p0, Lcom/tencent/mm/d/d;->eyk:F

    .line 72
    aget v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/d/d;->XR:F

    .line 73
    aget v0, v1, v5

    iput v0, p0, Lcom/tencent/mm/d/d;->XS:F

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/d/d;->mf:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/d/d;->eyj:F

    iget v2, p0, Lcom/tencent/mm/d/d;->eyk:F

    iget v3, p0, Lcom/tencent/mm/d/d;->XR:F

    iget v4, p0, Lcom/tencent/mm/d/d;->eyj:F

    add-float/2addr v3, v4

    div-float/2addr v3, v7

    iget v4, p0, Lcom/tencent/mm/d/d;->XS:F

    iget v5, p0, Lcom/tencent/mm/d/d;->eyk:F

    add-float/2addr v4, v5

    div-float/2addr v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/d/d;->qe()V

    goto/16 :goto_1

    .line 82
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mm/d/d;->eyG:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/d/d;->eyi:Z

    if-nez v2, :cond_1

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/d/d;->mf:Landroid/graphics/Path;

    aget v0, v1, v0

    aget v1, v1, v5

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    iput-boolean v5, p0, Lcom/tencent/mm/d/d;->eyi:Z

    goto/16 :goto_1

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
