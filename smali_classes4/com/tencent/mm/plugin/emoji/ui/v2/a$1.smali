.class final Lcom/tencent/mm/plugin/emoji/ui/v2/a$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kGg:Lcom/tencent/mm/plugin/emoji/ui/v2/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7d90000000L

    const v0, 0x14fb2

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$1;->kGg:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide v6, 0xa7d98000000L

    const v4, 0x14fb3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$1;->kGg:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 141
    :cond_0
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 140
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->notifyDataSetChanged()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "product_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "progress"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->aV(Ljava/lang/String;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "product_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "status"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->aU(Ljava/lang/String;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBj:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBj:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->auW()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x20002
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
