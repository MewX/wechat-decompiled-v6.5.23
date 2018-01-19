.class public final Lcom/tencent/mm/ui/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xyi:Lcom/tencent/mm/ui/h/b;

.field private static xyj:Lcom/tencent/mm/ui/h/b;


# direct methods
.method public static b(Landroid/app/Activity;Landroid/view/View;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v10, 0x29d00000000L

    const/16 v9, 0x53a0    # 2.9999E-41f

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 56
    invoke-static {p0}, Lcom/tencent/mm/ui/h/b;->fJ(Landroid/content/Context;)Lcom/tencent/mm/ui/h/b;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/h/a;->xyi:Lcom/tencent/mm/ui/h/b;

    .line 57
    invoke-static {p0}, Lcom/tencent/mm/ui/h/b;->fJ(Landroid/content/Context;)Lcom/tencent/mm/ui/h/b;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/h/a;->xyj:Lcom/tencent/mm/ui/h/b;

    .line 59
    new-array v2, v6, [I

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 63
    iget v3, v0, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    .line 65
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v4

    .line 67
    aget v0, v2, v8

    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    .line 68
    sget-object v5, Lcom/tencent/mm/ui/h/a;->xyi:Lcom/tencent/mm/ui/h/b;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/h/b;->setHeight(I)V

    .line 70
    new-array v5, v6, [I

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v6, v5, v7

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v5, v8

    :goto_0
    aget v0, v5, v8

    aget v2, v2, v8

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 71
    sget-object v2, Lcom/tencent/mm/ui/h/a;->xyj:Lcom/tencent/mm/ui/h/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/h/b;->setHeight(I)V

    .line 73
    sget-object v0, Lcom/tencent/mm/ui/h/a;->xyi:Lcom/tencent/mm/ui/h/b;

    const/16 v2, 0x30

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/tencent/mm/ui/h/b;->showAtLocation(Landroid/view/View;III)V

    .line 74
    sget-object v0, Lcom/tencent/mm/ui/h/a;->xyj:Lcom/tencent/mm/ui/h/b;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v7, v7}, Lcom/tencent/mm/ui/h/b;->showAtLocation(Landroid/view/View;III)V

    .line 78
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 70
    :cond_0
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v6

    aput v6, v5, v7

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v5, v8

    goto :goto_0
.end method

.method public static dismiss()V
    .locals 6

    .prologue
    const-wide v4, 0x29d08000000L

    const/4 v3, 0x0

    const/16 v2, 0x53a1    # 3.0E-41f

    const/4 v1, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    sget-object v0, Lcom/tencent/mm/ui/h/a;->xyi:Lcom/tencent/mm/ui/h/b;

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/tencent/mm/ui/h/a;->xyi:Lcom/tencent/mm/ui/h/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/h/b;->setAnimationStyle(I)V

    .line 83
    sget-object v0, Lcom/tencent/mm/ui/h/a;->xyi:Lcom/tencent/mm/ui/h/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h/b;->dismiss()V

    .line 84
    sput-object v3, Lcom/tencent/mm/ui/h/a;->xyi:Lcom/tencent/mm/ui/h/b;

    .line 87
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/h/a;->xyj:Lcom/tencent/mm/ui/h/b;

    if-eqz v0, :cond_1

    .line 88
    sget-object v0, Lcom/tencent/mm/ui/h/a;->xyj:Lcom/tencent/mm/ui/h/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/h/b;->setAnimationStyle(I)V

    .line 89
    sget-object v0, Lcom/tencent/mm/ui/h/a;->xyj:Lcom/tencent/mm/ui/h/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h/b;->dismiss()V

    .line 90
    sput-object v3, Lcom/tencent/mm/ui/h/a;->xyj:Lcom/tencent/mm/ui/h/b;

    .line 92
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
