.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kEQ:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5b70000000L

    const v0, 0x14b6e

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI$1;->kEQ:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0xa5b78000000L

    const v2, 0x14b6f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreTopicUI"

    const-string/jumbo v1, "on shard click."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI$1;->kEQ:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI$1;->kEQ:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI$1;->kEQ:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->c(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;)V

    .line 111
    :goto_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 109
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreTopicUI"

    const-string/jumbo v1, "name or url is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
