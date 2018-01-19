.class final Lcom/tencent/mm/ui/applet/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/applet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wrh:Lcom/tencent/mm/ui/applet/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ae60000000L

    const/16 v0, 0x35cc

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/b$2;->wrh:Lcom/tencent/mm/ui/applet/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1ae68000000L

    const/16 v1, 0x35cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const-wide v2, 0x1ae90000000L

    const/16 v1, 0x35d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ae88000000L

    const/16 v0, 0x35d1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const-wide v4, 0x1ae80000000L

    const/16 v3, 0x35d0

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/ui/applet/b$2;->wrh:Lcom/tencent/mm/ui/applet/b;

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, v2, Lcom/tencent/mm/ui/applet/b;->direction:I

    .line 141
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 140
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ae70000000L

    const/16 v0, 0x35ce

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1ae78000000L

    const/16 v1, 0x35cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
