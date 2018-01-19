.class public final Lcom/tencent/mm/u/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/u/c;


# instance fields
.field private gaq:Lcom/b/a/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12e778000000L

    const v1, 0x25cef

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Lcom/b/a/e;

    invoke-direct {v0}, Lcom/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/u/k;->gaq:Lcom/b/a/e;

    .line 24
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Lcom/b/a/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x12e780000000L

    const v0, 0x25cf0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lcom/b/a/e;

    invoke-direct {p1}, Lcom/b/a/e;-><init>()V

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/u/k;->gaq:Lcom/b/a/e;

    .line 31
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x12e788000000L

    const v1, 0x25cf1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {p1}, Lcom/b/a/a;->x(Ljava/lang/String;)Lcom/b/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/h;->hu()Lcom/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/u/k;->gaq:Lcom/b/a/e;

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lcom/tencent/mm/u/c;
    .locals 6

    .prologue
    const-wide v4, 0x12e7a0000000L

    const v2, 0x25cf4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gaq:Lcom/b/a/e;

    invoke-static {p2, p3}, Lcom/b/a/a;->d(D)Lcom/b/a/h;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/b/a/e;->a(Ljava/lang/String;Lcom/b/a/h;)Lcom/b/a/e;

    .line 59
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final eH(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12e7c8000000L    # 1.02699954416926E-310

    const v0, 0x25cf9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    if-nez p1, :cond_0

    .line 89
    new-instance v0, Lcom/tencent/mm/u/f;

    const-string/jumbo v1, "Names must be non-null"

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public final eI(Ljava/lang/String;)Lcom/tencent/mm/u/a;
    .locals 6

    .prologue
    const-wide v4, 0x12e850000000L

    const v2, 0x25d0a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gaq:Lcom/b/a/e;

    invoke-virtual {v0, p1}, Lcom/b/a/e;->z(Ljava/lang/String;)Lcom/b/a/h;

    move-result-object v0

    .line 366
    if-nez v0, :cond_0

    .line 367
    new-instance v0, Lcom/tencent/mm/u/f;

    const-string/jumbo v1, "key %s do not exist."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_0
    new-instance v1, Lcom/tencent/mm/u/j;

    invoke-virtual {v0}, Lcom/b/a/h;->hn()Lcom/b/a/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/j;-><init>(Lcom/b/a/b;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final eJ(Ljava/lang/String;)Lcom/tencent/mm/u/a;
    .locals 6

    .prologue
    const-wide v4, 0x12e858000000L

    const v2, 0x25d0b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gaq:Lcom/b/a/e;

    invoke-virtual {v0, p1}, Lcom/b/a/e;->z(Ljava/lang/String;)Lcom/b/a/h;

    move-result-object v1

    .line 375
    if-nez v1, :cond_0

    .line 376
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 378
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/u/j;

    invoke-virtual {v1}, Lcom/b/a/h;->hn()Lcom/b/a/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/j;-><init>(Lcom/b/a/b;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final eK(Ljava/lang/String;)Lcom/tencent/mm/u/c;
    .locals 6

    .prologue
    const-wide v4, 0x12e860000000L

    const v2, 0x25d0c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gaq:Lcom/b/a/e;

    invoke-virtual {v0, p1}, Lcom/b/a/e;->z(Ljava/lang/String;)Lcom/b/a/h;

    move-result-object v0

    .line 384
    if-nez v0, :cond_0

    .line 385
    new-instance v0, Lcom/tencent/mm/u/f;

    const-string/jumbo v1, "key %s do not exist."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_0
    new-instance v1, Lcom/tencent/mm/u/k;

    invoke-virtual {v0}, Lcom/b/a/h;->hu()Lcom/b/a/e;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/k;-><init>(Lcom/b/a/e;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final eL(Ljava/lang/String;)Lcom/tencent/mm/u/c;
    .locals 6

    .prologue
    const-wide v4, 0x12e868000000L

    const v2, 0x25d0d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gaq:Lcom/b/a/e;

    invoke-virtual {v0, p1}, Lcom/b/a/e;->z(Ljava/lang/String;)Lcom/b/a/h;

    move-result-object v1

    .line 393
    if-nez v1, :cond_0

    .line 394
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 396
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/u/k;

    invoke-virtual {v1}, Lcom/b/a/h;->hu()Lcom/b/a/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/k;-><init>(Lcom/b/a/e;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;J)Lcom/tencent/mm/u/c;
    .locals 6

    .prologue
    const-wide v4, 0x12e7b0000000L

    const v2, 0x25cf6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gaq:Lcom/b/a/e;

    invoke-static {p2, p3}, Lcom/b/a/a;->g(J)Lcom/b/a/h;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/b/a/e;->a(Ljava/lang/String;Lcom/b/a/h;)Lcom/b/a/e;

    .line 71
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x12e7e8000000L

    const v1, 0x25cfd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    invoke-virtual {p0, p1}, Lcom/tencent/mm/u/k;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x12e7f8000000L

    const v5, 0x25cff

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/u/k;->gaq:Lcom/b/a/e;

    invoke-virtual {v2, p1}, Lcom/b/a/e;->z(Ljava/lang/String;)Lcom/b/a/h;

    move-result-object v2

    .line 152
    if-nez v2, :cond_0

    .line 153
    new-instance v2, Lcom/tencent/mm/u/f;

    const-string/jumbo v3, "key %s do not exist."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v2

    .line 155
    :cond_0
    invoke-virtual {v2}, Lcom/b/a/h;->ho()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 156
    invoke-virtual {v2}, Lcom/b/a/h;->hp()Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 163
    :goto_0
    return v0

    .line 158
    :cond_1
    invoke-virtual {v2}, Lcom/b/a/h;->hD()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 159
    invoke-virtual {v2}, Lcom/b/a/h;->toString()Ljava/lang/String;

    move-result-object v3

    .line 160
    const-string/jumbo v4, "true"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 161
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 162
    :cond_2
    const-string/jumbo v4, "false"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 163
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 166
    :cond_3
    new-instance v3, Lcom/tencent/mm/u/f;

    const-string/jumbo v4, "getBoolean by key : %s error, value : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final getDouble(Ljava/lang/String;)D
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v4, 0x12e808000000L

    const v2, 0x25d01

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gaq:Lcom/b/a/e;

    invoke-virtual {v0, p1}, Lcom/b/a/e;->z(Ljava/lang/String;)Lcom/b/a/h;

    move-result-object v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lcom/tencent/mm/u/f;

    const-string/jumbo v1, "key %s do not exist."

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/b/a/h;->hq()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    invoke-virtual {v0}, Lcom/b/a/h;->hs()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 204
    :goto_0
    return-wide v0

    .line 203
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/b/a/h;->hD()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 204
    invoke-virtual {v0}, Lcom/b/a/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 208
    :cond_2
    new-instance v1, Lcom/tencent/mm/u/f;

    const-string/jumbo v2, "getDouble by key : %s error, value : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getInt(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v4, 0x12e818000000L

    const v2, 0x25d03

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gaq:Lcom/b/a/e;

    invoke-virtual {v0, p1}, Lcom/b/a/e;->z(Ljava/lang/String;)Lcom/b/a/h;

    move-result-object v0

    .line 237
    if-nez v0, :cond_0

    .line 238
    new-instance v0, Lcom/tencent/mm/u/f;

    const-string/jumbo v1, "key %s do not exist."

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/b/a/h;->hq()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    :try_start_1
    invoke-virtual {v0}, Lcom/b/a/h;->asInt()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 251
    :goto_0
    return v0

    .line 248
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Lcom/b/a/h;->hs()D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 250
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lcom/b/a/h;->hD()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    invoke-virtual {v0}, Lcom/b/a/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 255
    :cond_2
    new-instance v1, Lcom/tencent/mm/u/f;

    const-string/jumbo v2, "getInt by key : %s error, value : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v4, 0x12e828000000L

    const v2, 0x25d05

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gaq:Lcom/b/a/e;

    invoke-virtual {v0, p1}, Lcom/b/a/e;->z(Ljava/lang/String;)Lcom/b/a/h;

    move-result-object v0

    .line 287
    if-nez v0, :cond_0

    .line 288
    new-instance v0, Lcom/tencent/mm/u/f;

    const-string/jumbo v1, "key %s do not exist."

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/b/a/h;->hq()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    .line 293
    :try_start_1
    invoke-virtual {v0}, Lcom/b/a/h;->hr()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 301
    :goto_0
    return-wide v0

    .line 298
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Lcom/b/a/h;->hs()D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 300
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lcom/b/a/h;->hD()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 301
    invoke-virtual {v0}, Lcom/b/a/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 305
    :cond_2
    new-instance v1, Lcom/tencent/mm/u/f;

    const-string/jumbo v2, "getLong by key : %s error, value : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x12e838000000L

    const v2, 0x25d07

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gaq:Lcom/b/a/e;

    invoke-virtual {v0, p1}, Lcom/b/a/e;->z(Ljava/lang/String;)Lcom/b/a/h;

    move-result-object v0

    .line 337
    if-nez v0, :cond_0

    .line 338
    new-instance v0, Lcom/tencent/mm/u/f;

    const-string/jumbo v1, "key %s do not exist."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_0
    invoke-virtual {v0}, Lcom/b/a/h;->hD()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 341
    invoke-virtual {v0}, Lcom/b/a/h;->hE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 343
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/b/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final has(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12e7e0000000L

    const v1, 0x25cfc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gaq:Lcom/b/a/e;

    invoke-virtual {v0, p1}, Lcom/b/a/e;->z(Ljava/lang/String;)Lcom/b/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final isNull(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12e7d8000000L

    const v1, 0x25cfb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gaq:Lcom/b/a/e;

    invoke-virtual {v0, p1}, Lcom/b/a/e;->z(Ljava/lang/String;)Lcom/b/a/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/u/c;
    .locals 4

    .prologue
    const-wide v2, 0x12e7b8000000L

    const v1, 0x25cf7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gaq:Lcom/b/a/e;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/u/i;->a(Lcom/b/a/e;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final k(Ljava/lang/String;Z)Lcom/tencent/mm/u/c;
    .locals 6

    .prologue
    const-wide v4, 0x12e798000000L

    const v2, 0x25cf3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gaq:Lcom/b/a/e;

    invoke-static {p2}, Lcom/b/a/a;->ab(Z)Lcom/b/a/h;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/b/a/e;->a(Ljava/lang/String;Lcom/b/a/h;)Lcom/b/a/e;

    .line 53
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final keys()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x12e870000000L

    const v1, 0x25d0e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gaq:Lcom/b/a/e;

    iget-object v0, v0, Lcom/b/a/e;->aaD:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/u/c;
    .locals 4

    .prologue
    const-wide v2, 0x12e7c0000000L

    const v1, 0x25cf8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gaq:Lcom/b/a/e;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/u/i;->a(Lcom/b/a/e;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final length()I
    .locals 4

    .prologue
    const-wide v2, 0x12e790000000L

    const v1, 0x25cf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gaq:Lcom/b/a/e;

    iget-object v0, v0, Lcom/b/a/e;->aaD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final opt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x12e7f0000000L

    const v3, 0x25cfe

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/u/k;->gaq:Lcom/b/a/e;

    invoke-virtual {v1, p1}, Lcom/b/a/e;->z(Ljava/lang/String;)Lcom/b/a/h;

    move-result-object v1

    .line 132
    if-nez v1, :cond_0

    .line 133
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return-object v0

    .line 135
    :cond_0
    invoke-virtual {v1}, Lcom/b/a/h;->hq()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    invoke-virtual {v1}, Lcom/b/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v1}, Lcom/b/a/h;->ho()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 138
    invoke-virtual {v1}, Lcom/b/a/h;->hp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v1}, Lcom/b/a/h;->isArray()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 140
    new-instance v0, Lcom/tencent/mm/u/j;

    invoke-virtual {v1}, Lcom/b/a/h;->hn()Lcom/b/a/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/j;-><init>(Lcom/b/a/b;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {v1}, Lcom/b/a/h;->ht()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 142
    new-instance v0, Lcom/tencent/mm/u/k;

    invoke-virtual {v1}, Lcom/b/a/h;->hu()Lcom/b/a/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/k;-><init>(Lcom/b/a/e;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {v1}, Lcom/b/a/h;->hD()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 144
    invoke-virtual {v1}, Lcom/b/a/h;->hE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 146
    :cond_5
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final optBoolean(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const-wide v4, 0x12e800000000L

    const v2, 0x25d00

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gaq:Lcom/b/a/e;

    invoke-virtual {v0, p1}, Lcom/b/a/e;->z(Ljava/lang/String;)Lcom/b/a/h;

    move-result-object v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 191
    :goto_0
    return p2

    .line 180
    :cond_0
    invoke-virtual {v0}, Lcom/b/a/h;->ho()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    invoke-virtual {v0}, Lcom/b/a/h;->hp()Z

    move-result p2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {v0}, Lcom/b/a/h;->hD()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 184
    invoke-virtual {v0}, Lcom/b/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 186
    const/4 p2, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 187
    :cond_2
    const-string/jumbo v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    const/4 p2, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 191
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final optDouble(Ljava/lang/String;D)D
    .locals 6

    .prologue
    const-wide v4, 0x12e810000000L

    const v2, 0x25d02

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gaq:Lcom/b/a/e;

    invoke-virtual {v0, p1}, Lcom/b/a/e;->z(Ljava/lang/String;)Lcom/b/a/h;

    move-result-object v0

    .line 220
    if-nez v0, :cond_0

    .line 221
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 231
    :goto_0
    return-wide p2

    .line 224
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/b/a/h;->hq()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    invoke-virtual {v0}, Lcom/b/a/h;->hs()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 226
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/b/a/h;->hD()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    invoke-virtual {v0}, Lcom/b/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide p2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 231
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final optInt(Ljava/lang/String;I)I
    .locals 6

    .prologue
    const-wide v4, 0x12e820000000L

    const v2, 0x25d04

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gaq:Lcom/b/a/e;

    invoke-virtual {v0, p1}, Lcom/b/a/e;->z(Ljava/lang/String;)Lcom/b/a/h;

    move-result-object v0

    .line 266
    if-nez v0, :cond_0

    .line 267
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 281
    :goto_0
    return p2

    .line 270
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/b/a/h;->hq()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    .line 272
    :try_start_1
    invoke-virtual {v0}, Lcom/b/a/h;->asInt()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result p2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 274
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Lcom/b/a/h;->hs()D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    double-to-int p2, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 276
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lcom/b/a/h;->hD()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 277
    invoke-virtual {v0}, Lcom/b/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v0

    double-to-int p2, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 281
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final optLong(Ljava/lang/String;J)J
    .locals 6

    .prologue
    const-wide v4, 0x12e830000000L

    const v2, 0x25d06

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gaq:Lcom/b/a/e;

    invoke-virtual {v0, p1}, Lcom/b/a/e;->z(Ljava/lang/String;)Lcom/b/a/h;

    move-result-object v0

    .line 316
    if-nez v0, :cond_0

    .line 317
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 331
    :goto_0
    return-wide p2

    .line 320
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/b/a/h;->hq()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    :try_start_1
    invoke-virtual {v0}, Lcom/b/a/h;->hr()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide p2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 324
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Lcom/b/a/h;->hs()D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    double-to-long p2, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 326
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lcom/b/a/h;->hD()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 327
    invoke-virtual {v0}, Lcom/b/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v0

    double-to-long p2, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 331
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12e840000000L

    const v1, 0x25d08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/u/k;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x12e848000000L

    const v2, 0x25d09

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gaq:Lcom/b/a/e;

    invoke-virtual {v0, p1}, Lcom/b/a/e;->z(Ljava/lang/String;)Lcom/b/a/h;

    move-result-object v0

    .line 354
    if-nez v0, :cond_0

    .line 355
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 360
    :goto_0
    return-object v0

    .line 357
    :cond_0
    invoke-virtual {v0}, Lcom/b/a/h;->hD()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 358
    invoke-virtual {v0}, Lcom/b/a/h;->hE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 360
    :cond_1
    invoke-virtual {v0}, Lcom/b/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x12e7d0000000L

    const v4, 0x25cfa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/u/k;->gaq:Lcom/b/a/e;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/b/a/e;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, v1, Lcom/b/a/e;->aaE:Lcom/b/a/e$a;

    invoke-virtual {v3, v2}, Lcom/b/a/e$a;->remove(I)V

    iget-object v3, v1, Lcom/b/a/e;->aaD:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, v1, Lcom/b/a/e;->aaw:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 97
    :cond_1
    if-nez v1, :cond_2

    .line 98
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 111
    :goto_0
    return-object v0

    .line 100
    :cond_2
    invoke-virtual {v1}, Lcom/b/a/h;->hq()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    invoke-virtual {v1}, Lcom/b/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v1}, Lcom/b/a/h;->ho()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 103
    invoke-virtual {v1}, Lcom/b/a/h;->hp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v1}, Lcom/b/a/h;->isArray()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 105
    new-instance v0, Lcom/tencent/mm/u/j;

    invoke-virtual {v1}, Lcom/b/a/h;->hn()Lcom/b/a/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/j;-><init>(Lcom/b/a/b;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {v1}, Lcom/b/a/h;->ht()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 107
    new-instance v0, Lcom/tencent/mm/u/k;

    invoke-virtual {v1}, Lcom/b/a/h;->hu()Lcom/b/a/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/k;-><init>(Lcom/b/a/e;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v1}, Lcom/b/a/h;->hD()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 109
    invoke-virtual {v1}, Lcom/b/a/h;->hE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 111
    :cond_7
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12e878000000L

    const v1, 0x25d0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gaq:Lcom/b/a/e;

    invoke-virtual {v0}, Lcom/b/a/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final u(Ljava/lang/String;I)Lcom/tencent/mm/u/c;
    .locals 6

    .prologue
    const-wide v4, 0x12e7a8000000L

    const v2, 0x25cf5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gaq:Lcom/b/a/e;

    invoke-static {p2}, Lcom/b/a/a;->bL(I)Lcom/b/a/h;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/b/a/e;->a(Ljava/lang/String;Lcom/b/a/h;)Lcom/b/a/e;

    .line 65
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
