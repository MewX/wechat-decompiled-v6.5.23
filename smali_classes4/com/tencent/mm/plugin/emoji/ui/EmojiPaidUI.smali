.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;
.super Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;
.source "SourceFile"


# instance fields
.field private kDq:[Lcom/tencent/mm/plugin/emoji/f/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa56f0000000L

    const v0, 0x14ade

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;)V
    .locals 10

    .prologue
    const-wide v8, 0xa5760000000L

    const/4 v1, 0x0

    const v6, 0x14aec

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dqy:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;)V

    move-object v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0xa5708000000L

    const v4, 0x14ae1

    const/16 v3, 0x8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    sget v0, Lcom/tencent/mm/R$l;->dqv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->pg(I)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/y/q;->zW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$g;->aZI:I

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 70
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->MZ()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->jhW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->Ev:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 75
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/emoji/f/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5720000000L

    const v0, 0x14ae4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 6

    .prologue
    const-wide v4, 0xa5748000000L    # 5.6175196700013E-311

    const v2, 0x14ae9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    if-eqz p1, :cond_0

    const-string/jumbo v0, "event_update_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->auw()V

    .line 191
    const v0, 0x20002

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->bW(II)V

    .line 193
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final a(ZLcom/tencent/mm/plugin/emoji/model/e;ZZ)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    const-wide v4, 0xa5730000000L

    const v2, 0x14ae6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->b(Lcom/tencent/mm/plugin/emoji/model/e;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget v0, p2, Lcom/tencent/mm/plugin/emoji/model/e;->kyu:I

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->jhW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->kBn:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dqu:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->Ev:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->jhW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->Ev:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 139
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final atV()I
    .locals 4

    .prologue
    const-wide v2, 0xa5750000000L

    const v1, 0x14aea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    const/16 v0, 0xa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final atW()I
    .locals 4

    .prologue
    const-wide v2, 0xa5758000000L

    const v1, 0x14aeb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    const/4 v0, 0x6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final atX()Lcom/tencent/mm/plugin/emoji/a/a/a;
    .locals 6

    .prologue
    const-wide v4, 0xa5740000000L

    const v2, 0x14ae8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/d;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final atZ()V
    .locals 4

    .prologue
    const-wide v2, 0xa5710000000L

    const v0, 0x14ae2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aub()Z
    .locals 4

    .prologue
    const-wide v2, 0xa5738000000L

    const v1, 0x14ae7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final aue()I
    .locals 4

    .prologue
    const-wide v2, 0xa5700000000L

    const v1, 0x14ae0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final aug()I
    .locals 4

    .prologue
    const-wide v2, 0xa56f8000000L

    const v1, 0x14adf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v7, -0x1

    const-wide v8, 0xa5728000000L

    const v6, 0x14ae5

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    const-string/jumbo v0, "MicroMsg.emoji.EmojiPaidUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onActivityResult . requestCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  resultCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->aul()V

    .line 102
    const-string/jumbo v0, ""

    .line 104
    if-eqz p3, :cond_3

    .line 105
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 106
    const-string/jumbo v2, "MicroMsg.emoji.EmojiPaidUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errCode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v2, "key_err_msg"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    const-string/jumbo v3, "MicroMsg.emoji.EmojiPaidUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "errMsg:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_0
    if-ne p2, v7, :cond_2

    .line 112
    if-eqz p3, :cond_1

    if-nez v0, :cond_1

    .line 113
    const-string/jumbo v0, "key_response_product_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBs:[B

    .line 116
    iput v7, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBp:I

    .line 117
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->n(ZZ)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x33004

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 119
    sget v0, Lcom/tencent/mm/R$l;->dqA:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 129
    :goto_1
    return-void

    .line 121
    :cond_0
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 123
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 124
    :cond_1
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 127
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dqz:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 129
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    move v0, v1

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xa5718000000L

    const v3, 0x14ae3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->onDestroy()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->kDq:[Lcom/tencent/mm/plugin/emoji/f/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->kDq:[Lcom/tencent/mm/plugin/emoji/f/g;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->kDq:[Lcom/tencent/mm/plugin/emoji/f/g;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->kDq:[Lcom/tencent/mm/plugin/emoji/f/g;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
