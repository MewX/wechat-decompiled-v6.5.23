.class public Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;
.super Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/emoji/model/g$b;


# instance fields
.field private iIo:Landroid/view/ViewGroup;

.field private final kBA:Ljava/lang/String;

.field private final kBB:Ljava/lang/String;

.field private kBa:Lcom/tencent/mm/plugin/emoji/f/g;

.field protected final kBw:I

.field private final kBx:I

.field private final kBy:I

.field private final kBz:Ljava/lang/String;

.field private kDT:Landroid/widget/ImageView;

.field private kEm:Ljava/lang/String;

.field private kGe:Lcom/tencent/mm/sdk/platformtools/af;

.field private kII:Landroid/widget/ImageView;

.field private kIJ:Landroid/widget/TextView;

.field private kIK:Landroid/widget/TextView;

.field private kIL:Landroid/widget/Button;

.field private kIM:Landroid/widget/ProgressBar;

.field private kIN:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

.field private kIO:Z

.field private kIP:Lcom/tencent/mm/sdk/b/c;

.field private kzq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xa6fd8000000L

    const v1, 0x14dfb

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const v0, 0x20002

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kBw:I

    .line 69
    const v0, 0x20003

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kBx:I

    .line 70
    const v0, 0x20004

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kBy:I

    .line 72
    const-string/jumbo v0, "product_id"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kBz:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "progress"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kBA:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "status"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kBB:Ljava/lang/String;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIO:Z

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIP:Lcom/tencent/mm/sdk/b/c;

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->init()V

    .line 157
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v2, 0xa6fe0000000L

    const v1, 0x14dfc

    .line 161
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const v0, 0x20002

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kBw:I

    .line 69
    const v0, 0x20003

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kBx:I

    .line 70
    const v0, 0x20004

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kBy:I

    .line 72
    const-string/jumbo v0, "product_id"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kBz:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "progress"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kBA:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "status"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kBB:Ljava/lang/String;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIO:Z

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIP:Lcom/tencent/mm/sdk/b/c;

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->init()V

    .line 163
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xa6fd0000000L

    const v1, 0x14dfa

    .line 149
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const v0, 0x20002

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kBw:I

    .line 69
    const v0, 0x20003

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kBx:I

    .line 70
    const v0, 0x20004

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kBy:I

    .line 72
    const-string/jumbo v0, "product_id"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kBz:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "progress"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kBA:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "status"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kBB:Ljava/lang/String;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIO:Z

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIP:Lcom/tencent/mm/sdk/b/c;

    .line 150
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIO:Z

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->init()V

    .line 152
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0xa7028000000L

    const v1, 0x14e05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIL:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa7038000000L

    const v0, 0x14e07

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kEm:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)Landroid/widget/ProgressBar;
    .locals 4

    .prologue
    const-wide v2, 0xa7030000000L

    const v1, 0x14e06

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIM:Landroid/widget/ProgressBar;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa7040000000L

    const v1, 0x14e08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kzq:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private c(Lcom/tencent/mm/protocal/c/rk;)V
    .locals 6

    .prologue
    const-wide v4, 0xa7018000000L

    const v3, 0x14e03

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 292
    const-string/jumbo v1, "extra_id"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string/jumbo v1, "extra_name"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/rk;->uzu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    const-string/jumbo v1, "extra_copyright"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/rk;->uzE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    const-string/jumbo v1, "extra_coverurl"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/rk;->uzC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    const-string/jumbo v1, "extra_description"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/rk;->uzv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    const-string/jumbo v1, "extra_price"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/rk;->uzx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string/jumbo v1, "extra_type"

    iget v2, p1, Lcom/tencent/mm/protocal/c/rk;->uzy:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    const-string/jumbo v1, "extra_flag"

    iget v2, p1, Lcom/tencent/mm/protocal/c/rk;->uzz:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    const-string/jumbo v1, "extra_price_num"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/rk;->uzF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string/jumbo v1, "extra_price_type"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/rk;->uzG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-string/jumbo v1, "preceding_scence"

    const/16 v2, 0x6c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    const-string/jumbo v1, "call_by"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    const-string/jumbo v1, "download_entrance_scene"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 307
    const-string/jumbo v1, "check_clickflag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 309
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0xa6ff8000000L

    const v2, 0x14dff

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIO:Z

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cxg:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->iIo:Landroid/view/ViewGroup;

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->iIo:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/R$h;->bxv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kDT:Landroid/widget/ImageView;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->iIo:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/R$h;->bxG:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kII:Landroid/widget/ImageView;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->iIo:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/R$h;->byg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIJ:Landroid/widget/TextView;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->iIo:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/R$h;->byi:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIK:Landroid/widget/TextView;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->iIo:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/R$h;->aXS:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIL:Landroid/widget/Button;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->iIo:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/R$h;->bxC:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIM:Landroid/widget/ProgressBar;

    .line 193
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cxh:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->iIo:Landroid/view/ViewGroup;

    goto :goto_0
.end method


# virtual methods
.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xa7000000000L

    const v3, 0x14e00

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 255
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final atk()V
    .locals 4

    .prologue
    const-wide v2, 0xa7008000000L

    const v0, 0x14e01

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final i(Landroid/os/Message;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7010000000L

    const v1, 0x14e02

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 286
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    const-wide v4, 0xa6fe8000000L

    const v2, 0x14dfd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;->onAttachedToWindow()V

    .line 168
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2SingleRecommendView"

    const-string/jumbo v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 170
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0xa7020000000L

    const v6, 0x14e04

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kDT:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 322
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxG:Lcom/tencent/mm/storage/emotion/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kzq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/a;->Wo(Ljava/lang/String;)Z

    .line 323
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f24

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kzq:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIN:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    iget v3, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_recommandType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 341
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->iIo:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIN:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->bXX()Lcom/tencent/mm/protocal/c/rk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->c(Lcom/tencent/mm/protocal/c/rk;)V

    .line 326
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f24

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kzq:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIN:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    iget v3, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_recommandType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIL:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIN:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_buttonType:I

    if-ne v0, v7, :cond_2

    .line 329
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kzq:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/f/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kBa:Lcom/tencent/mm/plugin/emoji/f/g;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kBa:Lcom/tencent/mm/plugin/emoji/f/g;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 330
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f24

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kzq:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIN:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    iget v3, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_recommandType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 331
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f22

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kzq:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIN:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_buttonType:I

    if-ne v0, v5, :cond_3

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIN:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->bXX()Lcom/tencent/mm/protocal/c/rk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->c(Lcom/tencent/mm/protocal/c/rk;)V

    .line 334
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f24

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kzq:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIN:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    iget v3, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_recommandType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 336
    :cond_3
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2SingleRecommendView"

    const-string/jumbo v1, "unknown buttonType do nothing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 339
    :cond_4
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2SingleRecommendView"

    const-string/jumbo v1, "do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 6

    .prologue
    const-wide v4, 0xa6ff0000000L

    const v2, 0x14dfe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;->onDetachedFromWindow()V

    .line 175
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2SingleRecommendView"

    const-string/jumbo v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 177
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xH(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x118680000000L

    const v6, 0x230d0

    const/16 v3, 0x8

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kzq:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kzq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->iIo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 200
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 209
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxG:Lcom/tencent/mm/storage/emotion/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kzq:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/emotion/a;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIN:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kDT:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIL:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->iIo:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIN:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIL:Landroid/widget/Button;

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_buttonType:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIL:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIJ:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIK:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_recommandWord:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIK:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIK:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_recommandWord:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIM:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIN:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_BigIconUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kII:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kzq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIN:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_BigIconUrl:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/emoji/e/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ao/a/a/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 209
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 206
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIL:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIL:Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/R$l;->dqQ:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIL:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIL:Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/R$l;->dKR:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->kIK:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
