.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOJ:Ljava/lang/String;

.field final synthetic kHt:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;

.field final synthetic kHu:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7860000000L

    const v0, 0x14f0c

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI$3;->kHt:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI$3;->kHu:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI$3;->fOJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0xa7868000000L

    const v2, 0x14f0d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI$3;->kHu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 149
    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI$3;->fOJ:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI$3;->kHt:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 153
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
