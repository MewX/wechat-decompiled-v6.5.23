.class final Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$10;->a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kFQ:Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$10;)V
    .locals 4

    .prologue
    const-wide v2, 0xf0eb0000000L

    const v0, 0x1e1d6

    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$10$1;->kFQ:Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xf0eb8000000L

    const v1, 0x1e1d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$10$1;->kFQ:Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$10;->kFN:Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;->d(Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;)V

    .line 359
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
