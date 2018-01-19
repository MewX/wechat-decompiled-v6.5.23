.class public Lcom/tencent/mm/plugin/game/ui/GameBannerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;,
        Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;
    }
.end annotation


# instance fields
.field private jED:F

.field private jdN:Lcom/tencent/mm/ui/base/MMDotView;

.field private kER:Landroid/support/v4/view/ViewPager;

.field private mContext:Landroid/content/Context;

.field mca:I

.field private miv:Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;

.field miw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;",
            ">;"
        }
    .end annotation
.end field

.field mix:Lcom/tencent/mm/sdk/platformtools/ak;

.field private miy:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide v6, 0xb9be8000000L

    const v4, 0x1737d

    const/4 v3, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mca:I

    .line 122
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameBannerView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mix:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 219
    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->miy:F

    .line 220
    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->jED:F

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    .line 56
    sget v0, Lcom/tencent/mm/R$i;->cAp:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->miw:Ljava/util/LinkedList;

    .line 58
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Landroid/support/v4/view/ViewPager;
    .locals 4

    .prologue
    const-wide v2, 0xb9c30000000L

    const v1, 0x17386

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kER:Landroid/support/v4/view/ViewPager;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Ljava/util/LinkedList;
    .locals 4

    .prologue
    const-wide v2, 0xb9c38000000L

    const v1, 0x17387

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->miw:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0xb9c40000000L

    const v1, 0x17388

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mix:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0xb9c48000000L

    const v1, 0x17389

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private fl(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xb9c20000000L

    const v1, 0x17384

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 260
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/util/LinkedList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x8

    const/4 v4, 0x1

    const-wide v8, 0xb9bf8000000L

    const v7, 0x1737f

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameBannerView"

    const-string/jumbo v1, "Empty banner list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->setVisibility(I)V

    .line 97
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 116
    :goto_0
    return-void

    .line 100
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameBannerView"

    const-string/jumbo v1, "bannerList size"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mix:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->miw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->miw:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kER:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->miv:Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/u;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kER:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1, v6}, Landroid/support/v4/view/ViewPager;->c(IZ)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->miw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mix:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 115
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->setVisibility(I)V

    .line 116
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final V(I)V
    .locals 10

    .prologue
    const-wide v8, 0xb9c10000000L

    const v7, 0x17382

    const/4 v4, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->miw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    rem-int v3, p1, v0

    .line 192
    const-string/jumbo v0, "MicroMsg.GameBannerView"

    const-string/jumbo v1, "now selected page %d, now exactly positon : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->miw:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->miA:Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 194
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    const/16 v1, 0xb

    const/16 v2, 0x44d

    add-int/lit8 v3, v3, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mca:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 200
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final W(I)V
    .locals 4

    .prologue
    const-wide v2, 0xb9c00000000L

    const v0, 0x17380

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IFI)V
    .locals 4

    .prologue
    const-wide v2, 0xb9c08000000L

    const v0, 0x17381

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v1, 0xb

    const/4 v3, 0x1

    const/4 v6, 0x0

    const-wide v8, 0xb9c28000000L

    const v7, 0x17385

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;

    if-nez v0, :cond_0

    .line 265
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 278
    :goto_0
    return-void

    .line 268
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;

    .line 269
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->miA:Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 270
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->lZF:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 273
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->lZF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/game/d/c;->ab(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    const/16 v2, 0x44d

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mca:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 275
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameBannerView"

    const-string/jumbo v4, "null or nil url"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "game_app_id"

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v4, "game_report_from_scene"

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v4, v2, v6, v0}, Lcom/tencent/mm/plugin/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    const/16 v2, 0x44d

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mca:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 278
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const-wide v2, 0xb9bf0000000L

    const v1, 0x1737e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 81
    sget v0, Lcom/tencent/mm/R$h;->bEr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    sget v0, Lcom/tencent/mm/R$h;->bEs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kER:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kER:Landroid/support/v4/view/ViewPager;

    iput-object p0, v0, Landroid/support/v4/view/ViewPager;->yr:Landroid/support/v4/view/ViewPager$e;

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;-><init>(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->miv:Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;

    .line 82
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide v8, 0xb9c18000000L

    const-wide/16 v6, 0x1388

    const v4, 0x17383

    const/4 v3, 0x0

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    packed-switch v0, :pswitch_data_0

    .line 205
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 206
    packed-switch v0, :pswitch_data_1

    .line 216
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 204
    :pswitch_1
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->miy:F

    iput v2, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->jED:F

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->miy:F

    sub-float v0, v1, v0

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->jED:F

    sub-float v1, v2, v1

    float-to-int v1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->fl(Z)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->fl(Z)V

    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->miy:F

    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->jED:F

    goto :goto_0

    .line 208
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mix:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    goto :goto_1

    .line 212
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mix:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    goto :goto_1

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 206
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
