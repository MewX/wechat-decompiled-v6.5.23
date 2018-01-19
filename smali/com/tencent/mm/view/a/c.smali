.class public final Lcom/tencent/mm/view/a/c;
.super Lcom/tencent/mm/view/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/a/c$a;
    }
.end annotation


# instance fields
.field private gNR:Lcom/tencent/mm/ao/a/c/l;

.field private kCM:Lcom/tencent/mm/ao/a/c/d;

.field kEI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private xUl:Lcom/tencent/mm/ao/a/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x124a10000000L

    const v1, 0x24942

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/a/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    new-instance v0, Lcom/tencent/mm/view/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/a/c$1;-><init>(Lcom/tencent/mm/view/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/view/a/c;->xUl:Lcom/tencent/mm/ao/a/c/e;

    .line 69
    new-instance v0, Lcom/tencent/mm/view/a/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/a/c$2;-><init>(Lcom/tencent/mm/view/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/view/a/c;->kCM:Lcom/tencent/mm/ao/a/c/d;

    .line 82
    new-instance v0, Lcom/tencent/mm/view/a/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/a/c$3;-><init>(Lcom/tencent/mm/view/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/view/a/c;->gNR:Lcom/tencent/mm/ao/a/c/l;

    .line 98
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private nf(I)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 6

    .prologue
    const-wide v4, 0x124a20000000L

    const v3, 0x24944

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget v0, p0, Lcom/tencent/mm/view/a/c;->xUh:I

    iget v1, p0, Lcom/tencent/mm/view/a/c;->xUg:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 133
    iget v1, p0, Lcom/tencent/mm/view/a/c;->xTg:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/view/a/c;->xTp:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->gTB:I

    sget v2, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->tLz:I

    if-eq v1, v2, :cond_0

    .line 134
    add-int/lit8 v0, v0, -0x1

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/view/a/c;->kEI:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/view/a/c;->kEI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 137
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/view/a/c;->kEI:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 6

    .prologue
    const-wide v4, 0x124a18000000L

    const v3, 0x24943

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iget v0, p0, Lcom/tencent/mm/view/a/c;->xUh:I

    iget v1, p0, Lcom/tencent/mm/view/a/c;->xTi:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 103
    iget v0, p0, Lcom/tencent/mm/view/a/c;->jHR:I

    iget v1, p0, Lcom/tencent/mm/view/a/c;->xUh:I

    iget v2, p0, Lcom/tencent/mm/view/a/c;->xUg:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 104
    if-gez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_0
    return v0

    .line 110
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 113
    :cond_1
    iget v0, p0, Lcom/tencent/mm/view/a/c;->xUg:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x124a38000000L

    const v1, 0x24947

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/a/c;->nf(I)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x124a28000000L

    const v2, 0x24945

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x3

    const/16 v6, 0x8

    const/4 v8, 0x0

    const/4 v7, 0x1

    const-wide v0, 0x124a30000000L

    const v2, 0x24946

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$f;->kKy:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 153
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/view/a/c;->xTp:Lcom/tencent/mm/view/f/a;

    .line 154
    invoke-virtual {v1}, Lcom/tencent/mm/view/f/a;->getColumnWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/view/a/c;->xTp:Lcom/tencent/mm/view/f/a;

    iget v2, v2, Lcom/tencent/mm/view/f/a;->xWr:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    new-instance v0, Lcom/tencent/mm/view/a/c$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/view/a/c$a;-><init>(Lcom/tencent/mm/view/a/c;Landroid/view/View;)V

    .line 156
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    .line 161
    :goto_0
    iget v0, p0, Lcom/tencent/mm/view/a/c;->xTg:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/mm/view/a/c;->xUh:I

    if-nez v0, :cond_5

    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/view/a/c;->xTp:Lcom/tencent/mm/view/f/a;

    iget v0, v0, Lcom/tencent/mm/view/f/a;->gTB:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->tLz:I

    if-eq v0, v1, :cond_5

    .line 162
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/c/e;->asQ()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v3, v2, Lcom/tencent/mm/view/a/c$a;->iFP:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 163
    iget-object v0, v2, Lcom/tencent/mm/view/a/c$a;->iFP:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/m/a$d;->kJY:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 164
    iget-object v0, v2, Lcom/tencent/mm/view/a/c$a;->iFP:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/m/a$g;->kKD:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    iget-object v0, v2, Lcom/tencent/mm/view/a/c$a;->iFP:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/m/a$h;->ebg:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/c/e;->asM()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/br/a;->bRX()Lcom/tencent/mm/br/a$a;

    sget-object v3, Lcom/tencent/mm/br/a;->vxf:Lcom/tencent/mm/br/a$c;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xB()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->xf()Lcom/tencent/mm/kernel/b/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v3, "CustomEmojiMaxSize"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x96

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    if-le v1, v0, :cond_4

    .line 168
    iget-object v0, v2, Lcom/tencent/mm/view/a/c$a;->xUn:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, v2, Lcom/tencent/mm/view/a/c$a;->xUn:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/m/a$h;->kKK:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 258
    :cond_1
    :goto_2
    const-wide v0, 0x124a30000000L

    const v2, 0x24946

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 158
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/a/c$a;

    move-object v2, v0

    goto/16 :goto_0

    .line 166
    :cond_3
    const-string/jumbo v0, "EmotionRecommandCount"

    invoke-virtual {v3, v0, v9}, Lcom/tencent/mm/br/a$c;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 174
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/view/a/c$a;->xUn:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 177
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/view/a/c$a;->xUn:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/a/c;->nf(I)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v3

    .line 179
    if-nez v3, :cond_6

    .line 180
    const-string/jumbo v0, "MicroMsg.smiley.EmojiSmileyAdapter"

    const-string/jumbo v1, "emoji is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, v2, Lcom/tencent/mm/view/a/c$a;->iFP:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    iget-object v0, v2, Lcom/tencent/mm/view/a/c$a;->htm:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/c/e;->asQ()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, v2, Lcom/tencent/mm/view/a/c$a;->iFP:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 186
    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/view/a/c$a;->iFP:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/c/e;->wT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Lcom/tencent/mm/view/a/c;->xTg:I

    const/16 v5, 0x17

    if-ne v1, v5, :cond_8

    .line 189
    iget-object v1, v2, Lcom/tencent/mm/view/a/c$a;->htm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, v2, Lcom/tencent/mm/view/a/c$a;->htm:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    :goto_3
    iget-object v0, v2, Lcom/tencent/mm/view/a/c$a;->iFP:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/m/a$d;->bcm:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 198
    iget v0, p0, Lcom/tencent/mm/view/a/c;->xTg:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_d

    .line 200
    iget v0, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVK:I

    if-eq v0, v1, :cond_7

    iget v0, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVR:I

    if-eq v0, v1, :cond_7

    iget v0, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVQ:I

    if-ne v0, v1, :cond_b

    .line 201
    :cond_7
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 203
    const-string/jumbo v1, ".png"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/c/e;->asQ()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/view/a/c$a;->iFP:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    iput v9, v4, Lcom/tencent/mm/ao/a/a/c$a;->gNh:I

    sget v5, Lcom/tencent/mm/plugin/m/a$d;->bcm:I

    iput v5, v4, Lcom/tencent/mm/ao/a/a/c$a;->gNv:I

    invoke-virtual {v4}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 205
    const-string/jumbo v0, "dice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 206
    iget-object v0, v2, Lcom/tencent/mm/view/a/c$a;->iFP:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/m/a$h;->kKI:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 193
    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/view/a/c$a;->htm:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 207
    :cond_9
    const-string/jumbo v0, "jsb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, v2, Lcom/tencent/mm/view/a/c$a;->iFP:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/m/a$h;->kKJ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 211
    :cond_a
    const-string/jumbo v0, "MicroMsg.smiley.EmojiSmileyAdapter"

    const-string/jumbo v1, "name is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 216
    :cond_b
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYy()Ljava/lang/String;

    move-result-object v1

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "_cover"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v5, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    iput v7, v5, Lcom/tencent/mm/ao/a/a/c$a;->gNh:I

    sget v6, Lcom/tencent/mm/plugin/m/a$d;->bcm:I

    iput v6, v5, Lcom/tencent/mm/ao/a/a/c$a;->gNv:I

    iput-boolean v7, v5, Lcom/tencent/mm/ao/a/a/c$a;->gNo:Z

    iput-object v0, v5, Lcom/tencent/mm/ao/a/a/c$a;->eKU:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    iput-boolean v7, v5, Lcom/tencent/mm/ao/a/a/c$a;->gNp:Z

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v8

    iput-object v0, v5, Lcom/tencent/mm/ao/a/a/c$a;->gNE:[Ljava/lang/Object;

    .line 219
    iput-boolean v7, v5, Lcom/tencent/mm/ao/a/a/c$a;->gND:Z

    invoke-virtual {v5}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v3

    .line 220
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xB()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->xf()Lcom/tencent/mm/kernel/b/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 221
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/c/e;->asQ()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/view/a/c$a;->iFP:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/view/a/c;->xUl:Lcom/tencent/mm/ao/a/c/e;

    iget-object v5, p0, Lcom/tencent/mm/view/a/c;->kCM:Lcom/tencent/mm/ao/a/c/d;

    iget-object v6, p0, Lcom/tencent/mm/view/a/c;->gNR:Lcom/tencent/mm/ao/a/c/l;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/e;Lcom/tencent/mm/ao/a/c/d;Lcom/tencent/mm/ao/a/c/l;)V

    goto/16 :goto_2

    .line 223
    :cond_c
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/c/e;->asQ()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/view/a/c$a;->iFP:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/view/a/c;->kCM:Lcom/tencent/mm/ao/a/c/d;

    iget-object v6, p0, Lcom/tencent/mm/view/a/c;->gNR:Lcom/tencent/mm/ao/a/c/l;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/e;Lcom/tencent/mm/ao/a/c/d;Lcom/tencent/mm/ao/a/c/l;)V

    goto/16 :goto_2

    .line 229
    :cond_d
    iget-object v0, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVJ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 230
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 232
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->rg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 233
    :goto_4
    const-string/jumbo v1, ".png"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/c/e;->asQ()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/view/a/c$a;->iFP:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    iput v9, v3, Lcom/tencent/mm/ao/a/a/c$a;->gNh:I

    sget v4, Lcom/tencent/mm/plugin/m/a$d;->bcm:I

    iput v4, v3, Lcom/tencent/mm/ao/a/a/c$a;->gNv:I

    invoke-virtual {v3}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    goto/16 :goto_2

    .line 232
    :cond_e
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->rg()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 236
    :cond_f
    const-string/jumbo v0, "MicroMsg.smiley.EmojiSmileyAdapter"

    const-string/jumbo v1, "name is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 243
    :cond_10
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYy()Ljava/lang/String;

    move-result-object v1

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "_cover"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    new-instance v5, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    iput v7, v5, Lcom/tencent/mm/ao/a/a/c$a;->gNh:I

    sget v6, Lcom/tencent/mm/plugin/m/a$d;->bcm:I

    iput v6, v5, Lcom/tencent/mm/ao/a/a/c$a;->gNv:I

    iput-boolean v7, v5, Lcom/tencent/mm/ao/a/a/c$a;->gNo:Z

    iput-object v0, v5, Lcom/tencent/mm/ao/a/a/c$a;->eKU:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    iput-boolean v7, v5, Lcom/tencent/mm/ao/a/a/c$a;->gNp:Z

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v8

    iput-object v0, v5, Lcom/tencent/mm/ao/a/a/c$a;->gNE:[Ljava/lang/Object;

    .line 246
    iput-boolean v7, v5, Lcom/tencent/mm/ao/a/a/c$a;->gND:Z

    invoke-virtual {v5}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v3

    .line 247
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xB()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->xf()Lcom/tencent/mm/kernel/b/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 248
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/c/e;->asQ()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/view/a/c$a;->iFP:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/view/a/c;->xUl:Lcom/tencent/mm/ao/a/c/e;

    iget-object v5, p0, Lcom/tencent/mm/view/a/c;->kCM:Lcom/tencent/mm/ao/a/c/d;

    iget-object v6, p0, Lcom/tencent/mm/view/a/c;->gNR:Lcom/tencent/mm/ao/a/c/l;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/e;Lcom/tencent/mm/ao/a/c/d;Lcom/tencent/mm/ao/a/c/l;)V

    goto/16 :goto_2

    .line 250
    :cond_11
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/c/e;->asQ()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/view/a/c$a;->iFP:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/view/a/c;->kCM:Lcom/tencent/mm/ao/a/c/d;

    iget-object v6, p0, Lcom/tencent/mm/view/a/c;->gNR:Lcom/tencent/mm/ao/a/c/l;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/e;Lcom/tencent/mm/ao/a/c/d;Lcom/tencent/mm/ao/a/c/l;)V

    goto/16 :goto_2
.end method
