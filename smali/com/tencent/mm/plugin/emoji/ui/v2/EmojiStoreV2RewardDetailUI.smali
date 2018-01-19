.class public Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$b;,
        Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;
    }
.end annotation


# instance fields
.field private Ev:Landroid/widget/ListView;

.field private Ks:Landroid/view/View;

.field private kBp:I

.field private kDH:Lcom/tencent/mm/protocal/c/aaj;

.field private kGX:Ljava/lang/String;

.field private kGY:Ljava/lang/String;

.field private kGZ:Landroid/widget/ImageView;

.field private kGe:Lcom/tencent/mm/sdk/platformtools/af;

.field private kHa:Landroid/widget/TextView;

.field private kHb:Landroid/widget/TextView;

.field private kHc:Landroid/widget/TextView;

.field private kHd:Landroid/view/View;

.field private kHe:Landroid/view/View;

.field private kHf:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;

.field private kHg:Lcom/tencent/mm/protocal/c/aaf;

.field private kHh:[B

.field private kHi:Lcom/tencent/mm/plugin/emoji/f/m;

.field private kHj:Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView$a;

.field private kfP:Z

.field private kzB:Ljava/lang/String;

.field private kzq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa7670000000L

    const v1, 0x14ece

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kfP:Z

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kBp:I

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kHj:Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xa76d0000000L

    const v1, 0x14eda

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kHe:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private avi()V
    .locals 6

    .prologue
    const-wide v4, 0xa76a0000000L

    const v3, 0x14ed4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kzq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kHh:[B

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/f/m;-><init>(Ljava/lang/String;[B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kHi:Lcom/tencent/mm/plugin/emoji/f/m;

    .line 214
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kHi:Lcom/tencent/mm/plugin/emoji/f/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 216
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa76d8000000L

    const v1, 0x14edb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->ei(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa76e0000000L

    const v1, 0x14edc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kzq:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private ei(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xa76a8000000L

    const v4, 0x14ed5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kfP:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kBp:I

    if-eqz v0, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->avi()V

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kfP:Z

    .line 222
    if-eqz p1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x3ea

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 226
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0xa7698000000L

    const/4 v3, 0x0

    const v2, 0x14ed3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    sget v0, Lcom/tencent/mm/R$l;->dri:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->pg(I)V

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cwZ:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->Ks:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bve:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kGZ:Landroid/widget/ImageView;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bWa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kHa:Landroid/widget/TextView;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bvf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kHb:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->caF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kHc:Landroid/widget/TextView;

    .line 175
    sget v0, Lcom/tencent/mm/R$h;->cbc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kHd:Landroid/view/View;

    .line 176
    sget v0, Lcom/tencent/mm/R$h;->bHL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->Ev:Landroid/widget/ListView;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cwM:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kHe:Landroid/view/View;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kHe:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->Ks:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kHe:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kHf:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kHf:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->Ev:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 187
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0xa76c8000000L

    const v1, 0x14ed9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v0, 0xa76b0000000L

    const v2, 0x14ed6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kfP:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kHe:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kHe:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 260
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    .line 261
    packed-switch v0, :pswitch_data_0

    .line 301
    :cond_1
    :goto_0
    const-wide v0, 0xa76b0000000L

    const v2, 0x14ed6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 263
    :pswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/m;

    .line 265
    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 266
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/m;->kzS:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kHh:[B

    .line 270
    if-nez p2, :cond_3

    .line 271
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kBp:I

    .line 272
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/m;->atH()Lcom/tencent/mm/protocal/c/aaf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kHf:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/m;->atH()Lcom/tencent/mm/protocal/c/aaf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aaf;->uJa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->J(Ljava/util/LinkedList;)V

    const-wide v0, 0xa76b0000000L

    const v2, 0x14ed6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 275
    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    .line 276
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kBp:I

    .line 277
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/m;->atH()Lcom/tencent/mm/protocal/c/aaf;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kHf:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/m;->atH()Lcom/tencent/mm/protocal/c/aaf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aaf;->uJa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->J(Ljava/util/LinkedList;)V

    .line 289
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kHf:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->Ks:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kHf:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;

    iget v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->kFU:I

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->kvd:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->Ks:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p0}, Lcom/tencent/mm/bs/a;->en(Landroid/content/Context;)I

    move-result v2

    const-string/jumbo v3, "MicroMsg.emoji.EmojiStoreV2RewardDetailUI"

    const-string/jumbo v4, "item:%d header:%d window:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kHf:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->getCount()I

    move-result v3

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    if-le v2, v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_1

    .line 290
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->ei(Z)V

    const-wide v0, 0xa76b0000000L

    const v2, 0x14ed6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 289
    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    .line 292
    :cond_7
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 293
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kBp:I

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kHh:[B

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kHf:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->kHm:Z

    .line 296
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->ei(Z)V

    const-wide v0, 0xa76b0000000L

    const v2, 0x14ed6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 299
    :cond_8
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2RewardDetailUI"

    const-string/jumbo v1, "unknow errType:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 261
    :pswitch_data_0
    .packed-switch 0x12b
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xa7678000000L

    const v1, 0x14ecf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    sget v0, Lcom/tencent/mm/R$i;->cwY:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0xa7680000000L

    const v6, 0x14ed0

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kzq:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kzB:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_iconurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kGX:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kGY:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->MZ()V

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxK:Lcom/tencent/mm/storage/emotion/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kzq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/l;->Wy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/aaj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->avi()V

    .line 134
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kGX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kGZ:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kzq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kGX:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/emoji/e/f;->bZ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ao/a/a/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kHa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kzB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kHb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kGY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kHg:Lcom/tencent/mm/protocal/c/aaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kHf:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kHg:Lcom/tencent/mm/protocal/c/aaf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aaf;->uJa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->J(Ljava/util/LinkedList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kHf:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$a;->kHm:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kHc:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->drj:I

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/aaj;->uIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x12b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 136
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xa7690000000L

    const v2, 0x14ed2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 147
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x12b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/a/a;->bi(I)V

    .line 149
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0xa7688000000L

    const v0, 0x14ed1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 142
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const-wide v2, 0xa76c0000000L

    const v0, 0x14ed8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    .prologue
    const-wide v4, 0xa76b8000000L

    const v2, 0x14ed7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 311
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kBp:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->kfP:Z

    if-eqz v0, :cond_1

    .line 312
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2RewardDetailUI"

    const-string/jumbo v1, "No More List."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 319
    :goto_0
    return-void

    .line 315
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->ei(Z)V

    .line 316
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2RewardDetailUI"

    const-string/jumbo v1, "[onScrollStateChanged] loadMoreData."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ao/a/a;->bi(I)V

    .line 319
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
