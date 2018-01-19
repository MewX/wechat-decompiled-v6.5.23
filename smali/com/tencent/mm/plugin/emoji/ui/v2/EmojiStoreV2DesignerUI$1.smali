.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;
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
.field final synthetic kGP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7a50000000L

    const v1, 0x14f4a

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$1;->kGP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/cs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v0, 0xa7a58000000L

    const v2, 0x14f4b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    check-cast p1, Lcom/tencent/mm/g/a/cs;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$1;->kGP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    iget-object v1, p1, Lcom/tencent/mm/g/a/cs;->eGv:Lcom/tencent/mm/g/a/cs$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cs$a;->eGw:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/cs;->eGv:Lcom/tencent/mm/g/a/cs$a;

    iget v2, v2, Lcom/tencent/mm/g/a/cs$a;->status:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/cs;->eGv:Lcom/tencent/mm/g/a/cs$a;

    iget v3, v3, Lcom/tencent/mm/g/a/cs$a;->progress:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/cs;->eGv:Lcom/tencent/mm/g/a/cs$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cs$a;->eGx:Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

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

    const/4 v5, 0x6

    if-ne v2, v5, :cond_1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->aV(Ljava/lang/String;I)V

    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->wO(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v4, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvK:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0xa7a58000000L

    const v1, 0x14f4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v5, "product status:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->aU(Ljava/lang/String;I)V

    goto :goto_0
.end method
