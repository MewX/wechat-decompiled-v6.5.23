.class public Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;
.super Lcom/tencent/mm/plugin/gif/MMAnimateView;
.source "SourceFile"


# instance fields
.field fy:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7310000000L

    const v1, 0x14e62

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->fy:F

    .line 19
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa7318000000L

    const v1, 0x14e63

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->fy:F

    .line 23
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .prologue
    const-wide v4, 0xa7320000000L

    const v3, 0x14e64

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    .line 33
    int-to-float v0, v1

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->fy:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 34
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    int-to-float v0, v1

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->fy:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 38
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setMeasuredDimension(II)V

    .line 39
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
