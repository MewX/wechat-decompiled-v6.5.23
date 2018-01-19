.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/cs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kIQ:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)V
    .locals 4

    .prologue
    const-wide v2, 0xa79c8000000L

    const v1, 0x14f39

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$2;->kIQ:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/cs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v0, 0xa79d0000000L

    const v2, 0x14f3a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    check-cast p1, Lcom/tencent/mm/g/a/cs;

    instance-of v0, p1, Lcom/tencent/mm/g/a/cs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$2;->kIQ:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    iget-object v1, p1, Lcom/tencent/mm/g/a/cs;->eGv:Lcom/tencent/mm/g/a/cs$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cs$a;->eGx:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/cs;->eGv:Lcom/tencent/mm/g/a/cs$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cs$a;->eGw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/cs;->eGv:Lcom/tencent/mm/g/a/cs$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cs$a;->eGw:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$2;->kIQ:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$2;->kIQ:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    iget-object v1, p1, Lcom/tencent/mm/g/a/cs;->eGv:Lcom/tencent/mm/g/a/cs$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cs$a;->eGw:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/cs;->eGv:Lcom/tencent/mm/g/a/cs$a;

    iget v2, v2, Lcom/tencent/mm/g/a/cs$a;->status:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/cs;->eGv:Lcom/tencent/mm/g/a/cs$a;

    iget v3, v3, Lcom/tencent/mm/g/a/cs$a;->progress:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/cs;->eGv:Lcom/tencent/mm/g/a/cs$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cs$a;->eGx:Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg.emoji.EmojiStoreV2SingleRecommendView"

    const-string/jumbo v6, "[onExchange] productId:[%s] status:[%d] progress:[%d] cdnClientId:[%s]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    if-ne v2, v4, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "product_id"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v4, "progress"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v1, 0x20003

    iput v1, v2, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->i(Landroid/os/Message;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const-wide v2, 0xa79d0000000L

    const v1, 0x14f3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiStoreV2SingleRecommendView"

    const-string/jumbo v4, "product status:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "product_id"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v4, "status"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v1, 0x20004

    iput v1, v3, Landroid/os/Message;->what:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->i(Landroid/os/Message;)V

    goto :goto_0
.end method
