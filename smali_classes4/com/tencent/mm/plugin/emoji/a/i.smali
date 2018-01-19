.class public final Lcom/tencent/mm/plugin/emoji/a/i;
.super Lcom/tencent/mm/ui/base/y;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/i$a;
    }
.end annotation


# static fields
.field public static kvl:I


# instance fields
.field public kvk:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/emoji/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private kvm:I

.field public kvn:Z

.field public kvo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kvp:Lcom/tencent/mm/ao/a/c/i;

.field private mContext:Landroid/content/Context;

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xa50b8000000L

    const v1, 0x14a17

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/16 v0, 0x3c

    sput v0, Lcom/tencent/mm/plugin/emoji/a/i;->kvl:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/emoji/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xa5078000000L

    const v1, 0x14a0f

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/y;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->kvm:I

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->kvn:Z

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->kvo:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/a/i$1;-><init>(Lcom/tencent/mm/plugin/emoji/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->kvp:Lcom/tencent/mm/ao/a/c/i;

    .line 75
    if-nez p2, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "must has emoji banner list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/i;->mContext:Landroid/content/Context;

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->kvk:Ljava/util/LinkedList;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->kvk:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 83
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/emoji/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xa5080000000L

    const v1, 0x14a10

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->kvk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->kvk:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/i;->notifyDataSetChanged()V

    .line 89
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(ILandroid/view/View;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide v8, 0xa50a0000000L

    const v7, 0x14a14

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->kvk:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 130
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p2, v2

    .line 190
    :goto_0
    return-object p2

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->kvk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    rem-int v5, p1, v0

    .line 135
    if-nez p2, :cond_1

    .line 136
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreVpHeaderAdapter"

    const-string/jumbo v1, "getView inflate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cxk:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/i$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/emoji/a/i$a;-><init>(Lcom/tencent/mm/plugin/emoji/a/i;Landroid/view/View;)V

    .line 139
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 149
    :goto_1
    sget v0, Lcom/tencent/mm/R$h;->bxF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->kvk:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/model/a;

    .line 156
    if-nez v0, :cond_2

    .line 157
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreVpHeaderAdapter"

    const-string/jumbo v1, "BaseEmotionBanner is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p2, v2

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/i$a;

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/i;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->aO(Landroid/content/Context;)[I

    move-result-object v1

    .line 143
    aget v1, v1, v10

    .line 144
    mul-int/lit8 v3, v1, 0x3

    div-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x1

    .line 145
    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/a/i$a;->kvs:Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v0

    goto :goto_1

    .line 160
    :cond_2
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/emoji/model/a;->kyh:Z

    if-eqz v3, :cond_5

    .line 161
    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/model/a;->kyf:Lcom/tencent/mm/protocal/c/rb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rb;->uzj:Lcom/tencent/mm/protocal/c/ra;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/ra;->uzk:Ljava/lang/String;

    .line 162
    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/model/a;->kyf:Lcom/tencent/mm/protocal/c/rb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rb;->uzl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 163
    const-string/jumbo v3, "H5"

    .line 173
    :goto_2
    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 174
    const/16 v0, 0x8

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/a/i;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    invoke-static {v3, v0, v4, v11}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->a(Ljava/lang/String;ILjava/lang/String;Z)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->kvo:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 177
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreVpHeaderAdapter"

    const-string/jumbo v3, "url has add to list. no need to try load image."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/a/i$a;->kvs:Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->cI(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_3
    :goto_3
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreVpHeaderAdapter"

    const-string/jumbo v1, "position:%d allPostion:%d banner url:%s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x2

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :cond_4
    const-string/jumbo v3, "Toptic"

    goto :goto_2

    .line 169
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/model/a;->kyg:Lcom/tencent/mm/protocal/c/qz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/qz;->uzj:Lcom/tencent/mm/protocal/c/ra;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/ra;->uzk:Ljava/lang/String;

    .line 170
    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/model/a;->kyg:Lcom/tencent/mm/protocal/c/qz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/qz;->uzi:Lcom/tencent/mm/protocal/c/rk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    goto :goto_2

    .line 180
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v10

    const-string/jumbo v6, "BANNER"

    aput-object v6, v1, v11

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/plugin/emoji/e/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ao/a/a/c;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/a/i;->kvp:Lcom/tencent/mm/ao/a/c/i;

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/i;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->kvo:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 184
    :cond_7
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/i$a;->kvs:Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->cI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final getCount()I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xa5088000000L

    const v2, 0x14a11

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/i;->kvk:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/i;->kvk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->kvk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/emoji/a/i;->kvl:I

    mul-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const-wide v2, 0xa5098000000L

    const v1, 0x14a13

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->kvm:I

    if-lez v0, :cond_0

    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->kvm:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->kvm:I

    .line 110
    const/4 v0, -0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/y;->j(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 6

    .prologue
    const-wide v4, 0xa5090000000L

    const v2, 0x14a12

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->kvn:Z

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/i;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->kvm:I

    .line 100
    invoke-super {p0}, Lcom/tencent/mm/ui/base/y;->notifyDataSetChanged()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreVpHeaderAdapter"

    const-string/jumbo v1, "has destroy need to notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v3, -0x1

    const-wide v10, 0xa50a8000000L

    const v8, 0x14a15

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    sget v0, Lcom/tencent/mm/R$h;->bxF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/i;->kvk:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/model/a;

    .line 209
    if-eqz v0, :cond_1

    .line 210
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/model/a;->kyh:Z

    if-eqz v1, :cond_0

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/i;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/a;->kyf:Lcom/tencent/mm/protocal/c/rb;

    invoke-static {v1, v0, v7}, Lcom/tencent/mm/plugin/emoji/e/m;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/rb;Z)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 238
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/a;->kyg:Lcom/tencent/mm/protocal/c/qz;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/qz;->uzi:Lcom/tencent/mm/protocal/c/rk;

    .line 229
    if-eqz v1, :cond_1

    .line 230
    const-string/jumbo v2, "MicroMsg.emoji.EmojiStoreVpHeaderAdapter"

    const-string/jumbo v4, "productId %s"

    new-array v5, v7, [Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2e99

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->mContext:Landroid/content/Context;

    const/16 v2, 0xf

    const-string/jumbo v5, ""

    const/16 v6, 0x8

    move v4, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/e/m;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/rk;IIILjava/lang/String;I)V

    .line 238
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    goto :goto_1
.end method
