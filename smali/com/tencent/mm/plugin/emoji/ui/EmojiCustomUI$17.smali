.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$17;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCO:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5f70000000L

    const v0, 0x14bee

    .line 337
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$17;->kCO:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x118560000000L

    const v2, 0x230ac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    iget v0, p1, Landroid/os/Message;->what:I

    .line 342
    packed-switch v0, :pswitch_data_0

    .line 371
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "unknow Msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 344
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$17;->kCO:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->g(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    .line 345
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 347
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atp()Lcom/tencent/mm/plugin/emoji/sync/a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->asB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atp()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/sync/a;->atM()Lcom/tencent/mm/plugin/emoji/sync/a$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/emoji/sync/a$a;->kAl:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    if-ne v0, v1, :cond_1

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$17;->kCO:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$17;->kCO:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 356
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$17;->kCO:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->h(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$17;->kCO:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->e(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->notifyDataSetChanged()V

    .line 358
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 361
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$17;->kCO:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->e(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$17;->kCO:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->e(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->auF()Z

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$17;->kCO:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->e(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->notifyDataSetChanged()V

    .line 366
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->auC()V

    .line 369
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 342
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
