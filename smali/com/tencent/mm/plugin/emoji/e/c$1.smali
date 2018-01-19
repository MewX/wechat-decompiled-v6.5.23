.class final Lcom/tencent/mm/plugin/emoji/e/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwt:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field final synthetic kwu:Lcom/tencent/mm/plugin/emoji/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/c;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 4

    .prologue
    const-wide v2, 0xa8250000000L

    const v0, 0x1504a

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/c$1;->kwu:Lcom/tencent/mm/plugin/emoji/e/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/c$1;->kwt:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xa8258000000L

    const v6, 0x1504b

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/c$1;->kwt:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/c$1;->kwt:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileCheckerMgr"

    const-string/jumbo v1, "chatting emoji broken. try to recover:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/e/c$1;->kwt:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/c$1;->kwt:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/emoji/e/c;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V

    .line 79
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
