.class public final Lcom/tencent/mm/view/a/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/a/e$a;
    }
.end annotation


# static fields
.field public static final kyk:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field public mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private xTn:Lcom/tencent/mm/view/f/a;

.field xUu:Lcom/tencent/mm/ao/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1249d8000000L

    const v1, 0x2493b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/view/a/e;->kyk:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x1249a0000000L

    const v2, 0x24934

    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/a/e;->mData:Ljava/util/ArrayList;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/view/a/e;->xUu:Lcom/tencent/mm/ao/a/a/c;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/view/a/e;->mContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/view/a/e;->xTn:Lcom/tencent/mm/view/f/a;

    .line 40
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNh:I

    sget v1, Lcom/tencent/mm/plugin/m/a$d;->kJZ:I

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNv:I

    iget-object v1, p0, Lcom/tencent/mm/view/a/e;->xTn:Lcom/tencent/mm/view/f/a;

    .line 41
    iget v1, v1, Lcom/tencent/mm/view/f/a;->xWp:I

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNi:I

    iget-object v1, p0, Lcom/tencent/mm/view/a/e;->xTn:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->xWp:I

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNi:I

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a/e;->xUu:Lcom/tencent/mm/ao/a/a/c;

    .line 43
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x1249c8000000L

    const/4 v1, 0x0

    const v3, 0x24939

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyTabAdapter"

    const-string/jumbo v2, "[cpan] get icon path failed. productid and url are null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 199
    :goto_0
    return-object v1

    .line 190
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyTabAdapter"

    const-string/jumbo v2, "[cpan] product id and url are null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 191
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 192
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    :cond_1
    :goto_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 190
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 195
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/view/a/e;->kyk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method


# virtual methods
.method public final Fb(I)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;
    .locals 4

    .prologue
    const-wide v2, 0x1249b0000000L

    const v1, 0x24936

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/view/a/e;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/a/e;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/a/e;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 60
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/a/e;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x1249a8000000L

    const v1, 0x24935

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/view/a/e;->mData:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a/e;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x1249d0000000L

    const v1, 0x2493a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/a/e;->Fb(I)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x1249b8000000L

    const v2, 0x24937

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide v10, 0x1249c0000000L

    const v8, 0x24938

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$f;->kKA:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 76
    new-instance v0, Lcom/tencent/mm/view/a/e$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/view/a/e$a;-><init>(Lcom/tencent/mm/view/a/e;Landroid/view/View;)V

    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 82
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/a/e;->Fb(I)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    iget-object v0, v1, Lcom/tencent/mm/view/a/e$a;->eKz:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v0, v1, Lcom/tencent/mm/view/a/e$a;->eKz:Landroid/widget/ImageView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 86
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyTabAdapter"

    const-string/jumbo v1, "emoji group info is null. position:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 161
    :goto_1
    return-object p2

    .line 79
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/a/e$a;

    move-object v1, v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/view/a/e$a;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    iget-object v3, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xB()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->xf()Lcom/tencent/mm/kernel/b/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/plugin/m/a$g;->kKF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/view/a/e$a;->eKz:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/view/a/e;->xUu:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 99
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/view/a/e$a;->eKz:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/view/a/e;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/m/a$h;->kKM:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/view/a/e$a;->eKz:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/m/a$d;->kJZ:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 154
    iget-object v0, v1, Lcom/tencent/mm/view/a/e$a;->eKz:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/view/a/e;->xTn:Lcom/tencent/mm/view/f/a;

    iget v2, v2, Lcom/tencent/mm/view/f/a;->xWq:I

    iget-object v3, p0, Lcom/tencent/mm/view/a/e;->xTn:Lcom/tencent/mm/view/f/a;

    iget v3, v3, Lcom/tencent/mm/view/f/a;->xWq:I

    iget-object v4, p0, Lcom/tencent/mm/view/a/e;->xTn:Lcom/tencent/mm/view/f/a;

    iget v4, v4, Lcom/tencent/mm/view/f/a;->xWq:I

    iget-object v5, p0, Lcom/tencent/mm/view/a/e;->xTn:Lcom/tencent/mm/view/f/a;

    iget v5, v5, Lcom/tencent/mm/view/f/a;->xWq:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/view/a/e;->xTn:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->coX()I

    move-result v0

    if-ne p1, v0, :cond_e

    .line 156
    iget-object v0, v1, Lcom/tencent/mm/view/a/e$a;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 161
    :goto_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 97
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/c/e;->asQ()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/plugin/m/a$g;->kKF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/view/a/e$a;->eKz:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/view/a/e;->xUu:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    goto :goto_2

    .line 100
    :cond_4
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVK:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xB()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->xf()Lcom/tencent/mm/kernel/b/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/plugin/m/a$g;->kKE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/view/a/e$a;->eKz:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/view/a/e;->xUu:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 107
    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/view/a/e$a;->eKz:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/view/a/e;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/m/a$h;->kKO:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 105
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/c/e;->asQ()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/plugin/m/a$g;->kKE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/view/a/e$a;->eKz:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/view/a/e;->xUu:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    goto :goto_5

    .line 108
    :cond_6
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xB()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->xf()Lcom/tencent/mm/kernel/b/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 111
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/plugin/m/a$d;->kKe:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/view/a/e$a;->eKz:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/view/a/e;->xUu:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 115
    :goto_6
    iget-object v0, v1, Lcom/tencent/mm/view/a/e$a;->eKz:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/view/a/e;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/m/a$h;->drC:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 113
    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/c/e;->asQ()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/plugin/m/a$d;->kKe:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/view/a/e$a;->eKz:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/view/a/e;->xUu:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    goto :goto_6

    .line 116
    :cond_8
    const-string/jumbo v0, "TAG_STORE_MANEGER_TAB"

    iget-object v3, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xB()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->xf()Lcom/tencent/mm/kernel/b/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 118
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/plugin/m/a$g;->kKG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/view/a/e$a;->eKz:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/view/a/e;->xUu:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 123
    :goto_7
    iget-object v0, v1, Lcom/tencent/mm/view/a/e$a;->eKz:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/view/a/e;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/m/a$h;->ebg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 120
    :cond_9
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/c/e;->asQ()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/plugin/m/a$g;->kKG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/view/a/e$a;->eKz:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/view/a/e;->xUu:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    goto :goto_7

    .line 125
    :cond_a
    invoke-static {v2}, Lcom/tencent/mm/view/f/a;->d(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 126
    iget-object v3, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packGrayIconUrl:Ljava/lang/String;

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/c/e;->zu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "emoji/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/view/a/e;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v4, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    iput-boolean v6, v4, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    iput-boolean v6, v4, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    sget v0, Lcom/tencent/mm/plugin/m/a$d;->kJZ:I

    iput v0, v4, Lcom/tencent/mm/ao/a/a/c$a;->gNv:I

    .line 129
    iput-boolean v6, v4, Lcom/tencent/mm/ao/a/a/c$a;->gNl:Z

    iget-object v0, p0, Lcom/tencent/mm/view/a/e;->xTn:Lcom/tencent/mm/view/f/a;

    iget v0, v0, Lcom/tencent/mm/view/f/a;->xWp:I

    iput v0, v4, Lcom/tencent/mm/ao/a/a/c$a;->gNi:I

    iget-object v0, p0, Lcom/tencent/mm/view/a/e;->xTn:Lcom/tencent/mm/view/f/a;

    iget v0, v0, Lcom/tencent/mm/view/f/a;->xWp:I

    iput v0, v4, Lcom/tencent/mm/ao/a/a/c$a;->gNi:I

    invoke-virtual {v4}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v4

    .line 131
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 132
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/c/e;->asQ()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/view/a/e$a;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v5, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 145
    :goto_8
    iget-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packName:Ljava/lang/String;

    .line 146
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 147
    iget-object v0, v1, Lcom/tencent/mm/view/a/e$a;->eKz:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/view/a/e;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/m/a$h;->drw:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 134
    :cond_b
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/c/e;->asQ()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    const-string/jumbo v3, ""

    iget-object v5, v1, Lcom/tencent/mm/view/a/e$a;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v5, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 135
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyTabAdapter"

    const-string/jumbo v3, "empty url."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 138
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/c/e;->zu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "emoji/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/view/a/e;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_panel_enable"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 139
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    iput-boolean v6, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    sget v4, Lcom/tencent/mm/plugin/m/a$d;->kJZ:I

    iput v4, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNv:I

    .line 140
    iput v6, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNh:I

    iget-object v4, p0, Lcom/tencent/mm/view/a/e;->xTn:Lcom/tencent/mm/view/f/a;

    iget v4, v4, Lcom/tencent/mm/view/f/a;->xWp:I

    iput v4, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNi:I

    iget-object v4, p0, Lcom/tencent/mm/view/a/e;->xTn:Lcom/tencent/mm/view/f/a;

    iget v4, v4, Lcom/tencent/mm/view/f/a;->xWp:I

    iput v4, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNi:I

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v4

    .line 142
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/c/e;->asQ()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/view/a/e$a;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v5, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    goto/16 :goto_8

    .line 149
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/view/a/e$a;->eKz:Landroid/widget/ImageView;

    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 158
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/view/a/e$a;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_4
.end method
