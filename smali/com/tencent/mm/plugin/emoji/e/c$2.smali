.class final Lcom/tencent/mm/plugin/emoji/e/c$2;
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

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/c;Lcom/tencent/mm/storage/emotion/EmojiInfo;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xa80e8000000L

    const v0, 0x1501d

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/c$2;->kwu:Lcom/tencent/mm/plugin/emoji/e/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/c$2;->kwt:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/e/c$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const-wide v8, 0xa80f0000000L

    const v7, 0x1501e

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/c$2;->kwt:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/c$2;->kwt:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYx()Z

    move-result v0

    if-nez v0, :cond_4

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/c$2;->kwt:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileCheckerMgr"

    const-string/jumbo v1, "smiley pannel emoji broken. try to recover:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/c$2;->kwt:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/c$2;->kwt:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/emoji/e/c;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 104
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/c$2;->kwu:Lcom/tencent/mm/plugin/emoji/e/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/c$2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/c$2;->kwt:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/e/c;->kwq:Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/c;->asB()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/emoji/e/c;->kws:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/emoji/e/c;->kwr:Z

    if-eqz v3, :cond_1

    sget v3, Lcom/tencent/mm/R$l;->drg:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/emoji/e/c$3;

    invoke-direct {v5, v0, v2}, Lcom/tencent/mm/plugin/emoji/e/c$3;-><init>(Lcom/tencent/mm/plugin/emoji/e/c;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    new-instance v2, Lcom/tencent/mm/plugin/emoji/e/c$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/emoji/e/c$4;-><init>(Lcom/tencent/mm/plugin/emoji/e/c;)V

    invoke-static {v1, v3, v4, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/emoji/e/c;->kwr:Z

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileCheckerMgr"

    const-string/jumbo v1, "has alert recover."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/c;->asB()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/plugin/emoji/e/c;->b(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V

    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileCheckerMgr"

    const-string/jumbo v1, "smiley pannel emotion broken. try to recover in mobile netword:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/plugin/emoji/e/c;->b(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V

    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileCheckerMgr"

    const-string/jumbo v1, "smiley pannel emotion broken. try to recover in wifi netword:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
