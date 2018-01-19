.class public Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;
.super Lcom/tencent/mm/plugin/gif/MMAnimateView;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x115d0000000L

    const/16 v1, 0x22ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    const-string/jumbo v0, "MicroMsg.emoji.StoreBannerEmojiView"

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x115b8000000L

    const/16 v0, 0x22b7

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x115c0000000L

    const/16 v0, 0x22b8

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x115c8000000L

    const/16 v4, 0x22b9

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v0, v1, v3

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v5

    .line 31
    :goto_0
    aget v0, v1, v3

    .line 32
    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    .line 34
    if-lez v0, :cond_0

    if-gtz v1, :cond_2

    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->onMeasure(II)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 40
    :goto_1
    return-void

    .line 30
    :cond_1
    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v1, v5

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;->setMeasuredDimension(II)V

    .line 40
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
