.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kIQ:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7738000000L

    const v0, 0x14ee7

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$1;->kIQ:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const-wide v4, 0xa7740000000L

    const v3, 0x14ee8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget v0, p1, Landroid/os/Message;->what:I

    .line 85
    packed-switch v0, :pswitch_data_0

    .line 129
    :cond_0
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 88
    :pswitch_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 91
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "progress"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 92
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "product_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2SingleRecommendView"

    const-string/jumbo v1, "product id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$1;->kIQ:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$1;->kIQ:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$1;->kIQ:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$1;->kIQ:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$1;->kIQ:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 109
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 110
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "product_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2SingleRecommendView"

    const-string/jumbo v1, "product id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$1;->kIQ:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$1;->kIQ:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$1;->kIQ:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$1;->kIQ:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$1;->kIQ:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x20002
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
