.class public final Lcom/tencent/mm/plugin/emoji/c/c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/be;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa54d8000000L

    const v1, 0x14a9b

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/be;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/c/c;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/be;)Z
    .locals 10

    .prologue
    const-wide v8, 0xa54e0000000L

    const v7, 0x14a9c

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/g/a/be;->eES:Lcom/tencent/mm/g/a/be$a;

    iget v0, v0, Lcom/tencent/mm/g/a/be$a;->eEO:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/g/a/be;->eES:Lcom/tencent/mm/g/a/be$a;

    iget v0, v0, Lcom/tencent/mm/g/a/be$a;->eEP:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/g/a/be;->eES:Lcom/tencent/mm/g/a/be$a;

    iget v0, v0, Lcom/tencent/mm/g/a/be$a;->eET:I

    if-ne v0, v6, :cond_0

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/i;->asS()Lcom/tencent/mm/plugin/emoji/e/i;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v2, "delete emoji egg!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "eggingfo.ini"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/i;->asT()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/emoji/e/i;->kwK:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/emoji/e/i;->kxb:Lcom/tencent/mm/aw/f;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/be;->eES:Lcom/tencent/mm/g/a/be$a;

    iget v0, v0, Lcom/tencent/mm/g/a/be$a;->eET:I

    if-nez v0, :cond_1

    .line 25
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateOperationListener"

    const-string/jumbo v1, "cache res type:%d subType:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/g/a/be;->eES:Lcom/tencent/mm/g/a/be$a;

    iget v3, v3, Lcom/tencent/mm/g/a/be$a;->eEO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/g/a/be;->eES:Lcom/tencent/mm/g/a/be$a;

    iget v4, v4, Lcom/tencent/mm/g/a/be$a;->eEP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5

    .line 22
    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa54e8000000L    # 5.6124799299977E-311

    const v1, 0x14a9d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    check-cast p1, Lcom/tencent/mm/g/a/be;

    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/c/c;->a(Lcom/tencent/mm/g/a/be;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
