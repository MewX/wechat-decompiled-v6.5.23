.class public Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field mContext:Landroid/content/Context;

.field mca:I

.field mjg:Landroid/widget/ImageView;

.field mjh:Landroid/widget/ImageView;

.field mrh:I

.field mri:I

.field mrj:Ljava/lang/String;

.field private mrk:Ljava/lang/String;

.field mrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9fa8000000L

    const v1, 0x173f5

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mrj:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mrk:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mrl:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mContext:Landroid/content/Context;

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final b(Landroid/widget/ImageView;II)I
    .locals 8

    .prologue
    const-wide v6, 0xb9fb8000000L

    const v4, 0x173f7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 125
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 126
    if-nez v1, :cond_0

    .line 127
    const-string/jumbo v0, "MicroMsg.GameTopBannerView"

    const-string/jumbo v1, "resizeGameThemePic, params is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_0
    return v0

    .line 130
    :cond_0
    int-to-float v2, p2

    int-to-float v3, p3

    div-float/2addr v2, v3

    .line 131
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 134
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v0, 0xb9fc0000000L

    const v2, 0x173f8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "game_center_top_banner"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3f9

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mca:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mrl:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_0
    const-wide v0, 0xb9fc0000000L

    const v2, 0x173f8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const-wide v4, 0xb9fb0000000L

    const v2, 0x173f6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 46
    sget v0, Lcom/tencent/mm/R$h;->bim:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mjg:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cho:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mjh:Landroid/widget/ImageView;

    .line 47
    const-string/jumbo v0, "MicroMsg.GameTopBannerView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
