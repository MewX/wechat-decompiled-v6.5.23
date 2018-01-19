.class final Lcom/tencent/mm/plugin/appbrand/widget/input/f$a;
.super Landroid/widget/AbsoluteLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic iZx:Lcom/tencent/mm/plugin/appbrand/widget/input/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/f;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x121118000000L

    const v0, 0x24223

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f$a;->iZx:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    .line 248
    invoke-direct {p0, p2}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x121128000000L

    const v6, 0x24225

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 269
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f$a;->iZx:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->iZu:Lcom/tencent/mm/plugin/appbrand/widget/b/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->iYH:Lcom/tencent/mm/plugin/appbrand/widget/b/f$a;

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->iYH:Lcom/tencent/mm/plugin/appbrand/widget/b/f$a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/b/f$a;->iYI:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->iYH:Lcom/tencent/mm/plugin/appbrand/widget/b/f$a;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/b/f$a;->iYJ:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aej()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x121120000000L

    const v3, 0x24224

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f$a;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 254
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 261
    :goto_0
    return v1

    :cond_0
    move v0, v1

    .line 256
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f$a;->getChildCount()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 257
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f$a;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;->bQ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 258
    const/4 v1, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 256
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 261
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
