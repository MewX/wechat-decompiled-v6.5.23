.class final Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kBM:Ljava/lang/String;

.field final synthetic kBN:Ljava/lang/String;

.field final synthetic kBO:Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;

.field final synthetic kxq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5ba0000000L

    const v0, 0x14b74

    .line 806
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;->kBO:Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;->kxq:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;->kBM:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;->kBN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0xa5ba8000000L

    const v5, 0x14b75

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;->kBO:Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;->kxq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;->kBM:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;->kBN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/f/g;

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;->kBO:Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aui()V

    .line 813
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "Retry doScene ExchangeEmotionPackNetScene productId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;->kxq:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;->kBO:Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;->kxq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;Ljava/lang/String;)V

    .line 815
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
