.class public final Lcom/tencent/mm/plugin/emoji/ui/v2/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/v2/d$b;,
        Lcom/tencent/mm/plugin/emoji/ui/v2/d$a;
    }
.end annotation


# instance fields
.field private kJo:Z

.field private kJp:Landroid/widget/LinearLayout$LayoutParams;

.field private kJq:Landroid/widget/LinearLayout$LayoutParams;

.field kJr:Lcom/tencent/mm/plugin/emoji/ui/v2/d$a;

.field kuL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/qs;",
            ">;"
        }
    .end annotation
.end field

.field private kvb:I

.field private kvc:I

.field private kvd:I

.field private mContext:Landroid/content/Context;

.field private mNumColumns:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xa6df8000000L

    const v3, 0x14dbf

    const/4 v1, 0x3

    .line 54
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->mNumColumns:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kJo:Z

    .line 55
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->mNumColumns:I

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->mContext:Landroid/content/Context;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->em(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kvc:I

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aTC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kvb:I

    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kvc:I

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->mNumColumns:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kvb:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->mNumColumns:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kvd:I

    .line 61
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/d;)Lcom/tencent/mm/plugin/emoji/ui/v2/d$a;
    .locals 4

    .prologue
    const-wide v2, 0xa6e38000000L

    const v1, 0x14dc7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kJr:Lcom/tencent/mm/plugin/emoji/ui/v2/d$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private auE()I
    .locals 4

    .prologue
    const-wide v2, 0xa6e08000000L

    const v1, 0x14dc1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kuL:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kuL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final at(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/qs;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xa6e00000000L

    const v1, 0x14dc0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kuL:Ljava/util/List;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kuL:Ljava/util/List;

    .line 69
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kuL:Ljava/util/List;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->notifyDataSetChanged()V

    .line 71
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kuL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 6

    .prologue
    const-wide v4, 0xa6e10000000L

    const v2, 0x14dc2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kuL:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_0
    return v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kuL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->mNumColumns:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 88
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xa6e30000000L

    const v1, 0x14dc6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->nq(I)Lcom/tencent/mm/protocal/c/qs;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xa6e20000000L

    const v2, 0x14dc4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v0, 0xa6e28000000L

    const v2, 0x14dc5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cxe:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 109
    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/d$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/d$b;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/d;)V

    .line 110
    sget v0, Lcom/tencent/mm/R$h;->bKv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/v2/d$b;->kvj:Landroid/widget/LinearLayout;

    .line 112
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/v2/d$b;->kvj:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kvd:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 113
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->mNumColumns:I

    if-ge v0, v2, :cond_2

    .line 115
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kJq:Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kJq:Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kvd:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 118
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kvb:I

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kvb:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kJp:Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;-><init>(Landroid/content/Context;)V

    .line 120
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kJp:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, v2, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->kJl:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->kJm:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/ui/v2/d$b;->kvj:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kJq:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v2, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/d$b;

    move-object v1, v0

    .line 127
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->mNumColumns:I

    if-ge v2, v0, :cond_7

    .line 128
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->mNumColumns:I

    mul-int/2addr v0, p1

    add-int v3, v0, v2

    .line 130
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/v2/d$b;->kvj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->auE()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-gt v3, v4, :cond_6

    .line 132
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->nq(I)Lcom/tencent/mm/protocal/c/qs;

    move-result-object v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/qs;->nUf:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zh()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    iget-object v8, v4, Lcom/tencent/mm/protocal/c/qs;->uyO:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_cover"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/qs;->nUf:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->kJl:Landroid/widget/ImageView;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/qs;->nUf:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kvb:I

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v9}, Lcom/tencent/mm/plugin/emoji/e/f;->a(Ljava/lang/String;I[Ljava/lang/Object;)Lcom/tencent/mm/ao/a/a/c;

    move-result-object v4

    invoke-virtual {v6, v7, v8, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 159
    :goto_2
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->setClickable(Z)V

    .line 160
    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->kJm:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$g;->aXZ:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 161
    new-instance v4, Lcom/tencent/mm/plugin/emoji/ui/v2/d$1;

    invoke-direct {v4, p0, v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/d$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/d;Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 137
    :cond_3
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/qs;->mdW:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 138
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zh()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/qs;->uyO:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->asQ()Lcom/tencent/mm/ao/a/a;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/qs;->mdW:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->kJl:Landroid/widget/ImageView;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/qs;->mdW:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kvb:I

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v9}, Lcom/tencent/mm/plugin/emoji/e/f;->a(Ljava/lang/String;I[Ljava/lang/Object;)Lcom/tencent/mm/ao/a/a/c;

    move-result-object v4

    invoke-virtual {v6, v7, v8, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    goto :goto_2

    .line 142
    :cond_4
    const-string/jumbo v4, "MicroMsg.emoji.PreViewListGridAdapter"

    const-string/jumbo v5, "this emoji has no thumb url and url. download faild"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 172
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->kJm:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v3

    const-string/jumbo v4, ""

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->kJl:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 174
    const-string/jumbo v3, "MicroMsg.emoji.PreViewListGridAdapter"

    const-string/jumbo v4, "item is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->setClickable(Z)V

    .line 176
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 181
    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->kJm:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v3

    const-string/jumbo v4, ""

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->kJl:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 183
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->setClickable(Z)V

    .line 184
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 188
    :cond_7
    const-wide v0, 0xa6e28000000L

    const v2, 0x14dc5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final nq(I)Lcom/tencent/mm/protocal/c/qs;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xa6e18000000L

    const v2, 0x14dc3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    if-ltz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->auE()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 94
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kuL:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kuL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/qs;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
