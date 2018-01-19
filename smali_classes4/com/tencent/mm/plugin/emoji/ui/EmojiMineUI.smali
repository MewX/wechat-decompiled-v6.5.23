.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;
.super Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private kCA:Landroid/widget/TextView;

.field private kCz:Landroid/view/View;

.field private kDk:Landroid/view/ViewGroup;

.field private kDl:Landroid/view/ViewGroup;

.field private kDm:Landroid/view/ViewGroup;

.field private kDn:Landroid/view/ViewGroup;

.field private kDo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa5aa0000000L

    const v1, 0x14b54

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMineUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;)V
    .locals 8

    .prologue
    const-wide v6, 0xa5b58000000L

    const v4, 0x14b6b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    sget v0, Lcom/tencent/mm/R$l;->dqG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    sget v2, Lcom/tencent/mm/R$l;->dqF:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0xa5ab8000000L

    const v2, 0x14b57

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    sget v0, Lcom/tencent/mm/R$l;->ebh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->pg(I)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->MZ()V

    .line 85
    sget v0, Lcom/tencent/mm/R$h;->cim:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kCz:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kCz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cil:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kCA:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kCA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->drP:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atp()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/a;->kAj:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAz:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atp()Lcom/tencent/mm/plugin/emoji/sync/a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->atQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kCz:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1f41

    const/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->bW(II)V

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->Ev:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 88
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kCz:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 6

    .prologue
    const-wide v4, 0xa5af0000000L

    const v2, 0x14b5e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    if-eqz p1, :cond_0

    const-string/jumbo v0, "event_update_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->auw()V

    .line 214
    const v0, 0x20002

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->bW(II)V

    .line 216
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final a(ZLcom/tencent/mm/plugin/emoji/model/e;ZZ)V
    .locals 4

    .prologue
    const-wide v2, 0xa5b28000000L

    const v0, 0x14b65

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final atV()I
    .locals 4

    .prologue
    const-wide v2, 0xa5b48000000L

    const v1, 0x14b69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    const/16 v0, 0x18

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final atW()I
    .locals 4

    .prologue
    const-wide v2, 0xa5b50000000L

    const v1, 0x14b6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    const/4 v0, 0x7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final atX()Lcom/tencent/mm/plugin/emoji/a/a/a;
    .locals 6

    .prologue
    const-wide v4, 0xa5ad0000000L

    const v2, 0x14b5a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/c;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final atY()V
    .locals 7

    .prologue
    const v6, 0x14b61

    const/16 v5, 0x8

    const/4 v4, 0x0

    const v3, 0x1020016

    const/4 v2, 0x0

    const-wide v0, 0xa5b08000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$i;->cwI:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kDn:Landroid/view/ViewGroup;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kDn:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kDo:Landroid/widget/TextView;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kDo:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->ebi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kDn:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kDo:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kDn:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$i;->cwH:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kDk:Landroid/view/ViewGroup;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kDk:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/R$h;->bOT:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kDl:Landroid/view/ViewGroup;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kDl:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cwD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kDk:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/R$h;->bOU:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kDm:Landroid/view/ViewGroup;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kDm:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dqv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kDm:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->aXC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kDl:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kDm:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kDk:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 274
    const-wide v0, 0xa5b08000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aua()Z
    .locals 4

    .prologue
    const-wide v2, 0xa5b30000000L

    const v1, 0x14b66

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final aub()Z
    .locals 4

    .prologue
    const-wide v2, 0xa5ac8000000L

    const v1, 0x14b59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final aue()I
    .locals 4

    .prologue
    const-wide v2, 0xa5ad8000000L    # 5.6250792800066E-311

    const v1, 0x14b5b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    const/16 v0, 0x8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final aug()I
    .locals 4

    .prologue
    const-wide v2, 0xa5ae0000000L

    const v1, 0x14b5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final auj()Z
    .locals 6

    .prologue
    const-wide v4, 0xa5b18000000L

    const v3, 0x14b63

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    const/4 v1, 0x0

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v2, :cond_0

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->notifyDataSetChanged()V

    .line 306
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kBJ:Z

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->jhW:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->auo()V

    .line 316
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected final aum()Z
    .locals 4

    .prologue
    const-wide v2, 0xa5b10000000L

    const v1, 0x14b62

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final aun()Z
    .locals 4

    .prologue
    const-wide v2, 0xa5b00000000L

    const v1, 0x14b60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final auo()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const-wide v2, 0xa5b40000000L

    const v1, 0x14b68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kDn:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kDn:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kDo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 368
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kDn:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kDo:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final c(Lcom/tencent/mm/protocal/c/aah;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5b20000000L

    const v0, 0x14b64

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->c(Lcom/tencent/mm/protocal/c/aah;)V

    .line 323
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final g(Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5af8000000L

    const v0, 0x14b5f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xa5aa8000000L

    const v1, 0x14b55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    sget v0, Lcom/tencent/mm/R$i;->cwO:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final h(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0xa5b38000000L

    const v2, 0x14b67

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    iget v0, p1, Landroid/os/Message;->what:I

    .line 339
    const/16 v1, 0x1f41

    if-ne v0, v1, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kCz:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kCz:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->h(Landroid/os/Message;)V

    .line 346
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xa5ac0000000L

    const v2, 0x14b58

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kDl:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_0

    .line 148
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->startActivity(Landroid/content/Intent;)V

    .line 149
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->kDm:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_1

    .line 153
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->startActivity(Landroid/content/Intent;)V

    .line 154
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 156
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const-wide v12, 0xa5ab0000000L

    const-wide/16 v2, 0x196

    const v9, 0x14b56

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "10931"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2ab3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.emoji.EmojiMineUI"

    const-string/jumbo v4, "jacks statistics enter Emoji Setting UI:%d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/R$l;->dqD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;)V

    invoke-virtual {p0, v8, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vIX:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    invoke-static {v6}, Lcom/tencent/mm/plugin/emoji/c/a;->dX(Z)V

    .line 66
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 67
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 69
    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0xa5ae8000000L

    const v6, 0x14b5d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    add-int/lit8 v3, p3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 207
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
