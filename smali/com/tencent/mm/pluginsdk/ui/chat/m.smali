.class public final Lcom/tencent/mm/pluginsdk/ui/chat/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/m$c;,
        Lcom/tencent/mm/pluginsdk/ui/chat/m$b;,
        Lcom/tencent/mm/pluginsdk/ui/chat/m$a;
    }
.end annotation


# instance fields
.field private Hw:Landroid/view/View;

.field private WC:Landroid/widget/AdapterView$OnItemClickListener;

.field private jgz:I

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

.field public mContext:Landroid/content/Context;

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field public tSj:Lcom/tencent/mm/pluginsdk/ui/chat/m$a;

.field public tTA:Ljava/lang/String;

.field public tTB:Z

.field private tTC:Lcom/tencent/mm/ui/base/HorizontalListView;

.field public tTD:Lcom/tencent/mm/pluginsdk/ui/chat/m$b;

.field private tTE:Z

.field private tTF:Ljava/util/Comparator;

.field private tTG:Lcom/tencent/mm/ui/base/HorizontalListView$a;

.field public tTu:I

.field tTv:I

.field public tTw:Lcom/tencent/mm/ui/base/q;

.field tTx:Landroid/view/View;

.field public tTy:Lcom/tencent/mm/pluginsdk/ui/chat/j;

.field public tTz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide v8, 0xf2de8000000L

    const v7, 0x1e5bd

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTA:Ljava/lang/String;

    .line 66
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTB:Z

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->kEI:Ljava/util/ArrayList;

    .line 70
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->jgz:I

    .line 71
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTE:Z

    .line 73
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/m$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 92
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/m$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/m$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTF:Ljava/util/Comparator;

    .line 109
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->WC:Landroid/widget/AdapterView$OnItemClickListener;

    .line 123
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/m$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/m$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTG:Lcom/tencent/mm/ui/base/HorizontalListView$a;

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mContext:Landroid/content/Context;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/m/a$f;->kKv:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->Hw:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->Hw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/m/a$e;->kKu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HorizontalListView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTC:Lcom/tencent/mm/ui/base/HorizontalListView;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTD:Lcom/tencent/mm/pluginsdk/ui/chat/m$b;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTC:Lcom/tencent/mm/ui/base/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTD:Lcom/tencent/mm/pluginsdk/ui/chat/m$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTC:Lcom/tencent/mm/ui/base/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->WC:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTC:Lcom/tencent/mm/ui/base/HorizontalListView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/m$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/m$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTC:Lcom/tencent/mm/ui/base/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTG:Lcom/tencent/mm/ui/base/HorizontalListView$a;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/HorizontalListView;->tTG:Lcom/tencent/mm/ui/base/HorizontalListView$a;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/m/a$c;->kJS:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTu:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/m/a$c;->aSh:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTv:I

    new-instance v0, Lcom/tencent/mm/ui/base/q;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->Hw:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTu:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTv:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTu:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTv:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/tencent/mm/ui/base/q;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTw:Lcom/tencent/mm/ui/base/q;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTw:Lcom/tencent/mm/ui/base/q;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTw:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/q;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTw:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/q;->setFocusable(Z)V

    .line 147
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bQo()V
    .locals 8

    .prologue
    const-wide v6, 0xe518000000L

    const/16 v5, 0x1ca3

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTx:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTx:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 193
    aget v1, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTw:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/q;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTx:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 194
    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTw:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/q;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTw:Lcom/tencent/mm/ui/base/q;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTx:Landroid/view/View;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/tencent/mm/ui/base/q;->showAtLocation(Landroid/view/View;III)V

    .line 197
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bz(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0xe528000000L

    const/16 v7, 0x1ca5

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 242
    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/c/d;->xa(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 243
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 244
    const-string/jumbo v0, ","

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTz:Ljava/lang/String;

    .line 245
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-wide v0, 0xe528000000L

    const/16 v3, 0x1ca5

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 252
    :goto_0
    return v0

    .line 245
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->kEI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_3

    const/16 v0, 0x64

    if-ge v1, v0, :cond_3

    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.emoji.SuggestEmoticonBubble"

    const-string/jumbo v1, "sorEmojiList return. empty list."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xe528000000L

    const/16 v3, 0x1ca5

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTE:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTF:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->kEI:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bP(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->kEI:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->kEI:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string/jumbo v1, "MicroMsg.emoji.SuggestEmoticonBubble"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_6
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTz:Ljava/lang/String;

    .line 252
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 245
    :cond_7
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->kEI:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->kEI:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->kEI:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->kEI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const-wide v0, 0xe528000000L

    const/16 v3, 0x1ca5

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final hide()V
    .locals 4

    .prologue
    const-wide v2, 0xe520000000L

    const/16 v1, 0x1ca4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTw:Lcom/tencent/mm/ui/base/q;

    if-nez v0, :cond_0

    .line 232
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 237
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTw:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTw:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 237
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
