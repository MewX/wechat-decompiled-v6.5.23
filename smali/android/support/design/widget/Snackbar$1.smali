.class final Landroid/support/design/widget/Snackbar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 160
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 168
    :goto_0
    return v0

    .line 162
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/Snackbar;

    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->iy:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->iy:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/support/design/widget/CoordinatorLayout$d;

    if-eqz v4, :cond_0

    new-instance v4, Landroid/support/design/widget/Snackbar$a;

    invoke-direct {v4, v0}, Landroid/support/design/widget/Snackbar$a;-><init>(Landroid/support/design/widget/Snackbar;)V

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v5}, Landroid/support/design/widget/s;->l(F)F

    move-result v5

    iput v5, v4, Landroid/support/design/widget/s;->iY:F

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5}, Landroid/support/design/widget/s;->l(F)F

    move-result v5

    iput v5, v4, Landroid/support/design/widget/s;->iZ:F

    iput v3, v4, Landroid/support/design/widget/s;->iW:I

    new-instance v3, Landroid/support/design/widget/Snackbar$3;

    invoke-direct {v3, v0}, Landroid/support/design/widget/Snackbar$3;-><init>(Landroid/support/design/widget/Snackbar;)V

    iput-object v3, v4, Landroid/support/design/widget/s;->iT:Landroid/support/design/widget/s$a;

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-virtual {v1, v4}, Landroid/support/design/widget/CoordinatorLayout$d;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->ix:Landroid/view/ViewGroup;

    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->iy:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->iy:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    new-instance v3, Landroid/support/design/widget/Snackbar$4;

    invoke-direct {v3, v0}, Landroid/support/design/widget/Snackbar$4;-><init>(Landroid/support/design/widget/Snackbar;)V

    iput-object v3, v1, Landroid/support/design/widget/Snackbar$SnackbarLayout;->iH:Landroid/support/design/widget/Snackbar$SnackbarLayout$a;

    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->iy:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v1}, Landroid/support/v4/view/z;->aj(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->aj()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->ag()V

    :goto_1
    move v0, v2

    .line 163
    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->ah()V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->iy:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    new-instance v3, Landroid/support/design/widget/Snackbar$5;

    invoke-direct {v3, v0}, Landroid/support/design/widget/Snackbar$5;-><init>(Landroid/support/design/widget/Snackbar;)V

    iput-object v3, v1, Landroid/support/design/widget/Snackbar$SnackbarLayout;->iG:Landroid/support/design/widget/Snackbar$SnackbarLayout$b;

    goto :goto_1

    .line 165
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/Snackbar;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->aj()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->iy:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_4

    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->iy:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v3}, Landroid/support/v4/view/z;->V(Landroid/view/View;)Landroid/support/v4/view/ai;

    move-result-object v3

    iget-object v4, v0, Landroid/support/design/widget/Snackbar;->iy:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v4}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ai;->r(F)Landroid/support/v4/view/ai;

    move-result-object v3

    sget-object v4, Landroid/support/design/widget/a;->dI:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ai;->b(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ai;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/support/v4/view/ai;->d(J)Landroid/support/v4/view/ai;

    move-result-object v3

    new-instance v4, Landroid/support/design/widget/Snackbar$8;

    invoke-direct {v4, v0, v1}, Landroid/support/design/widget/Snackbar$8;-><init>(Landroid/support/design/widget/Snackbar;I)V

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ai;->a(Landroid/support/v4/view/am;)Landroid/support/v4/view/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ai;->start()V

    :goto_2
    move v0, v2

    .line 166
    goto/16 :goto_0

    .line 165
    :cond_4
    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->iy:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Landroid/support/design/a$a;->Y:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    sget-object v4, Landroid/support/design/widget/a;->dI:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v4, Landroid/support/design/widget/Snackbar$2;

    invoke-direct {v4, v0, v1}, Landroid/support/design/widget/Snackbar$2;-><init>(Landroid/support/design/widget/Snackbar;I)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->iy:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->ai()V

    goto :goto_2

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
