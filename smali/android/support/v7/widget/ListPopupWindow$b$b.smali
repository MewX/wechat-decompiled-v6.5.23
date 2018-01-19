.class final Landroid/support/v7/widget/ListPopupWindow$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ListPopupWindow$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic Sw:Landroid/support/v7/widget/ListPopupWindow$b;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ListPopupWindow$b;)V
    .locals 0

    .prologue
    .line 1518
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow$b$b;->Sw:Landroid/support/v7/widget/ListPopupWindow$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x1

    .line 1521
    iget-object v8, p0, Landroid/support/v7/widget/ListPopupWindow$b$b;->Sw:Landroid/support/v7/widget/ListPopupWindow$b;

    invoke-virtual {v8}, Landroid/support/v7/widget/ListPopupWindow$b;->ff()V

    iget-object v9, v8, Landroid/support/v7/widget/ListPopupWindow$b;->Sq:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1522
    :cond_0
    :goto_0
    return-void

    .line 1521
    :cond_1
    invoke-virtual {v8}, Landroid/support/v7/widget/ListPopupWindow$b;->do()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v10, v8, Landroid/support/v7/widget/ListPopupWindow$b;->St:Z

    iput-boolean v10, v8, Landroid/support/v7/widget/ListPopupWindow$b;->Su:Z

    goto :goto_0
.end method
