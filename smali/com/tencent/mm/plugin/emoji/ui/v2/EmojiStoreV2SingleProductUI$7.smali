.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kIG:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7178000000L

    const v0, 0x14e2f

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$7;->kIG:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final are()Z
    .locals 6

    .prologue
    const-wide v4, 0xa7180000000L

    const v2, 0x14e30

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2SingleProductUI"

    const-string/jumbo v1, "onBottom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$7;->kIG:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->e(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V

    .line 197
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
