.class final Lcom/tencent/mm/plugin/backup/f/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field filePath:Ljava/lang/String;

.field gvl:I

.field jpL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/backup/f/c;",
            ">;"
        }
    .end annotation
.end field

.field jpM:[B

.field private jpN:Ljava/io/FileInputStream;

.field offset:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x8a3c0000000L

    const v4, 0x11478

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->jpL:Ljava/util/HashSet;

    .line 264
    iput v1, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->gvl:I

    .line 265
    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->filePath:Ljava/lang/String;

    .line 266
    iput v1, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->offset:I

    .line 267
    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->jpM:[B

    .line 268
    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->jpN:Ljava/io/FileInputStream;

    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->filePath:Ljava/lang/String;

    .line 256
    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->jpM:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->filePath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->jpM:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->gvl:I

    .line 261
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->gvl:I

    if-gez v0, :cond_0

    iput v1, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->gvl:I

    .line 262
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->filePath:Ljava/lang/String;

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWh:I

    and-int/2addr v0, v3

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWh:I

    if-eq v0, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/c/d;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->jpM:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->jpM:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v0

    if-gtz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 259
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->gvl:I

    goto :goto_1
.end method


# virtual methods
.method final a([BZ)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x8a3c8000000L

    const v3, 0x11479

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->jpN:Ljava/io/FileInputStream;

    if-nez v1, :cond_0

    .line 293
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->filePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->jpN:Ljava/io/FileInputStream;

    .line 295
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->jpN:Ljava/io/FileInputStream;

    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    .line 296
    array-length v2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    .line 297
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 303
    :goto_0
    return v0

    .line 299
    :cond_1
    if-eqz p2, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->jpN:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 301
    :catch_0
    move-exception v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
