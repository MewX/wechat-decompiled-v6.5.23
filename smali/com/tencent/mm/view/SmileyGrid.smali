.class public Lcom/tencent/mm/view/SmileyGrid;
.super Landroid/widget/GridView;
.source "SourceFile"


# static fields
.field public static xTf:I


# instance fields
.field public EP:Landroid/widget/ListAdapter;

.field public gTB:I

.field private jJc:Landroid/widget/AdapterView$OnItemClickListener;

.field private jdD:I

.field public jdF:I

.field public tTy:Lcom/tencent/mm/pluginsdk/ui/chat/j;

.field xTg:I

.field public xTh:I

.field private xTi:I

.field public xTj:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

.field private xTk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x124850000000L

    const v1, 0x2490a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/view/SmileyGrid;->xTf:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x1247d8000000L

    const v2, 0x248fb

    const/4 v1, 0x0

    .line 169
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/view/SmileyGrid;->xTg:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/view/SmileyGrid;->xTh:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/view/SmileyGrid;->xTi:I

    .line 54
    sget v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->tLx:I

    iput v0, p0, Lcom/tencent/mm/view/SmileyGrid;->gTB:I

    .line 56
    new-instance v0, Lcom/tencent/mm/view/SmileyGrid$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/SmileyGrid$1;-><init>(Lcom/tencent/mm/view/SmileyGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->jJc:Landroid/widget/AdapterView$OnItemClickListener;

    .line 170
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/view/SmileyGrid;)I
    .locals 4

    .prologue
    const-wide v2, 0x124818000000L

    const v1, 0x24903

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget v0, p0, Lcom/tencent/mm/view/SmileyGrid;->xTg:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/view/SmileyGrid;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x124830000000L

    const v4, 0x24906

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->tTy:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v1, "jacks npe dealCustomEmojiClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/tencent/mm/view/SmileyGrid;->xTf:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->tTy:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->aQh()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_8

    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVW:I

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVX:I

    if-ne v0, v1, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->tTy:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->aQg()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->tTy:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->m(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    const-string/jumbo v0, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v1, "onSendAppMsgCustomEmoji emoji md5 is [%s]"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/m/a$h;->diP:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v1, "cpan send dealcustom emoji click emoji:%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/c/e;->c(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/view/SmileyGrid;->tTy:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->l(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    const-string/jumbo v1, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v2, "onSendCustomEmoji emoji md5 is [%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v1, "onSendCustomEmoji error, emoji is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$h;->kKH:I

    new-instance v2, Lcom/tencent/mm/view/SmileyGrid$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/view/SmileyGrid$2;-><init>(Lcom/tencent/mm/view/SmileyGrid;)V

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVK:I

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$h;->dhq:I

    sget v2, Lcom/tencent/mm/plugin/m/a$h;->dhq:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    :cond_8
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/view/SmileyGrid;)I
    .locals 4

    .prologue
    const-wide v2, 0x124820000000L

    const v1, 0x24904

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget v0, p0, Lcom/tencent/mm/view/SmileyGrid;->gTB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/view/SmileyGrid;)V
    .locals 10

    .prologue
    const-wide v8, 0x124828000000L

    const v6, 0x24905

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d4a

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "ShowDesignerEmoji"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v2, "get dynamic Designer_Emoji_Store_Show config value:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.EmojiCustomUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/view/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;
    .locals 4

    .prologue
    const-wide v2, 0x124838000000L

    const v1, 0x24907

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->xTj:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/view/SmileyGrid;)I
    .locals 4

    .prologue
    const-wide v2, 0x124840000000L

    const v1, 0x24908

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget v0, p0, Lcom/tencent/mm/view/SmileyGrid;->jdD:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/view/SmileyGrid;)Z
    .locals 4

    .prologue
    const-wide v2, 0x124848000000L

    const v1, 0x24909

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileyGrid;->xTk:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final coj()V
    .locals 4

    .prologue
    const-wide v2, 0x1247f0000000L

    const v1, 0x248fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->jJc:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/SmileyGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 186
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final h(IIIII)V
    .locals 6

    .prologue
    const-wide v4, 0x1247f8000000L

    const v3, 0x248ff

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    const-string/jumbo v0, "MicroMsg.emoji.SmileyGrid"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " itemsPerPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totalPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " curPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/view/SmileyGrid;->jdF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->jJc:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/SmileyGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 197
    iput p1, p0, Lcom/tencent/mm/view/SmileyGrid;->xTg:I

    .line 198
    iput p2, p0, Lcom/tencent/mm/view/SmileyGrid;->jdF:I

    .line 199
    iput p3, p0, Lcom/tencent/mm/view/SmileyGrid;->jdD:I

    .line 200
    iput p4, p0, Lcom/tencent/mm/view/SmileyGrid;->xTh:I

    .line 201
    iput p5, p0, Lcom/tencent/mm/view/SmileyGrid;->xTi:I

    .line 203
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const-wide v2, 0x1247e8000000L

    const v0, 0x248fd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    invoke-super {p0, p1}, Landroid/widget/GridView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 182
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const-wide v2, 0x1247e0000000L

    const v0, 0x248fc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/GridView;->onSizeChanged(IIII)V

    .line 176
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public release()V
    .locals 4

    .prologue
    const-wide v2, 0x124800000000L

    const/4 v1, 0x0

    const v0, 0x24900

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    iput-object v1, p0, Lcom/tencent/mm/view/SmileyGrid;->xTj:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 208
    iput-object v1, p0, Lcom/tencent/mm/view/SmileyGrid;->tTy:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 209
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 4

    .prologue
    const-wide v2, 0x124810000000L

    const v0, 0x24902

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/SmileyGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    .prologue
    const-wide v2, 0x124808000000L

    const v0, 0x24901

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyGrid;->EP:Landroid/widget/ListAdapter;

    .line 218
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
