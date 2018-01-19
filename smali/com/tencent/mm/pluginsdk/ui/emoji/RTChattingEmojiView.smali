.class public Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private mStatus:I

.field private qRl:Landroid/widget/TextView;

.field private tUA:I

.field private tUB:I

.field private tUC:I

.field private tUD:I

.field private tUE:I

.field public tUF:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

.field private tUG:Landroid/widget/ProgressBar;

.field private tUH:Landroid/widget/FrameLayout$LayoutParams;

.field tUI:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x11698000000L

    const/16 v1, 0x22d3

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    .line 60
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x116a0000000L

    const/16 v1, 0x22d4

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    .line 64
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Ab(I)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const-wide v10, 0x116d8000000L

    const/16 v8, 0x22db

    const/4 v7, 0x0

    const/4 v6, 0x4

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    .line 181
    packed-switch p1, :pswitch_data_0

    .line 212
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 183
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUG:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->qRl:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUF:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setVisibility(I)V

    .line 186
    sget v0, Lcom/tencent/mm/plugin/m/a$d;->bcW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setBackgroundResource(I)V

    .line 187
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 189
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUG:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->qRl:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUF:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setVisibility(I)V

    .line 192
    sget v0, Lcom/tencent/mm/plugin/m/a$d;->kKa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setBackgroundResource(I)V

    .line 193
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 195
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$d;->kKd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 196
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUC:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUC:I

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 197
    const-string/jumbo v1, "MicroMsg.emoji.RTChattingEmojiView"

    const-string/jumbo v2, "iconSize:%d hashcode:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->qRl:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v0, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->qRl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/m/a$h;->kKL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->qRl:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUG:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUF:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setVisibility(I)V

    .line 203
    sget v0, Lcom/tencent/mm/plugin/m/a$d;->kKa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setBackgroundResource(I)V

    .line 204
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 206
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUF:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUG:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->qRl:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    sget v0, Lcom/tencent/mm/plugin/m/a$d;->bcW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private bQu()V
    .locals 6

    .prologue
    const-wide v4, 0x116d0000000L

    const/16 v3, 0x22da

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    new-instance v0, Lcom/tencent/mm/g/a/cn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cn;-><init>()V

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/g/a/cn;->eGm:Lcom/tencent/mm/g/a/cn$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iput-object v2, v1, Lcom/tencent/mm/g/a/cn$a;->eGn:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/g/a/cn;->eGm:Lcom/tencent/mm/g/a/cn$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/cn$a;->scene:I

    .line 176
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 177
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x116a8000000L

    const/16 v4, 0x22d5

    const/4 v3, -0x2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$c;->kpv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUA:I

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$c;->kJT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUB:I

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$c;->kJW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUD:I

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$c;->kJV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUE:I

    .line 74
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUF:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    .line 76
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUG:Landroid/widget/ProgressBar;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUG:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/m/a$d;->kKf:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->qRl:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->qRl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/m/a$h;->kKL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->qRl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/m/a$b;->kJP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUH:Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUI:Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUH:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUG:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUH:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->qRl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUH:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/emotion/EmojiInfo;J)V
    .locals 6

    .prologue
    const-wide v4, 0x116b0000000L

    const/16 v2, 0x22d6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    new-instance v0, Lcom/tencent/mm/storage/aj;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/aj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;JLcom/tencent/mm/storage/aj;)V

    .line 103
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/emotion/EmojiInfo;JLcom/tencent/mm/storage/aj;)V
    .locals 10

    .prologue
    const-wide v0, 0x116b8000000L

    const/16 v2, 0x22d7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    const-string/jumbo v0, "MicroMsg.emoji.RTChattingEmojiView"

    const-string/jumbo v1, "setEmojiInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->RT()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->Ab(I)V

    .line 111
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUF:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iget-boolean v0, p4, Lcom/tencent/mm/storage/aj;->heQ:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/c/d;->e(Lcom/tencent/mm/storage/emotion/EmojiInfo;)I

    move-result v4

    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/c/d;->f(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[I

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 111
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v8, v7, Lcom/tencent/mm/plugin/gif/MMAnimateView;->kuD:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->aJh()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v9

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :cond_0
    :goto_1
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/gif/d;->mIsPlaying:Z

    if-ne v3, v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/d;->start()V

    :goto_2
    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-wide v0, 0x116b8000000L

    const/16 v2, 0x22d7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 141
    :goto_3
    return-void

    .line 111
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object v0, v9, Lcom/tencent/mm/plugin/gif/b;->mtk:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/tencent/mm/plugin/gif/b;->mtk:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/tencent/mm/plugin/gif/b;->mtk:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/d;

    :goto_4
    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/gif/d;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/gif/d;-><init>(Landroid/content/Context;ZZI[ILjava/lang/String;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/gif/b;->mtk:Lcom/tencent/mm/a/f;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/gif/d;->kJf:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/gif/d;->mtZ:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gif/d;->mIsPlaying:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/d;->start()V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/gif/d;-><init>(Landroid/content/Context;ZZI[ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/d;->start()V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-wide v0, 0x116b8000000L

    const/16 v2, 0x22d7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYt()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 114
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->Ab(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUF:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bg(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-wide v0, 0x116b8000000L

    const/16 v2, 0x22d7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYy()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_8

    .line 121
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->Ab(I)V

    .line 122
    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 123
    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/p;->bj([B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUF:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/c/d;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;[BLjava/lang/String;)V

    const-wide v0, 0x116b8000000L

    const/16 v2, 0x22d7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 126
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUF:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->cH(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-wide v0, 0x116b8000000L

    const/16 v2, 0x22d7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 129
    :cond_8
    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWc:I

    if-ne v0, v1, :cond_9

    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->Ab(I)V

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->bQu()V

    .line 137
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUF:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 141
    const-wide v0, 0x116b8000000L

    const/16 v2, 0x22d7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 133
    :cond_9
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->Ab(I)V

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->bQu()V

    goto :goto_5

    :cond_a
    move-object v0, v2

    goto/16 :goto_4
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const-wide v2, 0x116e8000000L

    const/16 v0, 0x22dd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 249
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const-wide v2, 0x116f0000000L

    const/16 v0, 0x22de

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 255
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const-wide v6, 0x116e0000000L

    const/16 v4, 0x22dc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    if-eqz v0, :cond_4

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUF:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->aJi()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 220
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUB:I

    if-lt v0, v1, :cond_3

    .line 225
    :goto_0
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUA:I

    if-le v0, v1, :cond_1

    .line 226
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUA:I

    .line 229
    :cond_1
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUD:I

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUC:I

    .line 230
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUB:I

    if-lt v0, v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUB:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUD:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUE:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 231
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUE:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUB:I

    sub-int v2, v0, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUC:I

    .line 233
    :cond_2
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUA:I

    .line 234
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setMeasuredDimension(II)V

    .line 235
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 236
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 237
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 238
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->Ab(I)V

    .line 240
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 243
    :goto_1
    return-void

    .line 220
    :cond_3
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUB:I

    goto :goto_0

    .line 223
    :cond_4
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUB:I

    goto :goto_0

    .line 241
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 243
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public performClick()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x116c8000000L    # 5.915726391E-312

    const/16 v3, 0x22d9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 161
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->Ab(I)V

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->bQu()V

    .line 163
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 168
    :goto_0
    return v0

    .line 164
    :cond_0
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 165
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 167
    :cond_1
    const-string/jumbo v1, "MicroMsg.emoji.RTChattingEmojiView"

    const-string/jumbo v2, "do nothing when loading"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x116c0000000L

    const/16 v1, 0x22d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->Ab(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUF:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    const/16 v0, 0x140

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUF:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 156
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
