.class public Lcom/tencent/mm/plugin/sns/ui/MaskTextView;
.super Lcom/tencent/mm/plugin/sns/ui/SnsTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x7d540000000L

    const v0, 0xfaa8

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const-wide v2, 0x7d548000000L

    const v0, 0xfaa9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->onLayout(ZIIII)V

    .line 24
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const-wide v2, 0x7d550000000L

    const v0, 0xfaaa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->onMeasure(II)V

    .line 31
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
