.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallCounponCardLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xa99e8000000L

    const v0, 0x1533d

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa99e0000000L

    const v0, 0x1533c

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .prologue
    const-wide v4, 0xa99f0000000L

    const v2, 0x1533e

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCounponCardLayout;->getDefaultSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCounponCardLayout;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCounponCardLayout;->setMeasuredDimension(II)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCounponCardLayout;->getMeasuredWidth()I

    move-result v0

    .line 35
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 38
    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 39
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
