.class public Lcom/tencent/mm/ui/bindqq/AutoBottomScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b8f8000000L

    const/16 v0, 0x371f

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1b900000000L

    const/16 v0, 0x3720

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    const-wide v4, 0x1b908000000L

    const/16 v1, 0x3721

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 29
    new-instance v0, Lcom/tencent/mm/ui/bindqq/AutoBottomScrollView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/AutoBottomScrollView$1;-><init>(Lcom/tencent/mm/ui/bindqq/AutoBottomScrollView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/bindqq/AutoBottomScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
