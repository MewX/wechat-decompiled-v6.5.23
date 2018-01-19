.class public final Lcom/tencent/mm/bq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/k;


# instance fields
.field private exD:Lcom/tencent/mm/bl/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bl/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x11e420000000L

    const v0, 0x23c84

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/bq/a;->exD:Lcom/tencent/mm/bl/b;

    .line 32
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getTextColor()I
    .locals 12

    .prologue
    const-wide v10, 0x11e460000000L

    const v8, 0x23c8c

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->rV()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/d/a;->exz:Lcom/tencent/mm/d/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/d/a;)Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    .line 108
    if-nez v0, :cond_0

    .line 109
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 128
    :goto_0
    return v2

    .line 111
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/cache/c;->fOz:Ljava/util/Stack;

    .line 112
    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    .line 114
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/c;

    .line 116
    instance-of v3, v0, Lcom/tencent/mm/t/e;

    if-eqz v3, :cond_1

    .line 117
    check-cast v0, Lcom/tencent/mm/t/e;

    .line 118
    sget-object v5, Lcom/tencent/mm/view/footer/a;->xVg:[I

    move v3, v2

    .line 119
    :goto_2
    array-length v6, v5

    if-ge v3, v6, :cond_1

    .line 120
    iget v6, v0, Lcom/tencent/mm/t/e;->rz:I

    aget v7, v5, v3

    if-ne v6, v7, :cond_2

    .line 121
    const/4 v0, 0x1

    shl-int/2addr v0, v3

    or-int/2addr v0, v1

    move v1, v0

    .line 122
    goto :goto_1

    .line 119
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    .line 128
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    goto :goto_0
.end method

.method public final oD()I
    .locals 6

    .prologue
    const-wide v4, 0x11e428000000L

    const v2, 0x23c85

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->rV()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/d/a;->exz:Lcom/tencent/mm/d/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/d/a;)Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    .line 37
    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 40
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/cache/c;->sc()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final oE()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x11e430000000L

    const v3, 0x23c86

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->rV()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/d/a;->exz:Lcom/tencent/mm/d/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/d/a;)Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    .line 46
    if-nez v0, :cond_0

    .line 47
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 49
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/cache/c;->sc()[I

    move-result-object v0

    aget v0, v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final oF()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x11e438000000L    # 9.7192049092E-311

    const v3, 0x23c87

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->rV()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/d/a;->exy:Lcom/tencent/mm/d/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/d/a;)Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/g;

    .line 55
    if-nez v0, :cond_0

    .line 56
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 58
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/g;->aK(Z)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final oG()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x11e440000000L

    const v3, 0x23c88

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->rV()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/d/a;->exx:Lcom/tencent/mm/d/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/d/a;)Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/b;

    .line 64
    if-nez v0, :cond_0

    .line 65
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 67
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/b;->aK(Z)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final oH()I
    .locals 6

    .prologue
    const-wide v4, 0x11e448000000L

    const v3, 0x23c89

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->rV()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/d/a;->exx:Lcom/tencent/mm/d/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/d/a;)Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/b;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget v0, v0, Lcom/tencent/mm/cache/b;->fOB:I

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->rV()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/d/a;->exy:Lcom/tencent/mm/d/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/d/a;)Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/g;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    iget v0, v0, Lcom/tencent/mm/cache/g;->fOB:I

    add-int/2addr v1, v0

    .line 81
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1
.end method

.method public final oI()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x11e450000000L

    const v3, 0x23c8a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->rV()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/d/a;->exA:Lcom/tencent/mm/d/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/d/a;)Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    .line 87
    if-nez v0, :cond_0

    .line 88
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 90
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/a;->aK(Z)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final oJ()Z
    .locals 8

    .prologue
    const-wide v6, 0x11e458000000L

    const v4, 0x23c8b

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/bq/a;->exD:Lcom/tencent/mm/bl/b;

    sget-object v2, Lcom/tencent/mm/api/d;->esU:Lcom/tencent/mm/api/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/bl/b;->b(Lcom/tencent/mm/api/d;)Lcom/tencent/mm/d/b;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->pS()Lcom/tencent/mm/d/a;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/d/a;->exA:Lcom/tencent/mm/d/a;

    if-ne v2, v3, :cond_0

    .line 98
    check-cast v0, Lcom/tencent/mm/d/c;

    .line 99
    iget v0, v0, Lcom/tencent/mm/d/c;->eyr:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    .line 101
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_1
    move v0, v1

    .line 99
    goto :goto_0
.end method

.method public final oK()I
    .locals 12

    .prologue
    const-wide v10, 0x11e468000000L

    const v8, 0x23c8d

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->rV()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/d/a;->exx:Lcom/tencent/mm/d/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/d/a;)Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/b;

    .line 135
    if-nez v0, :cond_0

    .line 136
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 152
    :goto_0
    return v2

    .line 138
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/cache/b;->fOz:Ljava/util/Stack;

    .line 139
    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    .line 141
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/b;

    .line 143
    sget-object v5, Lcom/tencent/mm/view/footer/a;->xVg:[I

    move v3, v2

    .line 144
    :goto_2
    array-length v6, v5

    if-ge v3, v6, :cond_1

    .line 145
    iget v6, v0, Lcom/tencent/mm/t/b;->rz:I

    aget v7, v5, v3

    if-ne v6, v7, :cond_2

    .line 146
    const/4 v0, 0x1

    shl-int/2addr v0, v3

    or-int/2addr v0, v1

    move v1, v0

    .line 147
    goto :goto_1

    .line 144
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    .line 152
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    goto :goto_0
.end method

.method public final oL()Z
    .locals 10

    .prologue
    const-wide v8, 0x11e470000000L

    const v6, 0x23c8e

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->rV()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/d/a;->exx:Lcom/tencent/mm/d/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/d/a;)Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/b;

    .line 158
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->rV()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/d/a;->exy:Lcom/tencent/mm/d/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/d/a;)Lcom/tencent/mm/cache/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/cache/g;

    .line 159
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->rV()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/d/a;->exA:Lcom/tencent/mm/d/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/d/a;)Lcom/tencent/mm/cache/d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/cache/a;

    .line 160
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->rV()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v3

    sget-object v5, Lcom/tencent/mm/d/a;->exz:Lcom/tencent/mm/d/a;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/d/a;)Lcom/tencent/mm/cache/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/cache/c;

    .line 161
    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/cache/b;->aK(Z)I

    move-result v0

    if-gtz v0, :cond_3

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/cache/g;->aK(Z)I

    move-result v0

    if-gtz v0, :cond_3

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Lcom/tencent/mm/cache/c;->aK(Z)I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/cache/a;->aK(Z)I

    move-result v0

    if-lez v0, :cond_4

    .line 162
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v4

    .line 164
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
