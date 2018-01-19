.class final Lcom/tencent/mm/pluginsdk/ui/chat/m$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V
    .locals 4

    .prologue
    const-wide v2, 0xefe8000000L

    const/16 v0, 0x1dfd

    .line 316
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xeff0000000L

    const/16 v1, 0x1dfe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->mData:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xf010000000L

    const/16 v1, 0x1e02

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->nf(I)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xf000000000L

    const/16 v2, 0x1e00

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0xf008000000L    # 5.093453022E-312

    const/16 v5, 0x1e01

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$f;->kKw:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 348
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;Landroid/view/View;)V

    .line 349
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 353
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->nf(I)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    .line 354
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;->kBh:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTu:I

    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->mSize:I

    .line 355
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;->kBh:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 356
    const-string/jumbo v0, ""

    .line 357
    if-eqz v2, :cond_1

    .line 358
    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/c/d;->wT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 361
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;->kBh:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/m/a$h;->drw:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 365
    :goto_1
    if-eqz v2, :cond_5

    .line 366
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 367
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;->kBh:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bg(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 375
    :goto_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 351
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;

    move-object v1, v0

    goto :goto_0

    .line 363
    :cond_3
    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;->kBh:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 370
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;->kBh:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V

    goto :goto_2

    .line 373
    :cond_5
    const-string/jumbo v0, "MicroMsg.emoji.SuggestEmoticonBubble"

    const-string/jumbo v1, "emoji info is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final nf(I)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 4

    .prologue
    const-wide v2, 0xeff8000000L

    const/16 v1, 0x1dff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 335
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
