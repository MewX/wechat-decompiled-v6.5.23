.class public final Lcom/tencent/mm/plugin/emoji/c/b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa5488000000L

    const v1, 0x14a91

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/bd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/c/b;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/bd;)Z
    .locals 13

    .prologue
    const-wide v0, 0xa5490000000L

    const v2, 0x14a92

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    instance-of v0, p0, Lcom/tencent/mm/g/a/bd;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bd$a;->eEO:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_5

    .line 34
    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/bd$a;->filePath:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateListener"

    const-string/jumbo v1, "checkResUpdateListener callback to update %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/aj/a;->GP()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "temp"

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    const-string/jumbo v0, "emoji_template.zip"

    invoke-direct {v8, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/a/e;->q(Ljava/lang/String;Ljava/lang/String;)J

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->fi(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    const-string/jumbo v9, "config.conf"

    invoke-direct {v1, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string/jumbo v1, ""

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v9, "version"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v3, "MicroMsg.emoji.EmojiResUpdateListener"

    const-string/jumbo v9, "config file content:%s version:%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v5}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    invoke-static {v4}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    invoke-static {v2}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    :cond_1
    :goto_1
    invoke-static {v7}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    sget v1, Lcom/tencent/mm/aj/a;->gEu:I

    if-ge v1, v0, :cond_3

    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateListener"

    const-string/jumbo v2, "res update template currentVersion:%d resVersion:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/aj/a;->gEu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/mm/aj/a;->m(Ljava/io/File;)V

    .line 49
    :cond_2
    :goto_2
    const/4 v0, 0x0

    const-wide v2, 0xa5490000000L

    const v1, 0x14a92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 34
    :catch_0
    move-exception v1

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    :goto_3
    :try_start_4
    const-string/jumbo v5, "MicroMsg.emoji.EmojiResUpdateListener"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5, v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v4}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    invoke-static {v2}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v4

    move-object v4, v2

    move-object v2, v3

    :goto_4
    invoke-static {v5}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    invoke-static {v4}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    invoke-static {v2}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    throw v0

    :cond_3
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateListener"

    const-string/jumbo v2, "res no need update template currentVersion:%d resVersion:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/aj/a;->gEu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateListener"

    const-string/jumbo v1, "checkResUpdateListener file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bd$a;->eEO:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_2

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bd$a;->eEP:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/i;->asS()Lcom/tencent/mm/plugin/emoji/e/i;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/i$a;->kxd:Lcom/tencent/mm/plugin/emoji/e/i$a;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/emoji/e/i;->a(Lcom/tencent/mm/g/a/bd;Lcom/tencent/mm/plugin/emoji/e/i$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/i$a;->kxd:Lcom/tencent/mm/plugin/emoji/e/i$a;

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/i;->kwH:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/e/i;->a(Lcom/tencent/mm/g/a/bd;Lcom/tencent/mm/plugin/emoji/e/i$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/i;->asT()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/i;->kwH:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/i;->kwS:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/e/i;->y(Ljava/io/File;)V

    goto/16 :goto_2

    :cond_6
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmoji config don\'t exist."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmoji unzip file failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmoji need no update."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 38
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bd$a;->eEP:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/i;->asS()Lcom/tencent/mm/plugin/emoji/e/i;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/i$a;->kxe:Lcom/tencent/mm/plugin/emoji/e/i$a;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/emoji/e/i;->a(Lcom/tencent/mm/g/a/bd;Lcom/tencent/mm/plugin/emoji/e/i$a;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/i;->asU()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/i$a;->kxe:Lcom/tencent/mm/plugin/emoji/e/i$a;

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/i;->kwI:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/e/i;->a(Lcom/tencent/mm/g/a/bd;Lcom/tencent/mm/plugin/emoji/e/i$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/i;->asT()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/i;->kwI:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/n;->atc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwT:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v3, "no dynamic config panel file name. use default."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/e/i;->z(Ljava/io/File;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vJp:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/i;->kwT:Ljava/lang/String;

    :cond_c
    const-string/jumbo v2, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v3, "dynamic config panel file name :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmojiPanel config don\'t exist."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmojiPanel unzip file failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmojiPanel need no update."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 40
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bd$a;->eEP:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/i;->asS()Lcom/tencent/mm/plugin/emoji/e/i;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/i$a;->kxf:Lcom/tencent/mm/plugin/emoji/e/i$a;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/emoji/e/i;->a(Lcom/tencent/mm/g/a/bd;Lcom/tencent/mm/plugin/emoji/e/i$a;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/i$a;->kxf:Lcom/tencent/mm/plugin/emoji/e/i$a;

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/i;->kwJ:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/e/i;->a(Lcom/tencent/mm/g/a/bd;Lcom/tencent/mm/plugin/emoji/e/i$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/i;->asT()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/i;->kwJ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/i;->kwU:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/e/i;->A(Ljava/io/File;)V

    goto/16 :goto_2

    :cond_11
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmojiSuggest config don\'t exist."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmojiSuggest unzip file failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmojiSuggest need no update."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 42
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bd$a;->eEP:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_17

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/i;->asS()Lcom/tencent/mm/plugin/emoji/e/i;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/i$a;->kxh:Lcom/tencent/mm/plugin/emoji/e/i$a;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/emoji/e/i;->a(Lcom/tencent/mm/g/a/bd;Lcom/tencent/mm/plugin/emoji/e/i$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/i$a;->kxh:Lcom/tencent/mm/plugin/emoji/e/i$a;

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/i;->kwK:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/e/i;->a(Lcom/tencent/mm/g/a/bd;Lcom/tencent/mm/plugin/emoji/e/i$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/i;->asT()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/i;->kwK:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/i;->kwV:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/e/i;->B(Ljava/io/File;)V

    goto/16 :goto_2

    :cond_15
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmojiEgg unzip file failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmojiEgg unzip file failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 44
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bd$a;->eEP:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/i;->asS()Lcom/tencent/mm/plugin/emoji/e/i;

    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateAppleColorEmoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/emoji/e/i;->b(Lcom/tencent/mm/g/a/bd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/bu/b;->bUY()Lcom/tencent/mm/bu/b;

    iget-object v0, p0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/bd$a;->filePath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/bu/b;->bUZ()V

    sget-object v1, Lcom/tencent/mm/bu/b;->vGf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/k;->fe(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/bu/b;->bUY()Lcom/tencent/mm/bu/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bu/b;->init()V

    goto/16 :goto_2

    .line 34
    :catchall_1
    move-exception v0

    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_4

    :catch_1
    move-exception v1

    move-object v4, v5

    move-object v12, v2

    move-object v2, v3

    move-object v3, v12

    goto/16 :goto_3

    :catch_2
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_3

    :catch_3
    move-exception v1

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_3
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa5498000000L

    const v1, 0x14a93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    check-cast p1, Lcom/tencent/mm/g/a/bd;

    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/c/b;->a(Lcom/tencent/mm/g/a/bd;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
