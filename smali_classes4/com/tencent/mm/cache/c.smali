.class public final Lcom/tencent/mm/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cache/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cache/d",
        "<",
        "Lcom/tencent/mm/t/c;",
        ">;"
    }
.end annotation


# instance fields
.field private fOB:I

.field public fOy:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/t/c;",
            ">;"
        }
    .end annotation
.end field

.field public fOz:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/t/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11d7b0000000L

    const v0, 0x23af6

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x11d7d8000000L

    const v3, 0x23afb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    if-eqz p2, :cond_2

    .line 97
    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 99
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/c;

    .line 101
    iget-boolean v2, v0, Lcom/tencent/mm/t/c;->fYU:Z

    if-nez v2, :cond_0

    .line 102
    invoke-virtual {v0, p1}, Lcom/tencent/mm/t/c;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 111
    :goto_1
    return-void

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/cache/c;->sa()Lcom/tencent/mm/t/c;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/tencent/mm/t/c;->fYU:Z

    if-nez v1, :cond_3

    .line 108
    invoke-virtual {v0, p1}, Lcom/tencent/mm/t/c;->draw(Landroid/graphics/Canvas;)V

    .line 111
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/t/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x11d7f8000000L

    const v1, 0x23aff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->fOy:Ljava/util/Stack;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->fOy:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aJ(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x11d7c8000000L

    const v6, 0x23af9

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const-string/jumbo v0, "MicroMsg.EmojiAndTextCache"

    const-string/jumbo v1, "[onSave] size:%s isExit:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/cache/c;->fOy:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->fOz:Ljava/util/Stack;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->fOz:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 57
    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cache/c;->fOz:Ljava/util/Stack;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/c;

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/cache/c;->fOz:Ljava/util/Stack;

    invoke-virtual {v0}, Lcom/tencent/mm/t/c;->wk()Lcom/tencent/mm/t/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 62
    :cond_1
    const-string/jumbo v0, "MicroMsg.EmojiAndTextCache"

    const-string/jumbo v1, "[onSave] mLastStack size:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/cache/c;->fOz:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    if-eqz p1, :cond_3

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->fOz:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/c;

    .line 66
    const-string/jumbo v2, "MicroMsg.EmojiItem"

    const-string/jumbo v3, "[recycleBitmap]"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/t/c;->fYR:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/t/c;->fYR:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/t/c;->fYR:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aK(Z)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x11d800000000L

    const v2, 0x23b00

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    if-eqz p1, :cond_1

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/cache/c;->fOy:Ljava/util/Stack;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/cache/c;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 171
    :goto_0
    return v0

    .line 169
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 171
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/cache/c;->fOz:Ljava/util/Stack;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/cache/c;->fOz:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic add(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x11d828000000L

    const v0, 0x23b05

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    check-cast p1, Lcom/tencent/mm/t/c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/cache/c;->a(Lcom/tencent/mm/t/c;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/t/c;)V
    .locals 6

    .prologue
    const-wide v4, 0x11d810000000L

    const v2, 0x23b02

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    if-nez p1, :cond_0

    .line 188
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 194
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->fOy:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/cache/c;->fOy:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->fOy:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const-wide v4, 0x11d7e0000000L

    const v3, 0x23afc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 116
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/c;

    .line 118
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/t/c;->setSelected(Z)V

    .line 119
    invoke-virtual {v0, p1}, Lcom/tencent/mm/t/c;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCreate()V
    .locals 6

    .prologue
    const-wide v4, 0x11d7b8000000L

    const v2, 0x23af7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const-string/jumbo v0, "MicroMsg.EmojiAndTextCache"

    const-string/jumbo v1, "[onCreate]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cache/c;->fOy:Ljava/util/Stack;

    .line 30
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x11d7c0000000L

    const v2, 0x23af8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const-string/jumbo v0, "MicroMsg.EmojiAndTextCache"

    const-string/jumbo v1, "[onDestroy]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->fOy:Ljava/util/Stack;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/c;

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/t/c;->clear()V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->fOz:Ljava/util/Stack;

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->fOz:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/c;

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/t/c;->clear()V

    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->fOz:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 48
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic pop()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x11d830000000L

    const v1, 0x23b06

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/cache/c;->rZ()Lcom/tencent/mm/t/c;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final qb()V
    .locals 4

    .prologue
    const-wide v2, 0x11d808000000L

    const v1, 0x23b01

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    iget v0, p0, Lcom/tencent/mm/cache/c;->fOB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/cache/c;->fOB:I

    .line 179
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final rW()V
    .locals 10

    .prologue
    const-wide v8, 0x11d7d0000000L

    const v6, 0x23afa

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const-string/jumbo v0, "MicroMsg.EmojiAndTextCache"

    const-string/jumbo v1, "[onRestore] size:%s isExit:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/cache/c;->fOy:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->fOz:Ljava/util/Stack;

    if-eqz v0, :cond_0

    .line 76
    const-string/jumbo v0, "MicroMsg.EmojiAndTextCache"

    const-string/jumbo v1, "[onRestore] %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/cache/c;->fOz:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->fOy:Ljava/util/Stack;

    iget-object v1, p0, Lcom/tencent/mm/cache/c;->fOz:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_0
    const-string/jumbo v0, "MicroMsg.EmojiAndTextCache"

    const-string/jumbo v1, "[onRestore] mCurStack size:%s "

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/cache/c;->fOy:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/c;

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/t/c;->wf()Z

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final rZ()Lcom/tencent/mm/t/c;
    .locals 4

    .prologue
    const-wide v2, 0x11d7e8000000L

    const v1, 0x23afd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final sa()Lcom/tencent/mm/t/c;
    .locals 4

    .prologue
    const-wide v2, 0x11d7f0000000L

    const v1, 0x23afe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->fOy:Ljava/util/Stack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/cache/c;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 147
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final sb()Ljava/util/ListIterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<",
            "Lcom/tencent/mm/t/c;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x11d818000000L

    const v2, 0x23b03

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->fOy:Ljava/util/Stack;

    iget-object v1, p0, Lcom/tencent/mm/cache/c;->fOy:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final sc()[I
    .locals 8

    .prologue
    const-wide v6, 0x11d820000000L

    const v4, 0x23b04

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->fOz:Ljava/util/Stack;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->fOz:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/c;

    .line 229
    instance-of v0, v0, Lcom/tencent/mm/t/e;

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x1

    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0

    goto :goto_0

    .line 232
    :cond_0
    const/4 v0, 0x0

    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0

    goto :goto_0

    .line 237
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method
