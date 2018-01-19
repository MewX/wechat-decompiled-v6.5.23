.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kDr:Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5c90000000L

    const v0, 0x14b92

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI$2;->kDr:Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 8

    .prologue
    const-wide v6, 0xa5c98000000L

    const v5, 0x14b93

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    packed-switch p1, :pswitch_data_0

    .line 164
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 159
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 160
    const-string/jumbo v1, "key_action_type"

    const v2, 0x30d42

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI$2;->kDr:Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;

    const-string/jumbo v2, "wallet_index"

    const-string/jumbo v3, ".ui.WalletIapUI"

    const/16 v4, 0x7d1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 162
    const-string/jumbo v0, "MicroMsg.emoji.EmojiPaidUI"

    const-string/jumbo v1, "[showMenuDialog] startActivityForResult ui.WalletIapUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI$2;->kDr:Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->auk()V

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
