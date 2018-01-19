.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;
.super Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;
.source "SourceFile"


# instance fields
.field private gTB:I

.field private kEK:I

.field private kEL:Ljava/lang/String;

.field private kEM:Ljava/lang/String;

.field private kEN:Ljava/lang/String;

.field private kEO:Ljava/lang/String;

.field private kEP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa7e18000000L

    const v0, 0x14fc3

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa7eb8000000L

    const v1, 0x14fd7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEL:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa7ec0000000L

    const v1, 0x14fd8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEM:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;)V
    .locals 10

    .prologue
    const-wide v8, 0xa7ec8000000L

    const v6, 0x14fd9

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/ui/widget/f;->xJO:I

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x33a8

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xa7ed0000000L

    const v1, 0x14fda

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEK:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa7ed8000000L

    const v1, 0x14fdb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEN:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa7ee0000000L

    const v1, 0x14fdc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEO:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0xa7e38000000L

    const v4, 0x14fc7

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "topic_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEK:I

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "topic_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEL:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "topic_ad_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEO:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "topic_icon_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEM:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "topic_desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEN:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_object_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEP:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_scence"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->gTB:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->xk(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEK:I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->xl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEL:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->xn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEM:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->xm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEN:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->xo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEO:Ljava/lang/String;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->tr(Ljava/lang/String;)V

    .line 101
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->MZ()V

    .line 102
    sget v0, Lcom/tencent/mm/R$k;->cPY:I

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 114
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->aa(IZ)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->xx(Ljava/lang/String;)V

    .line 117
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0xa7e28000000L    # 5.700012256375E-311

    const v1, 0x14fc5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0xa7eb0000000L

    const v2, 0x14fd6

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 269
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kBo:Z

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->aa(IZ)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->aa(IZ)V

    .line 274
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/plugin/emoji/model/e;ZZ)V
    .locals 4

    .prologue
    const-wide v2, 0xa7e50000000L

    const v0, 0x14fca

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(Lcom/tencent/mm/plugin/emoji/model/e;ZZ)V

    .line 148
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final a(ZLcom/tencent/mm/plugin/emoji/model/e;ZZ)V
    .locals 4

    .prologue
    const-wide v2, 0xa7e60000000L

    const v0, 0x14fcc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(ZLcom/tencent/mm/plugin/emoji/model/e;ZZ)V

    .line 206
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final atU()V
    .locals 4

    .prologue
    const-wide v2, 0xa7e20000000L    # 5.6999459440066E-311

    const v0, 0x14fc4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->atU()V

    .line 69
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final atV()I
    .locals 4

    .prologue
    const-wide v2, 0xa7ea0000000L

    const v1, 0x14fd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    const/16 v0, 0xb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final atW()I
    .locals 4

    .prologue
    const-wide v2, 0xa7ea8000000L

    const v1, 0x14fd5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    const/16 v0, 0xe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final atX()Lcom/tencent/mm/plugin/emoji/a/a/a;
    .locals 6

    .prologue
    const-wide v4, 0xa7e80000000L

    const v2, 0x14fd0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/f;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final aub()Z
    .locals 4

    .prologue
    const-wide v2, 0xa7e90000000L

    const v1, 0x14fd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final auc()Z
    .locals 4

    .prologue
    const-wide v2, 0xa7e88000000L

    const v1, 0x14fd1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 239
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final aue()I
    .locals 4

    .prologue
    const-wide v2, 0xa7e68000000L

    const v1, 0x14fcd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    const/4 v0, 0x7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final auf()I
    .locals 4

    .prologue
    const-wide v2, 0xa7e70000000L

    const v1, 0x14fce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEK:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final aum()Z
    .locals 4

    .prologue
    const-wide v2, 0xa7e78000000L

    const v1, 0x14fcf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final h(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0xa7e98000000L

    const v2, 0x14fd3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->h(Landroid/os/Message;)V

    .line 250
    iget v0, p1, Landroid/os/Message;->what:I

    .line 251
    const/16 v1, 0x3f1

    if-ne v0, v1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->xx(Ljava/lang/String;)V

    .line 254
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide v0, 0xa7e58000000L

    const v2, 0x14fcb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->aul()V

    .line 153
    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_0

    .line 154
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 155
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreTopicUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/16 v2, 0x1a

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEK:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEL:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEN:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEM:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEO:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ato()Lcom/tencent/mm/plugin/emoji/e/g;

    const-string/jumbo v9, "https://support.weixin.qq.com/cgi-bin/readtemplate?t=page/common_page__upgrade&text=text000&btn_text=btn_text_0&title=title_0"

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/emoji/e/k;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 166
    const-wide v0, 0xa7e58000000L

    const v2, 0x14fcb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0xa7e30000000L    # 5.7000785687435E-311

    const v6, 0x14fc6

    const/4 v5, 0x3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->onCreate(Landroid/os/Bundle;)V

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x31c4

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kEK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->gTB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 80
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0xa7e48000000L

    const v0, 0x14fc9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->onResume()V

    .line 143
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final xx(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide v6, 0xa7e40000000L

    const v5, 0x14fc8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kBk:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kBl:Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

    if-eqz v0, :cond_1

    .line 121
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    const-string/jumbo v0, "Toptic"

    const/16 v1, 0x8

    invoke-static {p0}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    invoke-static {v0, v1, p1, v8}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->a(Ljava/lang/String;ILjava/lang/String;Z)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    const-string/jumbo v1, "Toptic"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "Toptic"

    aput-object v4, v2, v3

    const-string/jumbo v3, "BANNER"

    aput-object v3, v2, v8

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/plugin/emoji/e/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ao/a/a/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;)V

    invoke-virtual {v0, p1, v9, v1, v2}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/i;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 138
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->kBl:Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->cI(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
