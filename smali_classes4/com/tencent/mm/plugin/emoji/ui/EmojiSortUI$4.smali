.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/DragSortListView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kDx:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa6d50000000L

    const v0, 0x14daa

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$4;->kDx:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bX(II)V
    .locals 6

    .prologue
    const-wide v4, 0xa6d58000000L

    const v2, 0x14dab

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$4;->kDx:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)Lcom/tencent/mm/plugin/emoji/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/a/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$4;->kDx:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)Lcom/tencent/mm/plugin/emoji/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/a/e;->remove(Ljava/lang/Object;)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$4;->kDx:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)Lcom/tencent/mm/plugin/emoji/a/e;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/plugin/emoji/a/e;->insert(Ljava/lang/Object;I)V

    .line 165
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
