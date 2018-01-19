.class public final Lcom/tencent/mm/s/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/s/b$b;,
        Lcom/tencent/mm/s/b$a;
    }
.end annotation


# instance fields
.field fWV:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/s/b$a;",
            ">;"
        }
    .end annotation
.end field

.field fWW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/storage/w$a;",
            "Lcom/tencent/mm/s/b$a;",
            ">;"
        }
    .end annotation
.end field

.field fWX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/s/b$b;",
            ">;"
        }
    .end annotation
.end field

.field fWY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/storage/w$a;",
            "Lcom/tencent/mm/s/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private fWZ:Ljava/util/Random;

.field fXa:Lcom/tencent/mm/storage/t;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd4618000000L

    const v1, 0x1a8c3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/b;->fWV:Landroid/util/SparseArray;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/b;->fWW:Ljava/util/HashMap;

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/b;->fWX:Landroid/util/SparseArray;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/b;->fWY:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/b;->fWZ:Ljava/util/Random;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/s/b;->fXa:Lcom/tencent/mm/storage/t;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private b(Lcom/tencent/mm/storage/w$a;)Lcom/tencent/mm/s/b$a;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0xd4648000000L

    const v6, 0x1a8c9

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/s/b;->fXa:Lcom/tencent/mm/storage/t;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    if-nez v0, :cond_0

    .line 127
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 141
    :goto_0
    return-object v0

    .line 129
    :cond_0
    const-string/jumbo v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 130
    array-length v3, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 131
    const-string/jumbo v2, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v3, "loadDataSource array.length != 3 content %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 136
    :cond_1
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-static {v4}, Lcom/tencent/mm/s/b;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/tencent/mm/s/b;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v3, v4, v2}, Lcom/tencent/mm/s/b;->a(Lcom/tencent/mm/storage/w$a;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/s/b$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    const-string/jumbo v3, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const-string/jumbo v2, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v3, "loadDataSource exception content %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method private c(Lcom/tencent/mm/storage/w$a;)Lcom/tencent/mm/s/b$b;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x0

    const-wide v10, 0xd4658000000L

    const v9, 0x1a8cb

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/s/b;->fXa:Lcom/tencent/mm/storage/t;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0, p1}, Lcom/tencent/mm/s/b;->d(Lcom/tencent/mm/storage/w$a;)Lcom/tencent/mm/s/b$b;

    move-result-object v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 191
    :goto_0
    return-object v0

    .line 175
    :cond_0
    const-string/jumbo v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 176
    array-length v2, v5

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 177
    const-string/jumbo v2, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v3, "loadWatcher array.length %% 2 != 0 content %s"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 182
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/s/b;->d(Lcom/tencent/mm/storage/w$a;)Lcom/tencent/mm/s/b$b;

    move-result-object v2

    move v3, v4

    .line 183
    :goto_1
    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 184
    iget-object v6, v2, Lcom/tencent/mm/s/b$b;->fXe:Ljava/util/HashMap;

    aget-object v7, v5, v3

    add-int/lit8 v8, v3, 0x1

    aget-object v8, v5, v8

    invoke-static {v8}, Lcom/tencent/mm/s/b;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 186
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 187
    :catch_0
    move-exception v2

    .line 188
    const-string/jumbo v3, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v5, "exception:%s"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    const-string/jumbo v2, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v3, "loadWatcher exception content %s"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method private eP(I)Lcom/tencent/mm/s/b$a;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0xd4640000000L

    const v6, 0x1a8c8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/s/b;->fXa:Lcom/tencent/mm/storage/t;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    if-nez v0, :cond_0

    .line 106
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 120
    :goto_0
    return-object v0

    .line 108
    :cond_0
    const-string/jumbo v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 109
    array-length v3, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 110
    const-string/jumbo v2, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v3, "loadDataSource array.length != 3 content %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 115
    :cond_1
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-static {v4}, Lcom/tencent/mm/s/b;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/tencent/mm/s/b;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v3, v4, v2}, Lcom/tencent/mm/s/b;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/s/b$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 116
    :catch_0
    move-exception v2

    .line 117
    const-string/jumbo v3, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const-string/jumbo v2, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v3, "loadDataSource exception content %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method private eQ(I)Lcom/tencent/mm/s/b$b;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x0

    const-wide v10, 0xd4650000000L

    const v9, 0x1a8ca

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/s/b;->fXa:Lcom/tencent/mm/storage/t;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0, p1}, Lcom/tencent/mm/s/b;->eR(I)Lcom/tencent/mm/s/b$b;

    move-result-object v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 166
    :goto_0
    return-object v0

    .line 150
    :cond_0
    const-string/jumbo v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 151
    array-length v2, v5

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 152
    const-string/jumbo v2, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v3, "loadWatcher array.length %% 2 != 0 content %s"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 157
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/s/b;->eR(I)Lcom/tencent/mm/s/b$b;

    move-result-object v2

    move v3, v4

    .line 158
    :goto_1
    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 159
    iget-object v6, v2, Lcom/tencent/mm/s/b$b;->fXd:Landroid/util/SparseArray;

    aget-object v7, v5, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v8, v3, 0x1

    aget-object v8, v5, v8

    invoke-static {v8}, Lcom/tencent/mm/s/b;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 161
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 162
    :catch_0
    move-exception v2

    .line 163
    const-string/jumbo v3, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v5, "exception:%s"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const-string/jumbo v2, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v3, "loadWatcher exception content %s"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static es(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xd4620000000L

    const v2, 0x1a8c4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const-string/jumbo v0, "\\|"

    const-string/jumbo v1, "%7C"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xd4628000000L

    const v2, 0x1a8c5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const-string/jumbo v0, "%7C"

    const-string/jumbo v1, "|"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method final a(IILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/s/b$a;
    .locals 4

    .prologue
    const-wide v2, 0xd4678000000L

    const v1, 0x1a8cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    new-instance v0, Lcom/tencent/mm/s/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/s/b$a;-><init>(Lcom/tencent/mm/s/b;)V

    .line 215
    iput p1, v0, Lcom/tencent/mm/s/b$a;->fWR:I

    .line 216
    iput p2, v0, Lcom/tencent/mm/s/b$a;->type:I

    .line 217
    iput-object p3, v0, Lcom/tencent/mm/s/b$a;->value:Ljava/lang/String;

    .line 218
    iput-object p4, v0, Lcom/tencent/mm/s/b$a;->eHq:Ljava/lang/String;

    .line 219
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method final a(Lcom/tencent/mm/storage/w$a;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/s/b$a;
    .locals 4

    .prologue
    const-wide v2, 0xd4680000000L

    const v1, 0x1a8d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    new-instance v0, Lcom/tencent/mm/s/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/s/b$a;-><init>(Lcom/tencent/mm/s/b;)V

    .line 224
    iput-object p1, v0, Lcom/tencent/mm/s/b$a;->fWS:Lcom/tencent/mm/storage/w$a;

    .line 225
    iput p2, v0, Lcom/tencent/mm/s/b$a;->type:I

    .line 226
    iput-object p3, v0, Lcom/tencent/mm/s/b$a;->value:Ljava/lang/String;

    .line 227
    iput-object p4, v0, Lcom/tencent/mm/s/b$a;->eHq:Ljava/lang/String;

    .line 228
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;I)Lcom/tencent/mm/s/b$a;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0xf3ab0000000L

    const v6, 0x1e756

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v2, "[carl] peek, dataSourceKey %s, watcherKey %s, type %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    invoke-virtual {p0, p1}, Lcom/tencent/mm/s/b;->e(Lcom/tencent/mm/storage/w$a;)Lcom/tencent/mm/s/b$a;

    move-result-object v2

    .line 382
    if-nez v2, :cond_0

    .line 383
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v2, "[carl] peek, dataSource == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 405
    :goto_0
    return-object v0

    .line 385
    :cond_0
    iget v0, v2, Lcom/tencent/mm/s/b$a;->type:I

    and-int/2addr v0, p3

    if-nez v0, :cond_1

    .line 386
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v2, "[alex] peek, dataSource.type is wrong"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 390
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/s/b;->f(Lcom/tencent/mm/storage/w$a;)Lcom/tencent/mm/s/b$b;

    move-result-object v3

    .line 391
    if-eqz v3, :cond_4

    .line 392
    iget-object v0, v3, Lcom/tencent/mm/s/b$b;->fXe:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/w$a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 393
    if-eqz v0, :cond_2

    iget-object v4, v2, Lcom/tencent/mm/s/b$a;->eHq:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 394
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 396
    :cond_2
    if-nez v0, :cond_3

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mm/s/b;->vP()Ljava/lang/String;

    move-result-object v0

    .line 398
    iget-object v1, v3, Lcom/tencent/mm/s/b$b;->fXe:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/w$a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    invoke-virtual {p0, v3}, Lcom/tencent/mm/s/b;->a(Lcom/tencent/mm/s/b$b;)V

    .line 401
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 404
    :cond_4
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v2, "[carl] peek, watcher == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/s/b$a;)V
    .locals 6

    .prologue
    const-wide v4, 0xd4630000000L

    const v3, 0x1a8c6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 57
    iget v1, p1, Lcom/tencent/mm/s/b$a;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 58
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    iget-object v1, p1, Lcom/tencent/mm/s/b$a;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/b;->es(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    iget-object v1, p1, Lcom/tencent/mm/s/b$a;->eHq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/b;->es(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    iget-object v1, p1, Lcom/tencent/mm/s/b$a;->fWS:Lcom/tencent/mm/storage/w$a;

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/s/b;->fXa:Lcom/tencent/mm/storage/t;

    iget-object v2, p1, Lcom/tencent/mm/s/b$a;->fWS:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/s/b;->fXa:Lcom/tencent/mm/storage/t;

    iget v2, p1, Lcom/tencent/mm/s/b$a;->fWR:I

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 67
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/s/b$b;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0xd4638000000L

    const v6, 0x1a8c7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 71
    iget-object v1, p1, Lcom/tencent/mm/s/b$b;->fWU:Lcom/tencent/mm/storage/w$a;

    if-eqz v1, :cond_2

    .line 72
    iget-object v1, p1, Lcom/tencent/mm/s/b$b;->fXe:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    .line 74
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    if-eqz v2, :cond_0

    .line 79
    const-string/jumbo v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    const-string/jumbo v1, "|"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    invoke-static {v0}, Lcom/tencent/mm/s/b;->es(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/s/b;->fXa:Lcom/tencent/mm/storage/t;

    iget-object v1, p1, Lcom/tencent/mm/s/b$b;->fWU:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 88
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 101
    :goto_1
    return-void

    :cond_2
    move v1, v0

    .line 89
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/s/b$b;->fXd:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/s/b$b;->fXd:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/s/b$b;->fXd:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    if-eqz v1, :cond_3

    .line 93
    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 96
    const-string/jumbo v2, "|"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    invoke-static {v0}, Lcom/tencent/mm/s/b;->es(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/s/b;->fXa:Lcom/tencent/mm/storage/t;

    iget v1, p1, Lcom/tencent/mm/s/b$b;->fXc:I

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 101
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method final d(Lcom/tencent/mm/storage/w$a;)Lcom/tencent/mm/s/b$b;
    .locals 4

    .prologue
    const-wide v2, 0xd4670000000L

    const v1, 0x1a8ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    new-instance v0, Lcom/tencent/mm/s/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/s/b$b;-><init>(Lcom/tencent/mm/s/b;)V

    .line 209
    iput-object p1, v0, Lcom/tencent/mm/s/b$b;->fWU:Lcom/tencent/mm/storage/w$a;

    .line 210
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final e(Lcom/tencent/mm/storage/w$a;)Lcom/tencent/mm/s/b$a;
    .locals 6

    .prologue
    const-wide v4, 0xd4690000000L

    const v2, 0x1a8d2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/s/b;->fWW:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/b$a;

    .line 264
    if-nez v0, :cond_0

    .line 265
    invoke-direct {p0, p1}, Lcom/tencent/mm/s/b;->b(Lcom/tencent/mm/storage/w$a;)Lcom/tencent/mm/s/b$a;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/s/b;->fWW:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method final eR(I)Lcom/tencent/mm/s/b$b;
    .locals 4

    .prologue
    const-wide v2, 0xd4668000000L

    const v1, 0x1a8cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    new-instance v0, Lcom/tencent/mm/s/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/s/b$b;-><init>(Lcom/tencent/mm/s/b;)V

    .line 203
    iput p1, v0, Lcom/tencent/mm/s/b$b;->fXc:I

    .line 204
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final eS(I)Lcom/tencent/mm/s/b$a;
    .locals 6

    .prologue
    const-wide v4, 0xd4688000000L

    const v2, 0x1a8d1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/s/b;->fWV:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/b$a;

    .line 253
    if-nez v0, :cond_0

    .line 254
    invoke-direct {p0, p1}, Lcom/tencent/mm/s/b;->eP(I)Lcom/tencent/mm/s/b$a;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/s/b;->fWV:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method final eT(I)Lcom/tencent/mm/s/b$b;
    .locals 6

    .prologue
    const-wide v4, 0xd4698000000L

    const v2, 0x1a8d3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/s/b;->fWX:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/b$b;

    .line 275
    if-nez v0, :cond_1

    .line 276
    invoke-direct {p0, p1}, Lcom/tencent/mm/s/b;->eQ(I)Lcom/tencent/mm/s/b$b;

    move-result-object v0

    .line 277
    if-nez v0, :cond_0

    .line 278
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v1, "[carl] loadWatcher watcher == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 283
    :goto_0
    return-object v0

    .line 281
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/s/b;->fWX:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final f(Lcom/tencent/mm/storage/w$a;)Lcom/tencent/mm/s/b$b;
    .locals 6

    .prologue
    const-wide v4, 0xf3aa8000000L

    const v2, 0x1e755

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/s/b;->fWY:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/b$b;

    .line 287
    if-nez v0, :cond_1

    .line 288
    invoke-direct {p0, p1}, Lcom/tencent/mm/s/b;->c(Lcom/tencent/mm/storage/w$a;)Lcom/tencent/mm/s/b$b;

    move-result-object v0

    .line 289
    if-nez v0, :cond_0

    .line 290
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v1, "[carl] loadWatcher watcher == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 295
    :goto_0
    return-object v0

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/s/b;->fWY:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final p(III)Lcom/tencent/mm/s/b$a;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0xd46a0000000L

    const v6, 0x1a8d4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v2, "[carl] peek, dataSourceId %d, watcherId %d, type %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    invoke-virtual {p0, p1}, Lcom/tencent/mm/s/b;->eS(I)Lcom/tencent/mm/s/b$a;

    move-result-object v2

    .line 346
    if-nez v2, :cond_0

    .line 347
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v2, "[carl] peek, dataSource == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 369
    :goto_0
    return-object v0

    .line 349
    :cond_0
    iget v0, v2, Lcom/tencent/mm/s/b$a;->type:I

    and-int/2addr v0, p3

    if-nez v0, :cond_1

    .line 350
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v2, "[alex] peek, dataSource.type is wrong"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 354
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/s/b;->eT(I)Lcom/tencent/mm/s/b$b;

    move-result-object v3

    .line 355
    if-eqz v3, :cond_4

    .line 356
    iget-object v0, v3, Lcom/tencent/mm/s/b$b;->fXd:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 357
    if-eqz v0, :cond_2

    iget-object v4, v2, Lcom/tencent/mm/s/b$a;->eHq:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 358
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 360
    :cond_2
    if-nez v0, :cond_3

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/s/b;->vP()Ljava/lang/String;

    move-result-object v0

    .line 362
    iget-object v1, v3, Lcom/tencent/mm/s/b$b;->fXd:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 363
    invoke-virtual {p0, v3}, Lcom/tencent/mm/s/b;->a(Lcom/tencent/mm/s/b$b;)V

    .line 365
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 368
    :cond_4
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v2, "[carl] peek, watcher == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method final vP()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0xd4660000000L

    const v6, 0x1a8cc

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/s/b;->fWZ:Ljava/util/Random;

    iget-object v3, p0, Lcom/tencent/mm/s/b;->fWZ:Ljava/util/Random;

    const v4, 0x7fffffff

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    rem-int/lit16 v2, v2, 0x2710

    .line 198
    const-string/jumbo v3, "%d%04d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
