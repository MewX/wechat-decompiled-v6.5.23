.class final Lcom/tencent/mm/plugin/emoji/e/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    const-wide v2, 0xa82a8000000L

    const v0, 0x15055

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/c$3;->kwu:Lcom/tencent/mm/plugin/emoji/e/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/c$3;->kwt:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0xa82b0000000L

    const v5, 0x15056

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/c$3;->kwu:Lcom/tencent/mm/plugin/emoji/e/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/c$3;->kwt:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/emoji/e/c;->b(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/c$3;->kwu:Lcom/tencent/mm/plugin/emoji/e/c;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/e/c;->kws:Z

    .line 145
    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileCheckerMgr"

    const-string/jumbo v1, "smiley pannel emotion broken. try to recover in mobile netword:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/c$3;->kwt:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
