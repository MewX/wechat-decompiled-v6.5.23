.class public final Lcom/tencent/mm/plugin/game/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private rz:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xb8cd0000000L

    const v2, 0x1719a

    const/16 v1, 0x88

    .line 17
    const/16 v0, 0xdd

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/w;-><init>(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0xb8cd8000000L    # 6.274409992042E-311

    const v0, 0x1719b

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/w;->rz:I

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0xb8ce0000000L

    const v3, 0x1719c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 29
    check-cast p1, Landroid/widget/ImageView;

    .line 30
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/w;->rz:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/w;->rz:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 42
    :cond_3
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0
.end method
