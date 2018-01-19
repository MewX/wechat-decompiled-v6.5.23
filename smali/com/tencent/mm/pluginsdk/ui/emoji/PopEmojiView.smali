.class public Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$a;
    }
.end annotation


# instance fields
.field private iIo:Landroid/view/ViewGroup;

.field public tUu:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

.field private tUv:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x115d8000000L

    const/16 v0, 0x22bb

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->init(Landroid/content/Context;)V

    .line 30
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x115e0000000L

    const/16 v0, 0x22bc

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->init(Landroid/content/Context;)V

    .line 35
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x115e8000000L

    const/16 v0, 0x22bd

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->init(Landroid/content/Context;)V

    .line 40
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0x124eb8000000L

    const v5, 0x249d7

    const/4 v4, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$f;->kKx:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->iIo:Landroid/view/ViewGroup;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->iIo:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/m/a$e;->image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->tUu:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->tUu:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->tUs:Z

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->tUu:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/m/a$c;->kpv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/m/a$c;->aSh:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->tUq:I

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->iIo:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/m/a$e;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->tUv:Landroid/widget/ProgressBar;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->iIo:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->addView(Landroid/view/View;II)V

    .line 50
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Aa(I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x115f8000000L

    const/16 v2, 0x22bf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$1;->tUw:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 86
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->tUu:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->tUv:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 88
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->tUu:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->tUv:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
