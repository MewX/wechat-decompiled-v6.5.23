.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;->a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jN:I

.field final synthetic kEH:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;

.field final synthetic kwt:Lcom/tencent/mm/storage/emotion/EmojiInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;Lcom/tencent/mm/storage/emotion/EmojiInfo;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa5670000000L

    const v0, 0x14ace

    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21$1;->kEH:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21$1;->kwt:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iput p3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21$1;->jN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xa5678000000L

    const v6, 0x14acf

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21$1;->kEH:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->q(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21$1;->kwt:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21$1;->jN:I

    iget v3, v0, Lcom/tencent/mm/view/SmileySubGrid;->xUa:I

    if-ne v3, v2, :cond_0

    iget-boolean v3, v0, Lcom/tencent/mm/view/SmileySubGrid;->xUb:Z

    if-nez v3, :cond_1

    :cond_0
    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v3, "not show:%d, needData: %B, so do not refresh"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-boolean v0, v0, Lcom/tencent/mm/view/SmileySubGrid;->xUb:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 388
    :goto_0
    return-void

    .line 386
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->s(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 388
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
