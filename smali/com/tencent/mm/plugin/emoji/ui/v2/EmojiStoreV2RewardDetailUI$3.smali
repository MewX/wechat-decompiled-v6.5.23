.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->MZ()V
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
    const-wide v2, 0xa7108000000L

    const v0, 0x14e21

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$3;->kHk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa7110000000L

    const v1, 0x14e22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$3;->kHk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->finish()V

    .line 167
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
