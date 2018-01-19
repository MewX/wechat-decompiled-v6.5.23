.class public Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field kJl:Landroid/widget/ImageView;

.field kJm:Landroid/widget/ImageView;

.field private kJn:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xa6f28000000L

    const v0, 0x14de5

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->init(Landroid/content/Context;)V

    .line 30
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xa6f30000000L

    const v0, 0x14de6

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->init(Landroid/content/Context;)V

    .line 35
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa6f38000000L

    const v0, 0x14de7

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->init(Landroid/content/Context;)V

    .line 40
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0xa6f40000000L

    const v5, 0x14de8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSp:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->kJn:I

    .line 44
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->kJl:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->kJl:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->kJn:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->kJn:I

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->kJn:I

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->kJn:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 46
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->kJm:Landroid/widget/ImageView;

    .line 47
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
