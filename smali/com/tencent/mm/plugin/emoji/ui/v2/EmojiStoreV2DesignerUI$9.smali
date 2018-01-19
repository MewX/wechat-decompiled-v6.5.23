.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$9;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kGP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa76e8000000L

    const v0, 0x14edd

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$9;->kGP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0xa76f0000000L

    const v3, 0x14ede

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    iget v0, p1, Landroid/os/Message;->what:I

    .line 200
    sparse-switch v0, :sswitch_data_0

    .line 241
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 208
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$9;->kGP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    .line 209
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 211
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$9;->kGP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->avf()V

    .line 212
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 214
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$9;->kGP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    .line 215
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 217
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$9;->kGP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->d(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Lcom/tencent/mm/plugin/emoji/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 221
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "product_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    if-nez v0, :cond_2

    .line 224
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 227
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "progress"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$9;->kGP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->d(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Lcom/tencent/mm/plugin/emoji/a/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/emoji/a/f;->aV(Ljava/lang/String;I)V

    .line 229
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 232
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$9;->kGP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->d(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Lcom/tencent/mm/plugin/emoji/a/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    .line 233
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 235
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "product_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    if-nez v0, :cond_5

    .line 237
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 239
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$9;->kGP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->d(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Lcom/tencent/mm/plugin/emoji/a/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/emoji/a/f;->aU(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 200
    nop

    :sswitch_data_0
    .sparse-switch
        0x2711 -> :sswitch_1
        0x2712 -> :sswitch_2
        0x2713 -> :sswitch_0
        0x20003 -> :sswitch_3
        0x20004 -> :sswitch_4
    .end sparse-switch
.end method
