.class public Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiViewFrom;
.super Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x11628000000L

    const/16 v0, 0x22c5

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiViewFrom;->MZ()V

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11630000000L

    const/16 v0, 0x22c6

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiViewFrom;->MZ()V

    .line 24
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x11638000000L

    const/16 v2, 0x22c7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->MZ()V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUI:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUF:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUI:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
