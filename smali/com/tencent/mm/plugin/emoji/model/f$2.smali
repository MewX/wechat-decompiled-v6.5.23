.class final Lcom/tencent/mm/plugin/emoji/model/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emoji/model/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyD:Lcom/tencent/mm/plugin/emoji/model/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xe2990000000L

    const v0, 0x1c532

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/f$2;->kyD:Lcom/tencent/mm/plugin/emoji/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final h(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 10

    .prologue
    const-wide v8, 0xe2998000000L

    const v6, 0x1c533

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/f$2;->kyD:Lcom/tencent/mm/plugin/emoji/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->kyA:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    const-string/jumbo v0, "MicroMsg.FTS.FTSEmojiLogic"

    const-string/jumbo v1, "emojiServiceCallback onDownload %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance v1, Lcom/tencent/mm/g/a/fn;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/fn;-><init>()V

    .line 83
    iget-object v0, v1, Lcom/tencent/mm/g/a/fn;->eKp:Lcom/tencent/mm/g/a/fn$a;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/g/a/fn$a;->eET:I

    .line 84
    iget-object v0, v1, Lcom/tencent/mm/g/a/fn;->eKp:Lcom/tencent/mm/g/a/fn$a;

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/fn$a;->eKr:Ljava/lang/String;

    .line 85
    iget-object v0, v1, Lcom/tencent/mm/g/a/fn;->eKp:Lcom/tencent/mm/g/a/fn$a;

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/fn$a;->name:Ljava/lang/String;

    .line 86
    iget-object v0, v1, Lcom/tencent/mm/g/a/fn;->eKp:Lcom/tencent/mm/g/a/fn$a;

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/fn$a;->aeskey:Ljava/lang/String;

    .line 87
    iget-object v0, v1, Lcom/tencent/mm/g/a/fn;->eKp:Lcom/tencent/mm/g/a/fn$a;

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/fn$a;->eKs:Ljava/lang/String;

    .line 88
    iget-object v0, v1, Lcom/tencent/mm/g/a/fn;->eKp:Lcom/tencent/mm/g/a/fn$a;

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/fn$a;->thumbUrl:Ljava/lang/String;

    .line 89
    iget-object v0, v1, Lcom/tencent/mm/g/a/fn;->eKp:Lcom/tencent/mm/g/a/fn$a;

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/fn$a;->eGs:Ljava/lang/String;

    .line 90
    iget-object v0, v1, Lcom/tencent/mm/g/a/fn;->eKp:Lcom/tencent/mm/g/a/fn$a;

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/fn$a;->eGw:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYy()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/emotion/d;->Ws(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_1

    iget v3, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWh:I

    and-int/2addr v3, v4

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWh:I

    if-ne v3, v4, :cond_1

    .line 95
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/c/d;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v0

    .line 98
    invoke-static {v3, v0}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;[B)I

    .line 100
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/g/a/fn;->eKq:Lcom/tencent/mm/g/a/fn$b;

    iput-object v3, v0, Lcom/tencent/mm/g/a/fn$b;->path:Ljava/lang/String;

    .line 104
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 105
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 108
    :goto_1
    return-void

    .line 102
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/g/a/fn;->eKq:Lcom/tencent/mm/g/a/fn$b;

    iput-object v0, v2, Lcom/tencent/mm/g/a/fn$b;->path:Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_2
    const-string/jumbo v0, "MicroMsg.FTS.FTSEmojiLogic"

    const-string/jumbo v1, "somethings error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
