.class final Lcom/tencent/mm/plugin/emoji/model/f$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kyD:Lcom/tencent/mm/plugin/emoji/model/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xe29a8000000L

    const v1, 0x1c535

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/f$1;->kyD:Lcom/tencent/mm/plugin/emoji/model/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/fn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/model/f$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0xe29b0000000L

    const v7, 0x1c536

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    check-cast p1, Lcom/tencent/mm/g/a/fn;

    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/g/a/fn;->eKp:Lcom/tencent/mm/g/a/fn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fn$a;->eKr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fn;->eKp:Lcom/tencent/mm/g/a/fn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fn$a;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fn;->eKp:Lcom/tencent/mm/g/a/fn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fn$a;->aeskey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fn;->eKp:Lcom/tencent/mm/g/a/fn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fn$a;->eKs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fn;->eKp:Lcom/tencent/mm/g/a/fn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fn$a;->thumbUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fn;->eKp:Lcom/tencent/mm/g/a/fn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fn$a;->eGs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fn;->eKp:Lcom/tencent/mm/g/a/fn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fn$a;->eGw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/d;->Ws(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/a/fn;->eKp:Lcom/tencent/mm/g/a/fn$a;

    iget v2, v2, Lcom/tencent/mm/g/a/fn$a;->eET:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYy()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    iget v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWh:I

    and-int/2addr v2, v3

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWh:I

    if-ne v2, v3, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/g/a/fn;->eKp:Lcom/tencent/mm/g/a/fn$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/fn$a;->eGs:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/c/d;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;[B)I

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/fn;->eKq:Lcom/tencent/mm/g/a/fn$b;

    iput-object v2, v0, Lcom/tencent/mm/g/a/fn$b;->path:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSEmojiLogic"

    const-string/jumbo v1, "gen path: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/fn;->eKq:Lcom/tencent/mm/g/a/fn$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fn$b;->path:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5

    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/g/a/fn;->eKq:Lcom/tencent/mm/g/a/fn$b;

    iput-object v0, v1, Lcom/tencent/mm/g/a/fn$b;->path:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/g/a/fn;->eKp:Lcom/tencent/mm/g/a/fn$a;

    iget v1, v1, Lcom/tencent/mm/g/a/fn$a;->eET:I

    if-ne v1, v6, :cond_1

    const-string/jumbo v1, "MicroMsg.FTS.FTSEmojiLogic"

    const-string/jumbo v2, "emoji download: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/f$1;->kyD:Lcom/tencent/mm/plugin/emoji/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/model/f;->kyA:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atm()Lcom/tencent/mm/plugin/emoji/model/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/model/c;->g(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    goto :goto_1
.end method
