.class public final Lcom/tencent/mm/view/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/ui/base/MMRadioGroupView$c;
.implements Lcom/tencent/mm/view/SmileyPanelScrollView$b;
.implements Lcom/tencent/mm/view/SmileyPanelViewPager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/e/a$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public jdx:Landroid/content/Context;

.field public final kxY:Lcom/tencent/mm/sdk/e/j$a;

.field public final kxZ:Lcom/tencent/mm/sdk/b/c;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field public mView:Landroid/view/View;

.field public sN:Landroid/content/Context;

.field public xTn:Lcom/tencent/mm/view/f/a;

.field private final xVQ:I

.field private final xVR:I

.field private final xVS:I

.field private final xVT:I

.field public xVU:Lcom/tencent/mm/view/SmileyPanelViewPager;

.field private xVV:Lcom/tencent/mm/view/a/d;

.field public xVW:Lcom/tencent/mm/view/SmileyPanelScrollView;

.field public xVX:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

.field public xVY:Lcom/tencent/mm/view/a/e;

.field public xVZ:Landroid/view/View;

.field public xWa:Landroid/widget/ImageView;

.field public xWb:Landroid/widget/ImageView;

.field private xWc:Landroid/widget/ImageButton;

.field public xWd:Landroid/widget/ImageButton;

.field public xWe:Landroid/widget/TextView;

.field public xWf:Lcom/tencent/mm/view/e/a$a;

.field public xWg:I

.field private xWh:Z

.field public xWi:Z

.field public xWj:Ljava/lang/String;

.field public final xWk:Lcom/tencent/mm/sdk/e/j$a;

.field public xWl:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;Lcom/tencent/mm/view/e/a$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x124d88000000L

    const v2, 0x249b1

    const/16 v1, 0x64

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->TAG:Ljava/lang/String;

    .line 67
    iput v1, p0, Lcom/tencent/mm/view/e/a;->xVQ:I

    .line 68
    const/16 v0, 0x44e

    iput v0, p0, Lcom/tencent/mm/view/e/a;->xVR:I

    .line 69
    const/16 v0, 0x44f

    iput v0, p0, Lcom/tencent/mm/view/e/a;->xVS:I

    .line 70
    iput v1, p0, Lcom/tencent/mm/view/e/a;->xVT:I

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/view/e/a;->xWg:I

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/e/a;->xWh:Z

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/e/a;->xWi:Z

    .line 99
    new-instance v0, Lcom/tencent/mm/view/e/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/e/a$1;-><init>(Lcom/tencent/mm/view/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 762
    new-instance v0, Lcom/tencent/mm/view/e/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/e/a$4;-><init>(Lcom/tencent/mm/view/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->xWk:Lcom/tencent/mm/sdk/e/j$a;

    .line 776
    new-instance v0, Lcom/tencent/mm/view/e/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/e/a$5;-><init>(Lcom/tencent/mm/view/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->kxY:Lcom/tencent/mm/sdk/e/j$a;

    .line 796
    new-instance v0, Lcom/tencent/mm/view/e/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/e/a$6;-><init>(Lcom/tencent/mm/view/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->kxZ:Lcom/tencent/mm/sdk/b/c;

    .line 805
    new-instance v0, Lcom/tencent/mm/view/e/a$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/e/a$7;-><init>(Lcom/tencent/mm/view/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->xWl:Landroid/widget/AdapterView$OnItemClickListener;

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->sN:Landroid/content/Context;

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/view/e/a;->jdx:Landroid/content/Context;

    .line 128
    iput-object p2, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    .line 129
    iput-object p3, p0, Lcom/tencent/mm/view/e/a;->xWf:Lcom/tencent/mm/view/e/a$a;

    .line 131
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "SmileyPanelManager add listener."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->xWk:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/c/e;->i(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 133
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->kxY:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/c/e;->g(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 134
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->kxZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 136
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Fe(I)V
    .locals 8

    .prologue
    const-wide v6, 0x124e08000000L

    const v5, 0x249c1

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget v0, v0, Lcom/tencent/mm/view/f/a;->xWn:I

    .line 625
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->xVX:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v1

    .line 626
    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->xVX:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getFirstVisiblePosition()I

    move-result v2

    .line 627
    iget-object v3, p0, Lcom/tencent/mm/view/e/a;->xVX:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getLastVisiblePosition()I

    move-result v3

    .line 628
    if-le p1, v3, :cond_1

    .line 629
    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->xVX:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    add-int/lit8 v3, p1, 0x1

    mul-int/2addr v0, v3

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Ce(I)V

    .line 633
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v4, v4}, Lcom/tencent/mm/view/e/a;->c(IZZ)V

    .line 635
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 630
    :cond_1
    if-ge p1, v2, :cond_0

    .line 631
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->xVX:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    mul-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Ce(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Z)V
    .locals 10

    .prologue
    const-wide v8, 0x124db0000000L

    const v7, 0x249b6

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    iget-object v4, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget-object v0, v4, Lcom/tencent/mm/view/f/a;->xWO:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/view/f/a;->xWO:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v4, Lcom/tencent/mm/view/f/a;->xWO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v0, v4, Lcom/tencent/mm/view/f/a;->xWP:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v3

    if-nez v1, :cond_2

    :goto_1
    new-instance v0, Lcom/tencent/mm/view/c/a;

    move-object v1, p1

    move-object v5, p0

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/view/c/a;-><init>(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;IILcom/tencent/mm/view/f/a;Lcom/tencent/mm/view/e/a;Z)V

    iget-object v1, v4, Lcom/tencent/mm/view/f/a;->xWO:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 375
    :cond_1
    iget-object v1, v4, Lcom/tencent/mm/view/f/a;->xWO:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/c/a;

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget v0, v1, Lcom/tencent/mm/view/c/a;->jdz:I

    invoke-virtual {v1}, Lcom/tencent/mm/view/c/a;->coH()I

    move-result v1

    add-int v2, v0, v1

    goto :goto_1
.end method

.method private coM()Landroid/widget/ImageButton;
    .locals 8

    .prologue
    const-wide v6, 0x124dc0000000L

    const v5, 0x249b8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWc:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->jdx:Landroid/content/Context;

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/plugin/m/a$i;->kKP:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->xWc:Landroid/widget/ImageButton;

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWc:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->xWo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMaxHeight(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWc:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->xWo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMinimumHeight(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWc:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->xWn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMaxWidth(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWc:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->xWn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMinimumWidth(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWc:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWc:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->xWq:I

    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget v2, v2, Lcom/tencent/mm/view/f/a;->xWq:I

    iget-object v3, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget v3, v3, Lcom/tencent/mm/view/f/a;->xWq:I

    iget-object v4, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget v4, v4, Lcom/tencent/mm/view/f/a;->xWq:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWc:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWc:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWc:Landroid/widget/ImageButton;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final Cz(I)V
    .locals 6

    .prologue
    const-wide v4, 0x124e20000000L

    const v2, 0x249c4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 711
    if-lez p1, :cond_0

    .line 712
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "tab size changed ,so adjusting tab site."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->coX()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/view/e/a;->Fe(I)V

    .line 715
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final EZ(I)V
    .locals 6

    .prologue
    const-wide v4, 0x124de0000000L

    const v2, 0x249bc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xVU:Lcom/tencent/mm/view/SmileyPanelViewPager;

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xVU:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->xI:I

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/f/a;->Fg(I)Lcom/tencent/mm/view/c/a;

    move-result-object v1

    .line 497
    iget v1, v1, Lcom/tencent/mm/view/c/a;->jdz:I

    add-int/2addr v1, p1

    .line 498
    if-eq v1, v0, :cond_0

    .line 500
    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xVU:Lcom/tencent/mm/view/SmileyPanelViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileyPanelViewPager;->Y(I)V

    .line 505
    :cond_0
    iput v1, p0, Lcom/tencent/mm/view/e/a;->xWg:I

    .line 507
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final declared-synchronized Fa(I)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x124e18000000L

    const v2, 0x249c3

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cpa()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/f/a;->xWM:Z

    if-nez v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->xWM:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->xWN:Z

    .line 691
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "catch Size & start deal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    if-lez p1, :cond_1

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/view/e/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/e/a$2;-><init>(Lcom/tencent/mm/view/e/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 696
    :cond_1
    const-wide v0, 0x124e18000000L

    const v2, 0x249c3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 683
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/f/a;->xWN:Z

    if-nez v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->xWN:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->xWM:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final V(I)V
    .locals 12

    .prologue
    const v9, 0x41004

    const-wide v10, 0x124e00000000L

    const v8, 0x249c0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 591
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "cpan onPageSelected :%d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    if-nez v0, :cond_0

    .line 593
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 620
    :goto_0
    return-void

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/f/a;->xWR:Z

    if-nez v0, :cond_1

    .line 596
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 598
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/f/a;->Fg(I)Lcom/tencent/mm/view/c/a;

    move-result-object v3

    .line 600
    iget-object v0, v3, Lcom/tencent/mm/view/c/a;->kzA:Ljava/lang/String;

    const-string/jumbo v4, "TAG_STORE_TAB"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWa:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWa:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const-string/jumbo v4, "TAG_STORE_TAB"

    const-string/jumbo v5, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v6, "show TAB: viewId: %d, tabProductId: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/f/a;->YX(Ljava/lang/String;)V

    .line 603
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2d4a

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 604
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v4, 0x40003

    invoke-virtual {v0, v4, v9}, Lcom/tencent/mm/s/a;->aG(II)V

    .line 605
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v4, 0x40005

    invoke-virtual {v0, v4, v9}, Lcom/tencent/mm/s/a;->aG(II)V

    .line 606
    invoke-virtual {p0}, Lcom/tencent/mm/view/e/a;->coL()V

    .line 611
    :goto_1
    iget v0, v3, Lcom/tencent/mm/view/c/a;->jdz:I

    sub-int v4, p1, v0

    .line 612
    invoke-virtual {v3}, Lcom/tencent/mm/view/c/a;->coH()I

    move-result v5

    iget v0, v3, Lcom/tencent/mm/view/c/a;->jdz:I

    sub-int v6, p1, v0

    iget-boolean v0, p0, Lcom/tencent/mm/view/e/a;->xWh:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p0, v5, v6, v0}, Lcom/tencent/mm/view/e/a;->t(IIZ)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iput v4, v0, Lcom/tencent/mm/view/f/a;->xWB:I

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget-object v5, v3, Lcom/tencent/mm/view/c/a;->kzA:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/view/f/a;->YX(Ljava/lang/String;)V

    .line 615
    iput v4, v3, Lcom/tencent/mm/view/c/a;->xVP:I

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget-object v4, v3, Lcom/tencent/mm/view/c/a;->kzA:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/view/c/a;->xVP:I

    iget-object v0, v0, Lcom/tencent/mm/view/f/a;->xWP:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/f/a;->Fh(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/view/e/a;->Fe(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/f/a;->Fh(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mm/view/e/a;->c(IZZ)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/f/a;->Fh(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mm/view/e/a;->c(IZZ)V

    .line 620
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 609
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWa:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 612
    goto :goto_2
.end method

.method public final W(I)V
    .locals 8

    .prologue
    const-wide v6, 0x124de8000000L

    const v4, 0x249bd

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xVW:Lcom/tencent/mm/view/SmileyPanelScrollView;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xVW:Lcom/tencent/mm/view/SmileyPanelScrollView;

    if-nez p1, :cond_3

    iget v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTu:I

    iput v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTH:I

    iget v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTu:I

    iput v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTG:I

    iput v2, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTI:F

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->invalidate()V

    iget-boolean v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTJ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTJ:Z

    .line 537
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    if-ne p1, v3, :cond_2

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xVU:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->xI:I

    iput v0, p0, Lcom/tencent/mm/view/e/a;->xWg:I

    .line 540
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 535
    :cond_3
    if-ne p1, v3, :cond_0

    iget v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTu:I

    iput v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTH:I

    iget v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTu:I

    iput v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTG:I

    iput v2, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTI:F

    goto :goto_0
.end method

.method public final a(IFI)V
    .locals 6

    .prologue
    const-wide v4, 0x124df0000000L

    const v3, 0x249be

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xVW:Lcom/tencent/mm/view/SmileyPanelScrollView;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_4

    .line 547
    iget v0, p0, Lcom/tencent/mm/view/e/a;->xWg:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xVU:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->xI:I

    iput v0, p0, Lcom/tencent/mm/view/e/a;->xWg:I

    .line 550
    :cond_0
    iget v0, p0, Lcom/tencent/mm/view/e/a;->xWg:I

    .line 551
    iget v1, p0, Lcom/tencent/mm/view/e/a;->xWg:I

    if-ne p1, v1, :cond_1

    .line 552
    iget v0, p0, Lcom/tencent/mm/view/e/a;->xWg:I

    add-int/lit8 v0, v0, 0x1

    .line 554
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/f/a;->Fg(I)Lcom/tencent/mm/view/c/a;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/view/f/a;->Fg(I)Lcom/tencent/mm/view/c/a;

    move-result-object v1

    .line 556
    if-ne v0, v1, :cond_3

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xVW:Lcom/tencent/mm/view/SmileyPanelScrollView;

    iget v1, v1, Lcom/tencent/mm/view/c/a;->jdz:I

    sub-int v1, p1, v1

    iput p2, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTI:F

    iget v2, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTH:I

    if-eq v2, v1, :cond_2

    iput v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTH:I

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->invalidate()V

    .line 558
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/e/a;->xWh:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 564
    :goto_0
    return-void

    .line 560
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/e/a;->xWh:Z

    .line 564
    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(IZZ)V
    .locals 10

    .prologue
    const-wide v8, 0x124df8000000L

    const v7, 0x249bf

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 567
    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->xVX:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    if-eqz v2, :cond_1

    .line 568
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "tab index:%d selected:%b listView child count:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/view/e/a;->xVX:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->xVX:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setSelection(I)V

    .line 571
    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->xVX:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getSelectedView()Landroid/view/View;

    move-result-object v2

    .line 572
    if-eqz v2, :cond_0

    .line 573
    invoke-virtual {v2, p2}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 586
    :goto_0
    return-void

    .line 575
    :cond_0
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "list item view is null. refreshable:%b"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    if-eqz p3, :cond_1

    .line 578
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 579
    const/16 v3, 0x44f

    iput v3, v2, Landroid/os/Message;->what:I

    .line 580
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 581
    if-eqz p2, :cond_2

    :goto_1
    iput v0, v2, Landroid/os/Message;->arg2:I

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 586
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 581
    goto :goto_1
.end method

.method public final declared-synchronized coI()V
    .locals 14

    .prologue
    monitor-enter p0

    const-wide v0, 0x124d90000000L

    const v2, 0x249b2

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/f/a;->xWR:Z

    if-nez v0, :cond_1

    .line 207
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "not view can\'t deal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-wide v0, 0x124d90000000L

    const v2, 0x249b2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :goto_0
    monitor-exit p0

    return-void

    .line 210
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->xWG:Z

    .line 212
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "initSmileyData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget-object v0, v1, Lcom/tencent/mm/view/f/a;->xWO:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/view/f/a;->xWO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/c/a;

    if-eqz v0, :cond_2

    const-string/jumbo v3, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v6, "removeAllGridViewListener listener: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/tencent/mm/view/c/a;->kzA:Ljava/lang/String;

    aput-object v0, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 212
    :cond_2
    :try_start_2
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v3, "removeAllGridViewListener already release: .."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/view/f/a;->xWO:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/view/f/a;->xWO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/c/e;->asM()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/br/a;->bRX()Lcom/tencent/mm/br/a$a;

    sget-object v0, Lcom/tencent/mm/br/a;->vxe:Lcom/tencent/mm/br/a$b;

    const v0, 0x33010

    invoke-static {v0}, Lcom/tencent/mm/br/a$b;->AC(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    const/4 v0, 0x1

    move v3, v0

    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/c/e;->asN()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/br/a;->bRX()Lcom/tencent/mm/br/a$a;

    sget-object v2, Lcom/tencent/mm/br/a;->vxf:Lcom/tencent/mm/br/a$c;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xB()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->xf()Lcom/tencent/mm/kernel/b/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    const-string/jumbo v6, ""

    invoke-virtual {v0, v6}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v2, "EmotionRecommandCount"

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v2, v0

    :goto_3
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/c/e;->asO()I

    move-result v0

    sub-int v6, v2, v0

    const-string/jumbo v7, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v8, "recommend count :%d need recommend count:%d download count:%d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v12

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget-boolean v8, v8, Lcom/tencent/mm/view/f/a;->xWD:Z

    if-nez v8, :cond_6

    invoke-static {}, Lcom/tencent/mm/view/f/a;->coU()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/view/f/a;->coU()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct {p0, v8, v9}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Z)V

    :cond_6
    iget-object v8, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget-boolean v8, v8, Lcom/tencent/mm/view/f/a;->xWC:Z

    if-nez v8, :cond_e

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/tencent/mm/view/f/a;->coV()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/view/f/a;->coV()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct {p0, v8, v9}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Z)V

    :cond_7
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    if-eqz v0, :cond_8

    iget-object v9, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    iget v9, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_recommand:I

    const/4 v12, 0x1

    if-ne v9, v12, :cond_b

    if-ge v1, v6, :cond_8

    if-ge v1, v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lcom/tencent/mm/view/f/a;->d(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z

    move-result v9

    invoke-direct {p0, v0, v9}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Z)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v0, "EmotionRecommandCount"

    const/4 v6, 0x3

    invoke-virtual {v2, v0, v6}, Lcom/tencent/mm/br/a$c;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v2, v0

    goto/16 :goto_3

    :cond_b
    iget-object v9, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    sget v12, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVK:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    const-string/jumbo v12, "TAG_DEFAULT_TAB"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/view/f/a;->d(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z

    move-result v9

    invoke-direct {p0, v0, v9}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Z)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    if-nez v3, :cond_d

    invoke-static {}, Lcom/tencent/mm/view/f/a;->coV()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/view/f/a;->coV()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Z)V

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/f/a;->xWD:Z

    if-nez v0, :cond_e

    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    const-string/jumbo v1, "TAG_STORE_MANEGER_TAB"

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xVY:Lcom/tencent/mm/view/a/e;

    iget-object v1, v0, Lcom/tencent/mm/view/a/e;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/view/a/e;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/view/a/e;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/tencent/mm/view/e/a;->coL()V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->coZ()V

    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "end initTabsGroup use time :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "- deal View"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xVU:Lcom/tencent/mm/view/SmileyPanelViewPager;

    if-nez v0, :cond_10

    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "initPanelVP failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/view/e/a;->coJ()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->xWG:Z

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->xWJ:Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/f/a;->xWH:Z

    if-nez v0, :cond_f

    .line 218
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x196

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 219
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x196

    const-wide/16 v4, 0x8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 222
    :cond_f
    const-wide v0, 0x124d90000000L

    const v2, 0x249b2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 213
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xVV:Lcom/tencent/mm/view/a/d;

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/tencent/mm/view/e/a;->coK()V

    new-instance v0, Lcom/tencent/mm/view/a/d;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->jdx:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/view/a/d;-><init>(Lcom/tencent/mm/view/f/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->xVV:Lcom/tencent/mm/view/a/d;

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->coY()Lcom/tencent/mm/view/c/a;

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xVU:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->xVV:Lcom/tencent/mm/view/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileyPanelViewPager;->a(Lcom/tencent/mm/view/a/d;)V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xVU:Lcom/tencent/mm/view/SmileyPanelViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileyPanelViewPager;->Er(I)V

    goto :goto_5

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xVV:Lcom/tencent/mm/view/a/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/a/d;->xUo:Z

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xVV:Lcom/tencent/mm/view/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a/d;->coo()V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xVV:Lcom/tencent/mm/view/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a/d;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xVV:Lcom/tencent/mm/view/a/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/view/a/d;->xUo:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5
.end method

.method public final coJ()V
    .locals 8

    .prologue
    const-wide v6, 0x124d98000000L

    const v4, 0x249b3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->coY()Lcom/tencent/mm/view/c/a;

    move-result-object v0

    .line 238
    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/f/a;->YX(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->coY()Lcom/tencent/mm/view/c/a;

    move-result-object v0

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/e/a;->coN()V

    .line 247
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->xVU:Lcom/tencent/mm/view/SmileyPanelViewPager;

    if-eqz v1, :cond_4

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->xWB:I

    .line 249
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/view/c/a;->coH()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_2

    .line 250
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/view/c/a;->coH()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 252
    :cond_2
    iget v2, v0, Lcom/tencent/mm/view/c/a;->jdz:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/tencent/mm/view/e/a;->xWg:I

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->xVU:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iget v3, p0, Lcom/tencent/mm/view/e/a;->xWg:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/view/SmileyPanelViewPager;->Y(I)V

    .line 254
    iget-object v2, v0, Lcom/tencent/mm/view/c/a;->kzA:Ljava/lang/String;

    const-string/jumbo v3, "TAG_STORE_TAB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 256
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "init set currentItem not default qq. "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/view/c/a;->coH()I

    move-result v0

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/view/e/a;->t(IIZ)V

    .line 262
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final coK()V
    .locals 6

    .prologue
    const-wide v4, 0x124da8000000L

    const v2, 0x249b5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xVV:Lcom/tencent/mm/view/a/d;

    if-eqz v0, :cond_0

    .line 299
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "clearViewPagerCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xVV:Lcom/tencent/mm/view/a/d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/view/a/d;->mCount:I

    .line 302
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final coL()V
    .locals 6

    .prologue
    const-wide v4, 0x124db8000000L

    const v3, 0x249b7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWa:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 380
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 388
    :goto_0
    return-void

    .line 382
    :cond_0
    invoke-static {}, Lcom/tencent/mm/view/f/a;->coQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget-object v0, v0, Lcom/tencent/mm/view/f/a;->xWA:Ljava/lang/String;

    const-string/jumbo v1, "TAG_STORE_TAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWb:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->sN:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/m/a$h;->kKN:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 388
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWb:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final coN()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const-wide v8, 0x124e10000000L    # 9.9438049012E-311

    const v6, 0x249c2

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/f/a;->xWH:Z

    if-nez v0, :cond_0

    .line 639
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 659
    :goto_0
    return-void

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    const-string/jumbo v3, "TAG_DEFAULT_TAB"

    iget-object v0, v0, Lcom/tencent/mm/view/f/a;->xWA:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWf:Lcom/tencent/mm/view/e/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWf:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->cok()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWf:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->cok()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->gb(Z)V

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->coW()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iput-boolean v2, v0, Lcom/tencent/mm/view/f/a;->xWI:Z

    invoke-direct {p0}, Lcom/tencent/mm/view/e/a;->coM()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWe:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWe:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->xWe:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1, v4, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->xWe:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWe:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 642
    goto :goto_1

    .line 654
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWf:Lcom/tencent/mm/view/e/a$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWf:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->cok()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWf:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->cok()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->gb(Z)V

    .line 657
    :cond_5
    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/e/a;->nj(Z)V

    .line 659
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final coO()V
    .locals 8

    .prologue
    const-wide v6, 0x124e28000000L

    const v4, 0x249c5

    const/16 v1, 0x44e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 734
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/e/a;->xWi:Z

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 737
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x124dd0000000L

    const v1, 0x249ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final nj(Z)V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const-wide v6, 0x124dd8000000L

    const v4, 0x249bb

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 462
    invoke-direct {p0}, Lcom/tencent/mm/view/e/a;->coM()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWe:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 464
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 475
    :goto_0
    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWe:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 468
    if-eqz p1, :cond_1

    .line 469
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->xWe:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 470
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->xWe:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWe:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 475
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x124dc8000000L

    const v4, 0x249b9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWa:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 408
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "preceding_scence"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "download_entrance_scene"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "check_clickflag"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/view/f/a;->coP()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v2, "called emoji store must refresh by net"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "emoji_stroe_must_refresh_by_net"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget-object v1, v1, Lcom/tencent/mm/view/f/a;->tRK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "to_talker_name"

    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget-object v2, v2, Lcom/tencent/mm/view/f/a;->tRK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->sN:Landroid/content/Context;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d4a

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 409
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 426
    :goto_0
    return-void

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWe:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWf:Lcom/tencent/mm/view/e/a$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWf:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->cok()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWf:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->cok()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->aPb()V

    .line 416
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 419
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWd:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_5

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWf:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->col()Lcom/tencent/mm/pluginsdk/ui/chat/j;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xWf:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->col()Lcom/tencent/mm/pluginsdk/ui/chat/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->aQi()V

    .line 426
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final t(IIZ)V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v10, -0x1

    const-wide v8, 0x124da0000000L

    const v7, 0x249b4

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    if-gt p1, v6, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->xVW:Lcom/tencent/mm/view/SmileyPanelScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileyPanelScrollView;->setVisibility(I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 277
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->xVW:Lcom/tencent/mm/view/SmileyPanelScrollView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->setVisibility(I)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->xVW:Lcom/tencent/mm/view/SmileyPanelScrollView;

    const-string/jumbo v2, "MicroMsg.SmileyPanelScrollView"

    const-string/jumbo v3, "setDot dotCount:%d selectDot:%d force:%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTt:I

    if-gez p2, :cond_6

    move p2, v0

    :cond_1
    :goto_1
    iput p2, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTu:I

    iget v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTH:I

    if-eq v0, v10, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    iget v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTu:I

    iput v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTH:I

    :cond_3
    iget v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTG:I

    if-eq v0, v10, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    iget v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTu:I

    iput v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTG:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTI:F

    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/view/SmileyPanelScrollView;->invalidate()V

    .line 277
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 275
    :cond_6
    iget v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTt:I

    if-le p2, v0, :cond_1

    iget p2, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTt:I

    goto :goto_1
.end method
