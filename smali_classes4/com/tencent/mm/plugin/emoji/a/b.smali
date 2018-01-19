.class public final Lcom/tencent/mm/plugin/emoji/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public jVm:Landroid/widget/TextView;

.field public kuD:Ljava/lang/String;

.field public kuE:Landroid/widget/ImageView;

.field public kuF:Landroid/widget/ImageView;

.field public kuv:Landroid/view/View;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const-wide v4, 0xa5428000000L

    const v2, 0x14a85

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreItemViewHolder"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b;->TAG:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/b;->mContext:Landroid/content/Context;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b;->kuv:Landroid/view/View;

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/a/b;->aso()V

    .line 38
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5430000000L

    const v1, 0x14a86

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreItemViewHolder"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b;->TAG:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/b;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/a/b;->kuv:Landroid/view/View;

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/a/b;->aso()V

    .line 44
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aso()V
    .locals 6

    .prologue
    const-wide v4, 0xa5438000000L

    const v2, 0x14a87

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b;->kuv:Landroid/view/View;

    if-nez v0, :cond_0

    .line 48
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreItemViewHolder"

    const-string/jumbo v1, "initView failed. root is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b;->kuv:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bKC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b;->kuE:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b;->kuv:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bKU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b;->jVm:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b;->kuv:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bKA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b;->kuF:Landroid/widget/ImageView;

    .line 61
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
