.class final Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0xa64c0000000L

    const v0, 0x14c98

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$5;->kFN:Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xa64c8000000L

    const v3, 0x14c99

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$5;->kFN:Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$5;->kFN:Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;->a(Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$5;->kFN:Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;->a(Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;->a(Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
