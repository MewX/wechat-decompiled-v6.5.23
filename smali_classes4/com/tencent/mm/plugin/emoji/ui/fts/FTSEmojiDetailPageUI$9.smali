.class final Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emoji/model/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kFN:Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa65d0000000L

    const v0, 0x14cba

    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$9;->kFN:Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final h(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 8

    .prologue
    const-wide v6, 0xf0f20000000L

    const v5, 0x1e1e4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 328
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$9;->kFN:Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;->a(Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$9;->kFN:Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;->a(Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const-string/jumbo v0, "MicroMsg.FTS.FTSEmojiDetailPageUI"

    const-string/jumbo v1, "emojiServiceCallback onDownload %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$9;->kFN:Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;->a(Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$9$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$9$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$9;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSEmojiDetailPageUI"

    const-string/jumbo v1, "somethings error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
