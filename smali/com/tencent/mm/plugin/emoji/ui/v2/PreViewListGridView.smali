.class public Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private QU:I

.field private kFc:Landroid/view/WindowManager;

.field private kJA:Ljava/lang/String;

.field private kJB:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

.field private kJC:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

.field private kJo:Z

.field private kJu:Landroid/view/WindowManager$LayoutParams;

.field private kJv:I

.field private kJw:I

.field private kJx:I

.field private kJy:Z

.field private volatile kJz:I

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7828000000L

    const v1, 0x14f05

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->kJo:Z

    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->kJz:I

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->init(Landroid/content/Context;)V

    .line 59
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa7830000000L

    const v1, 0x14f06

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->kJo:Z

    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->kJz:I

    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->init(Landroid/content/Context;)V

    .line 64
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v1, -0x1

    const-wide v8, 0xa7838000000L

    const v6, 0x14f07

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->kJB:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$f;->aTK:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->kJv:I

    .line 69
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->kFc:Landroid/view/WindowManager;

    .line 70
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x8

    const/4 v5, 0x1

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->kJu:Landroid/view/WindowManager$LayoutParams;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->kJu:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->kJv:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->kJu:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->kJv:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->kJu:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->QU:I

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->QU:I

    if-ne v0, v3, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->kFc:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->kJw:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->kFc:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->kJx:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->kFc:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->kJw:I

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->kFc:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->kJx:I

    .line 84
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final avo()V
    .locals 6

    .prologue
    const-wide v4, 0xa7850000000L

    const v2, 0x14f0a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->kJy:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->kFc:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->kJB:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->kJy:Z

    .line 167
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->kJA:Ljava/lang/String;

    .line 168
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa7848000000L

    const v1, 0x14f09

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    .line 105
    :cond_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 98
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->kJy:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->avo()V

    .line 100
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7858000000L

    const v0, 0x14f0b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7840000000L

    const v0, 0x14f08

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    check-cast p1, Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->kJC:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    .line 90
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
