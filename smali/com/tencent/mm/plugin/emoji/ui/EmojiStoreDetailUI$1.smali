.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;
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
.field final synthetic kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa6cf8000000L

    const v1, 0x14d9f

    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$1;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/cs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0xa6d00000000L

    const v5, 0x14da0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    check-cast p1, Lcom/tencent/mm/g/a/cs;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$1;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/cs;->eGv:Lcom/tencent/mm/g/a/cs$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cs$a;->eGw:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/cs;->eGv:Lcom/tencent/mm/g/a/cs$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cs$a;->eGw:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$1;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v8

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$1;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    iget-object v1, p1, Lcom/tencent/mm/g/a/cs;->eGv:Lcom/tencent/mm/g/a/cs$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cs$a;->eGw:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/cs;->eGv:Lcom/tencent/mm/g/a/cs$a;

    iget v2, v2, Lcom/tencent/mm/g/a/cs$a;->status:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/cs;->eGv:Lcom/tencent/mm/g/a/cs$a;

    iget v3, v3, Lcom/tencent/mm/g/a/cs$a;->progress:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/cs;->eGv:Lcom/tencent/mm/g/a/cs$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cs$a;->eGx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->g(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
