.class final Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$9;->h(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kFP:Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$9;)V
    .locals 4

    .prologue
    const-wide v2, 0xa6590000000L

    const v0, 0x14cb2

    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$9$1;->kFP:Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xa6598000000L

    const v1, 0x14cb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$9$1;->kFP:Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$9;->kFN:Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;->d(Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;)V

    .line 334
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
