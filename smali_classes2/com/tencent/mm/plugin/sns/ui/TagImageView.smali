.class public Lcom/tencent/mm/plugin/sns/ui/TagImageView;
.super Lcom/tencent/mm/ui/widget/QFadeImageView;
.source "SourceFile"


# instance fields
.field public position:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x7a120000000L

    const v1, 0xf424

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/QFadeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->position:I

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const-wide v2, 0x7a130000000L

    const v0, 0xf426

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/widget/QFadeImageView;->onLayout(ZIIII)V

    .line 38
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const-wide v2, 0x7a128000000L

    const v0, 0xf425

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/QFadeImageView;->onMeasure(II)V

    .line 33
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
