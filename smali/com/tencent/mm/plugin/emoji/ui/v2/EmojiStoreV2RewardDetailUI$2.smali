.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kHk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7238000000L

    const v0, 0x14e47

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$2;->kHk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final avj()V
    .locals 6

    .prologue
    const-wide v4, 0xa7240000000L

    const v2, 0x14e48

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2RewardDetailUI"

    const-string/jumbo v1, "onBottom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$2;->kHk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;)V

    .line 120
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
