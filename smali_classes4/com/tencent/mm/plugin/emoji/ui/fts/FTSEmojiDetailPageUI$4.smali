.class final Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$4;
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
    const-wide v2, 0xa6570000000L

    const v0, 0x14cae

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$4;->kFN:Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0xa6578000000L

    const v5, 0x14caf

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$4;->kFN:Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$4;->kFN:Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;->a(Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$4;->kFN:Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;->a(Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$4;->kFN:Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;->a(Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$4;->kFN:Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;->a(Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;->a(Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
