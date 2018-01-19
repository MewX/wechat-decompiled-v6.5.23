.class final Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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
.field final synthetic kBO:Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5658000000L

    const v1, 0x14acb

    .line 1302
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;->kBO:Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/cs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;B)V
    .locals 4

    .prologue
    const-wide v2, 0xa5668000000L

    const v1, 0x14acd

    .line 1302
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/cs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0xa5660000000L

    const v5, 0x14acc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1302
    check-cast p1, Lcom/tencent/mm/g/a/cs;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;->kBO:Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;

    iget-object v1, p1, Lcom/tencent/mm/g/a/cs;->eGv:Lcom/tencent/mm/g/a/cs$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cs$a;->eGw:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/cs;->eGv:Lcom/tencent/mm/g/a/cs$a;

    iget v2, v2, Lcom/tencent/mm/g/a/cs$a;->status:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/cs;->eGv:Lcom/tencent/mm/g/a/cs$a;

    iget v3, v3, Lcom/tencent/mm/g/a/cs$a;->progress:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/cs;->eGv:Lcom/tencent/mm/g/a/cs$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cs$a;->eGx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->g(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
