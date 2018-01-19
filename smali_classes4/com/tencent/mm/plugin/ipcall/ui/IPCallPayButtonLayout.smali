.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallPayButtonLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9970000000L

    const v0, 0x1532e

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa9968000000L

    const v0, 0x1532d

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 8

    .prologue
    const-wide v6, 0xa9978000000L

    const v4, 0x1532f

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPayButtonLayout;->getDefaultSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPayButtonLayout;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPayButtonLayout;->setMeasuredDimension(II)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPayButtonLayout;->getMeasuredWidth()I

    move-result v0

    .line 36
    int-to-double v0, v0

    const-wide v2, 0x3fe3d70a3d70a3d7L    # 0.62

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 39
    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 40
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
