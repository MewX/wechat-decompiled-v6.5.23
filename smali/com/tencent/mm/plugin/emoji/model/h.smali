.class public Lcom/tencent/mm/plugin/emoji/model/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static fKL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private kyP:Lcom/tencent/mm/plugin/emoji/model/c;

.field private kyQ:Lcom/tencent/mm/plugin/emoji/e/a;

.field private kyR:Lcom/tencent/mm/plugin/emoji/e/g;

.field private kyS:Lcom/tencent/mm/plugin/emoji/model/i;

.field private kyT:Lcom/tencent/mm/plugin/emoji/model/f;

.field private kyU:Lcom/tencent/mm/plugin/emoji/model/d;

.field private kyV:Lcom/tencent/mm/plugin/emoji/sync/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/emoji/sync/a",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/d;",
            ">;"
        }
    .end annotation
.end field

.field private kyW:Lcom/tencent/mm/plugin/emoji/e/h;

.field private kyX:Lcom/tencent/mm/plugin/emoji/e/b;

.field private kyY:Lcom/tencent/mm/plugin/emoji/e/l;

.field private kyZ:Lcom/tencent/mm/plugin/emoji/e/j;

.field private kza:Lcom/tencent/mm/ao/a/a;

.field private kzb:Lcom/tencent/mm/plugin/emoji/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xa4ae0000000L

    const v3, 0x1495c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230
    sput-object v0, Lcom/tencent/mm/plugin/emoji/model/h;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "EMOJIINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/h$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/h$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/h;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "EMOJIGROUPINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/h$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/h$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/h;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "EMOJIINFODESC_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/h$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/h$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/h;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "EMOTIONDETAIL_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/h$11;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/h$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/h;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "GETEMOTIONLISTCACHE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/h$12;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/h$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/h;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "EmotionRewardINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/h$13;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/h$13;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/h;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "EmotionDesignerInfoStorage_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/h$14;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/h$14;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/h;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "EmotionRewardTipStorage_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/h$15;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/h$15;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/h;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "SmileyInfoStorage_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/h$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/h$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/h;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "SmileyPanelConfigInfoStorage_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/h$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/h$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/h;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "EmojiDescMapStorage"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/h$4;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/h$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/h;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "DELETE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/h$5;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/h$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa4a50000000L    # 5.590000037087E-311

    const v2, 0x1494a

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/model/h$1;-><init>(Lcom/tencent/mm/plugin/emoji/model/h;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emoji/b/c;->setEmojiMgrProvider(Lcom/tencent/mm/plugin/emoji/b/b;)V

    .line 87
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static asQ()Lcom/tencent/mm/ao/a/a;
    .locals 6

    .prologue
    const-wide v4, 0xa4a60000000L

    const v3, 0x1494c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kza:Lcom/tencent/mm/ao/a/a;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/tencent/mm/ao/a/a/b$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ao/a/a/b$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/plugin/emoji/d/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/d/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/b$a;->gMS:Lcom/tencent/mm/ao/a/c/b;

    new-instance v1, Lcom/tencent/mm/view/d/a;

    invoke-direct {v1}, Lcom/tencent/mm/view/d/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/b$a;->gMQ:Lcom/tencent/mm/ao/a/c/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/b$a;->Js()Lcom/tencent/mm/ao/a/a/b;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ao/a/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ao/a/a;-><init>(Lcom/tencent/mm/ao/a/a/b;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/emoji/model/h;->kza:Lcom/tencent/mm/ao/a/a;

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kza:Lcom/tencent/mm/ao/a/a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static atl()Lcom/tencent/mm/plugin/emoji/model/h;
    .locals 8

    .prologue
    const-wide v6, 0xa4a58000000L

    const v4, 0x1494b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.emoji"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/model/h;

    .line 91
    if-nez v0, :cond_1

    .line 92
    const-class v1, Lcom/tencent/mm/plugin/emoji/model/h;

    monitor-enter v1

    .line 93
    if-nez v0, :cond_0

    .line 94
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/h;-><init>()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v2

    const-string/jumbo v3, "plugin.emoji"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 97
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static atm()Lcom/tencent/mm/plugin/emoji/model/c;
    .locals 6

    .prologue
    const-wide v4, 0xa4a68000000L

    const v2, 0x1494d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kyP:Lcom/tencent/mm/plugin/emoji/model/c;

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kyP:Lcom/tencent/mm/plugin/emoji/model/c;

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kyP:Lcom/tencent/mm/plugin/emoji/model/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static atn()Lcom/tencent/mm/plugin/emoji/e/a;
    .locals 6

    .prologue
    const-wide v4, 0xa4a70000000L

    const v2, 0x1494e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kyQ:Lcom/tencent/mm/plugin/emoji/e/a;

    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/e/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/e/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kyQ:Lcom/tencent/mm/plugin/emoji/e/a;

    .line 130
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kyQ:Lcom/tencent/mm/plugin/emoji/e/a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static ato()Lcom/tencent/mm/plugin/emoji/e/g;
    .locals 6

    .prologue
    const-wide v4, 0xa4a78000000L

    const v2, 0x1494f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kyR:Lcom/tencent/mm/plugin/emoji/e/g;

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/e/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/e/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kyR:Lcom/tencent/mm/plugin/emoji/e/g;

    .line 140
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kyR:Lcom/tencent/mm/plugin/emoji/e/g;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static atp()Lcom/tencent/mm/plugin/emoji/sync/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/emoji/sync/a",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xa4a80000000L

    const v2, 0x14950

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kyV:Lcom/tencent/mm/plugin/emoji/sync/a;

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/sync/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/sync/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kyV:Lcom/tencent/mm/plugin/emoji/sync/a;

    .line 150
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kyV:Lcom/tencent/mm/plugin/emoji/sync/a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static atq()Lcom/tencent/mm/plugin/emoji/e/h;
    .locals 6

    .prologue
    const-wide v4, 0xa4a88000000L

    const v2, 0x14951

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kyW:Lcom/tencent/mm/plugin/emoji/e/h;

    if-nez v0, :cond_0

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/e/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/e/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kyW:Lcom/tencent/mm/plugin/emoji/e/h;

    .line 161
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kyW:Lcom/tencent/mm/plugin/emoji/e/h;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static atr()Lcom/tencent/mm/plugin/emoji/e/b;
    .locals 6

    .prologue
    const-wide v4, 0xa4a90000000L

    const v2, 0x14952

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kyX:Lcom/tencent/mm/plugin/emoji/e/b;

    if-nez v0, :cond_0

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/e/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/e/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kyX:Lcom/tencent/mm/plugin/emoji/e/b;

    .line 171
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kyX:Lcom/tencent/mm/plugin/emoji/e/b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static ats()Lcom/tencent/mm/plugin/emoji/e/l;
    .locals 6

    .prologue
    const-wide v4, 0xa4a98000000L

    const v2, 0x14953

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kyY:Lcom/tencent/mm/plugin/emoji/e/l;

    if-nez v0, :cond_0

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/e/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/e/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kyY:Lcom/tencent/mm/plugin/emoji/e/l;

    .line 181
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kyY:Lcom/tencent/mm/plugin/emoji/e/l;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static att()Lcom/tencent/mm/plugin/emoji/e/j;
    .locals 6

    .prologue
    const-wide v4, 0xa4aa0000000L

    const v2, 0x14954

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kyZ:Lcom/tencent/mm/plugin/emoji/e/j;

    if-nez v0, :cond_0

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/e/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/e/j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kyZ:Lcom/tencent/mm/plugin/emoji/e/j;

    .line 191
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kyZ:Lcom/tencent/mm/plugin/emoji/e/j;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static atu()Lcom/tencent/mm/plugin/emoji/model/d;
    .locals 6

    .prologue
    const-wide v4, 0xa4ad0000000L

    const v2, 0x1495a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 397
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 399
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kyU:Lcom/tencent/mm/plugin/emoji/model/d;

    if-nez v0, :cond_0

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kyU:Lcom/tencent/mm/plugin/emoji/model/d;

    .line 402
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kyU:Lcom/tencent/mm/plugin/emoji/model/d;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static atv()Lcom/tencent/mm/plugin/emoji/model/b;
    .locals 6

    .prologue
    const-wide v4, 0xa4ad8000000L

    const v2, 0x1495b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 407
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 409
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kzb:Lcom/tencent/mm/plugin/emoji/model/b;

    if-nez v0, :cond_0

    .line 410
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kzb:Lcom/tencent/mm/plugin/emoji/model/b;

    .line 412
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atl()Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kzb:Lcom/tencent/mm/plugin/emoji/model/b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 11

    .prologue
    const v10, 0x14958

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-wide v0, 0xa4ac0000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    const-string/jumbo v0, "MicroMsg.emoji.SubCoreEmoji"

    const-string/jumbo v1, "[onAccountPostReset]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/h$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/h$6;-><init>(Lcom/tencent/mm/plugin/emoji/model/h;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->tTg:Lcom/tencent/mm/pluginsdk/ui/chat/e$b;

    .line 347
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/h$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/h$7;-><init>(Lcom/tencent/mm/plugin/emoji/model/h;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->tTh:Lcom/tencent/mm/pluginsdk/ui/chat/e$a;

    .line 358
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->setEmojiMgr()V

    .line 359
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atq()Lcom/tencent/mm/plugin/emoji/e/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v1

    const-string/jumbo v4, "emotionstore"

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/e/h;->kwC:Lcom/tencent/mm/plugin/emoji/g/c;

    invoke-virtual {v1, v4, v5, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v1

    const-string/jumbo v4, "NewRecommendEmotion"

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/e/h;->kwD:Lcom/tencent/mm/plugin/emoji/g/e;

    invoke-virtual {v1, v4, v5, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v1

    const-string/jumbo v4, "EmojiBackup"

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/e/h;->kwE:Lcom/tencent/mm/plugin/emoji/g/a;

    invoke-virtual {v1, v4, v5, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v1

    const-string/jumbo v4, "EmotionBackup"

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/h;->kwE:Lcom/tencent/mm/plugin/emoji/g/a;

    invoke-virtual {v1, v4, v0, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atr()Lcom/tencent/mm/plugin/emoji/e/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kwa:Lcom/tencent/mm/plugin/emoji/c/a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kwe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kwf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kwg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kwh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kwi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kwj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kwk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kwl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kwb:Lcom/tencent/mm/plugin/emoji/c/b;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kwc:Lcom/tencent/mm/plugin/emoji/c/d;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kwm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kwn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kwd:Lcom/tencent/mm/plugin/emoji/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxY:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/emotion/d;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxG:Lcom/tencent/mm/storage/emotion/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxW:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/emotion/a;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxH:Lcom/tencent/mm/storage/emotion/c;

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxX:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/emotion/c;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 363
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atn()Lcom/tencent/mm/plugin/emoji/e/a;

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->att()Lcom/tencent/mm/plugin/emoji/e/j;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "EmotionRewardTipsLimit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v5, "updateConfig dynamic config %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v0, v5

    if-ne v0, v8, :cond_0

    aget-object v0, v5, v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const-wide v0, 0xc925436400L

    :goto_0
    iput-wide v0, v4, Lcom/tencent/mm/plugin/emoji/e/j;->kxk:J

    aget-object v0, v5, v2

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lcom/tencent/mm/plugin/emoji/e/j;->kxl:I

    aget-object v0, v5, v9

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lcom/tencent/mm/plugin/emoji/e/j;->jHR:I

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/n;->asY()Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vJi:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    move v0, v2

    :goto_1
    iput-boolean v0, v4, Lcom/tencent/mm/plugin/emoji/e/j;->kxj:Z

    const-string/jumbo v0, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v6, "init RewardTipMgr RewardTipEnable:%b isEnableRewardTip:%b isTipsEnable:%b"

    new-array v7, v8, [Ljava/lang/Object;

    iget-boolean v8, v4, Lcom/tencent/mm/plugin/emoji/e/j;->kxj:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/e/j$1;

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/emoji/e/j$1;-><init>(Lcom/tencent/mm/plugin/emoji/e/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atp()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/a;->kAj:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    const-string/jumbo v1, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v2, "bkg attach"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;-><init>(Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAK:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAK:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 366
    const-string/jumbo v0, "MicroMsg.emoji.SubCoreEmoji"

    const-string/jumbo v1, "[oneliang]initCore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/l;->asW()V

    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->kyS:Lcom/tencent/mm/plugin/emoji/model/i;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->kyT:Lcom/tencent/mm/plugin/emoji/model/f;

    .line 368
    invoke-static {p1}, Lcom/tencent/mm/aj/a;->bv(Z)V

    .line 369
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atv()Lcom/tencent/mm/plugin/emoji/model/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x2b9

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 370
    invoke-static {}, Lcom/tencent/mm/bu/f;->bVe()Lcom/tencent/mm/bu/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bu/f;->bVg()V

    invoke-static {}, Lcom/tencent/mm/bu/e;->bVd()Lcom/tencent/mm/bu/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bu/e;->afs()V

    .line 373
    const-wide v0, 0xa4ac0000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 364
    :cond_1
    aget-object v0, v5, v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v0, v6

    goto/16 :goto_0

    :cond_2
    move v0, v3

    goto/16 :goto_1
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xa4ac8000000L

    const v0, 0x14959

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 392
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0xa4ab8000000L

    const v0, 0x14957

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 10

    .prologue
    const-wide v8, 0xa4aa8000000L

    const v6, 0x14955

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atq()Lcom/tencent/mm/plugin/emoji/e/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v1

    const-string/jumbo v2, "emotionstore"

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/e/h;->kwC:Lcom/tencent/mm/plugin/emoji/g/c;

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v1

    const-string/jumbo v2, "NewRecommendEmotion"

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/e/h;->kwD:Lcom/tencent/mm/plugin/emoji/g/e;

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v1

    const-string/jumbo v2, "EmojiBackup"

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/e/h;->kwE:Lcom/tencent/mm/plugin/emoji/g/a;

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v1

    const-string/jumbo v2, "EmotionBackup"

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/h;->kwE:Lcom/tencent/mm/plugin/emoji/g/a;

    invoke-virtual {v1, v2, v0, v5}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atr()Lcom/tencent/mm/plugin/emoji/e/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kwa:Lcom/tencent/mm/plugin/emoji/c/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kwe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kwf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kwg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kwh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kwi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kwj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kwk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kwl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kwb:Lcom/tencent/mm/plugin/emoji/c/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kwc:Lcom/tencent/mm/plugin/emoji/c/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kwm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kwn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kwd:Lcom/tencent/mm/plugin/emoji/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxY:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/d;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxG:Lcom/tencent/mm/storage/emotion/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxW:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/a;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxH:Lcom/tencent/mm/storage/emotion/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxX:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/c;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxU:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput-object v4, Lcom/tencent/mm/plugin/emoji/e/l;->kxU:Ljava/util/ArrayList;

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxV:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sput-object v4, Lcom/tencent/mm/plugin/emoji/e/l;->kxV:Ljava/util/HashMap;

    .line 202
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atn()Lcom/tencent/mm/plugin/emoji/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/a;->clear()V

    .line 204
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->removeEmojiMgr()V

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atm()Lcom/tencent/mm/plugin/emoji/model/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0xaf

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/c;->kyn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/c;->kyl:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/c;->kyq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->att()Lcom/tencent/mm/plugin/emoji/e/j;

    move-result-object v0

    iput-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/j;->kxm:Lcom/tencent/mm/storage/emotion/m;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/e/j;->kxn:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/j;->kxn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 211
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atp()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/a;->kAj:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    const-string/jumbo v1, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v2, "bkg detach"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAG:Ljava/util/Vector;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAG:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAH:Ljava/util/Vector;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAH:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAI:Ljava/util/Vector;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAI:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAw:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAK:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAK:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAK:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

    .line 213
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->kyS:Lcom/tencent/mm/plugin/emoji/model/i;

    if-eqz v0, :cond_7

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->kyS:Lcom/tencent/mm/plugin/emoji/model/i;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kzg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kzh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->kyT:Lcom/tencent/mm/plugin/emoji/model/f;

    if-eqz v0, :cond_8

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->kyT:Lcom/tencent/mm/plugin/emoji/model/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/f;->kyA:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atm()Lcom/tencent/mm/plugin/emoji/model/c;

    move-result-object v1

    iput-object v4, v1, Lcom/tencent/mm/plugin/emoji/model/c;->kyp:Lcom/tencent/mm/plugin/emoji/model/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->kyB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 220
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->kza:Lcom/tencent/mm/ao/a/a;

    if-eqz v0, :cond_9

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->kza:Lcom/tencent/mm/ao/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a;->detach()V

    .line 224
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atv()Lcom/tencent/mm/plugin/emoji/model/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x2b9

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 225
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vN()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xa4ab0000000L

    const v1, 0x14956

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 328
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/h;->fKL:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
