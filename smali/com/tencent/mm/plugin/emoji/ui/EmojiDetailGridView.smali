.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;
.super Lcom/tencent/mm/view/SmileySubGrid;
.source "SourceFile"


# instance fields
.field kDh:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

.field private volatile kDi:Z

.field kzA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5d58000000L

    const v1, 0x14bab

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/SmileySubGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->kDi:Z

    .line 21
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final auH()I
    .locals 4

    .prologue
    const-wide v2, 0xa5d70000000L

    const v1, 0x14bae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const/16 v0, 0xc8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final eb(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xa5d68000000L

    const v1, 0x14bad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->kDh:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->kDh:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;->kDj:Z

    .line 38
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    const-wide v4, 0xa5d60000000L

    const v2, 0x14bac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 30
    invoke-super {p0, p1, v0}, Lcom/tencent/mm/view/SmileySubGrid;->onMeasure(II)V

    .line 31
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
