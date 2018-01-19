.class final Lcom/tencent/mm/ui/base/MMClearEditText$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMClearEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wuQ:Lcom/tencent/mm/ui/base/MMClearEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMClearEditText;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e498000000L

    const/16 v0, 0x5c93

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMClearEditText$3;->wuQ:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xfede8000000L

    const v4, 0x1fdbd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText$3;->wuQ:Lcom/tencent/mm/ui/base/MMClearEditText;

    .line 137
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    .line 138
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_0
    return v5

    .line 141
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 142
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMClearEditText$3;->wuQ:Lcom/tencent/mm/ui/base/MMClearEditText;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMClearEditText;->tMg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 146
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText$3;->wuQ:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->c(Lcom/tencent/mm/ui/base/MMClearEditText;)V

    .line 149
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
