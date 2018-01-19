.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/DragSortListView$l;


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
    const-wide v2, 0xa5788000000L

    const v0, 0x14af1

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$5;->kDx:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final remove(I)V
    .locals 6

    .prologue
    const-wide v4, 0xa5790000000L

    const v2, 0x14af2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$5;->kDx:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)Lcom/tencent/mm/plugin/emoji/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$5;->kDx:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)Lcom/tencent/mm/plugin/emoji/a/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/emoji/a/e;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/e;->remove(Ljava/lang/Object;)V

    .line 172
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
