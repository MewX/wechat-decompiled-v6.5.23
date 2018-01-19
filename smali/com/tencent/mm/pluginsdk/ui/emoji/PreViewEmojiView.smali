.class public Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;
.super Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;
.source "SourceFile"


# instance fields
.field public mSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x11700000000L

    const/16 v1, 0x22e0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->mSize:I

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11708000000L

    const/16 v1, 0x22e1

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->mSize:I

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .prologue
    const-wide v4, 0x11710000000L

    const/16 v2, 0x22e2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->onMeasure(II)V

    .line 35
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->mSize:I

    if-lez v0, :cond_0

    .line 36
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->mSize:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->mSize:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->setMeasuredDimension(II)V

    .line 38
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
