.class public final Lcom/tencent/mm/storage/emotion/f;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bv/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/emotion/e;",
        ">;",
        "Lcom/tencent/mm/bv/f$a;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field private fWy:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x16b80000000L

    const/16 v4, 0x2d70

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/emotion/e;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "EmojiSuggestDescInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/emotion/f;->fWw:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x16b60000000L

    const/16 v2, 0x2d6c

    .line 24
    sget-object v0, Lcom/tencent/mm/storage/emotion/e;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "EmojiSuggestDescInfo"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/emotion/f;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x16b68000000L

    const/16 v1, 0x2d6d

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/f;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/bv/f;)I
    .locals 4

    .prologue
    const-wide v2, 0x16b70000000L

    const/16 v1, 0x2d6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    if-eqz p1, :cond_0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/f;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 40
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ai(Ljava/util/ArrayList;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0x16b78000000L

    const/16 v2, 0x2d6f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string/jumbo v0, "MicroMsg.emoji.EmojiDescMapStorage"

    const-string/jumbo v1, "group list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    const-wide v2, 0x16b78000000L

    const/16 v1, 0x2d6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 73
    :goto_0
    return v0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    const-wide/16 v0, -0x1

    .line 50
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/f;->fWy:Lcom/tencent/mm/sdk/e/e;

    instance-of v3, v3, Lcom/tencent/mm/bv/g;

    if-eqz v3, :cond_6

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/f;->fWy:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/bv/g;

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v2

    move-object v1, v0

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/f;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "EmojiSuggestDescInfo"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 58
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 61
    const-string/jumbo v7, "MicroMsg.emoji.EmojiDescMapStorage"

    const-string/jumbo v8, "insert groupID%s, word:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v7, Lcom/tencent/mm/storage/emotion/e;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Lcom/tencent/mm/storage/emotion/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/storage/emotion/f;->b(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_3

    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v0, v4

    :goto_4
    move v4, v0

    .line 67
    goto :goto_2

    .line 69
    :cond_3
    if-eqz v1, :cond_4

    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 73
    :cond_4
    const/4 v0, 0x0

    const-wide v2, 0x16b78000000L

    const/16 v1, 0x2d6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    move v0, v4

    goto :goto_4

    :cond_6
    move-wide v12, v0

    move-object v1, v2

    move-wide v2, v12

    goto :goto_1
.end method
