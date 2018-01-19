.class final Lcom/tencent/mm/plugin/emoji/e/b$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/cn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kwo:Lcom/tencent/mm/plugin/emoji/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xa8008000000L

    const v1, 0x15001

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/b$5;->kwo:Lcom/tencent/mm/plugin/emoji/e/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/cn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/e/b$5;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0xa8010000000L

    const v5, 0x15002

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    check-cast p1, Lcom/tencent/mm/g/a/cn;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/c;->asA()Lcom/tencent/mm/plugin/emoji/e/c;

    move-result-object v0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/tencent/mm/g/a/cn;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/tencent/mm/g/a/cn;

    iget-object v1, p1, Lcom/tencent/mm/g/a/cn;->eGm:Lcom/tencent/mm/g/a/cn$a;

    iget v1, v1, Lcom/tencent/mm/g/a/cn$a;->scene:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :pswitch_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/cn;->eGm:Lcom/tencent/mm/g/a/cn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cn$a;->eGn:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/emoji/e/c$1;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/emoji/e/c$1;-><init>(Lcom/tencent/mm/plugin/emoji/e/c;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    goto :goto_0

    :pswitch_1
    iget-object v1, p1, Lcom/tencent/mm/g/a/cn;->eGm:Lcom/tencent/mm/g/a/cn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cn$a;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/g/a/cn;->eGm:Lcom/tencent/mm/g/a/cn$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cn$a;->eGn:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/emoji/e/c$2;

    invoke-direct {v4, v0, v2, v1}, Lcom/tencent/mm/plugin/emoji/e/c$2;-><init>(Lcom/tencent/mm/plugin/emoji/e/c;Lcom/tencent/mm/storage/emotion/EmojiInfo;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
