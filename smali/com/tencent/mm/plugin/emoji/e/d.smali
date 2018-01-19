.class public Lcom/tencent/mm/plugin/emoji/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static kwv:Lcom/tencent/mm/plugin/emoji/e/d;


# instance fields
.field public kww:Z

.field private kwx:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa81c8000000L

    const v1, 0x15039

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/e/d;->kww:Z

    .line 23
    const-string/jumbo v0, "_\\d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/d;->kwx:Ljava/util/regex/Pattern;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static asC()Lcom/tencent/mm/plugin/emoji/e/d;
    .locals 6

    .prologue
    const-wide v4, 0xa81d0000000L

    const v2, 0x1503a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/d;->kwv:Lcom/tencent/mm/plugin/emoji/e/d;

    if-nez v0, :cond_0

    .line 27
    const-class v1, Lcom/tencent/mm/plugin/emoji/e/d;

    monitor-enter v1

    .line 28
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/e/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/d;->kwv:Lcom/tencent/mm/plugin/emoji/e/d;

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/d;->kwv:Lcom/tencent/mm/plugin/emoji/e/d;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final wU(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xa81d8000000L

    const v6, 0x1503b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    array-length v0, v1

    if-lez v0, :cond_4

    .line 68
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 69
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/e/d;->kww:Z

    if-eqz v4, :cond_3

    .line 70
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 72
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/emoji/e/d;->wU(Ljava/lang/String;)V

    .line 68
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 75
    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/e/d;->kwx:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "temp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 79
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 85
    :cond_3
    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileCleanTaskManager"

    const-string/jumbo v1, "stop run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_2
    return-void

    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final wV(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xa81e0000000L

    const v5, 0x1503c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    .line 104
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 105
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/emoji/e/d;->wV(Ljava/lang/String;)V

    .line 104
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
