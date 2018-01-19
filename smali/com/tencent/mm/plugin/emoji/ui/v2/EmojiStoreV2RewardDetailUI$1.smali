.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


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
    const-wide v2, 0xa6f58000000L

    const v0, 0x14deb

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$1;->kHk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0xa6f60000000L

    const v2, 0x14dec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget v0, p1, Landroid/os/Message;->what:I

    .line 91
    packed-switch v0, :pswitch_data_0

    .line 105
    :cond_0
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$1;->kHk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$1;->kHk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 98
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$1;->kHk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI$1;->kHk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardDetailUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
