.class public final Lcom/tencent/mm/u/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/u/a;


# instance fields
.field private gaj:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12e880000000L

    const v1, 0x25d10

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/u/b;->gaj:Lorg/json/JSONArray;

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    const-wide v2, 0x12e888000000L

    const v0, 0x25d11

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/u/b;->gaj:Lorg/json/JSONArray;

    .line 39
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final O(J)Lcom/tencent/mm/u/a;
    .locals 5

    .prologue
    const-wide v2, 0x12e8b0000000L

    const v1, 0x25d16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gaj:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 71
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final ar(Ljava/lang/Object;)Lcom/tencent/mm/u/a;
    .locals 4

    .prologue
    const-wide v2, 0x12e8b8000000L

    const v1, 0x25d17

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gaj:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final bc(Z)Lcom/tencent/mm/u/a;
    .locals 4

    .prologue
    const-wide v2, 0x12e898000000L

    const v1, 0x25d13

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gaj:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 49
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final eX(I)Lcom/tencent/mm/u/a;
    .locals 4

    .prologue
    const-wide v2, 0x12e8a8000000L

    const v1, 0x25d15

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gaj:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 65
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final eY(I)Lcom/tencent/mm/u/a;
    .locals 6

    .prologue
    const-wide v4, 0x12e958000000L

    const v2, 0x25d2b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gaj:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 272
    if-nez v1, :cond_0

    .line 273
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 275
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/u/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/b;-><init>(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final eZ(I)Lcom/tencent/mm/u/a;
    .locals 6

    .prologue
    const-wide v4, 0x12e960000000L

    const v2, 0x25d2c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gaj:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    .line 284
    if-nez v1, :cond_0

    .line 285
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 287
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/u/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/b;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final fa(I)Lcom/tencent/mm/u/c;
    .locals 6

    .prologue
    const-wide v4, 0x12e968000000L

    const v2, 0x25d2d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gaj:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 294
    if-nez v1, :cond_0

    .line 295
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 297
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/u/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/d;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final fb(I)Lcom/tencent/mm/u/c;
    .locals 6

    .prologue
    const-wide v4, 0x12e970000000L    # 1.02735099972214E-310

    const v2, 0x25d2e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gaj:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 306
    if-nez v1, :cond_0

    .line 307
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 309
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/u/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/d;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final g(D)Lcom/tencent/mm/u/a;
    .locals 5

    .prologue
    const-wide v2, 0x12e8a0000000L

    const v1, 0x25d14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gaj:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x12e8c8000000L

    const v2, 0x25d19

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gaj:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 139
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 140
    new-instance v1, Lcom/tencent/mm/u/d;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/d;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 144
    :goto_0
    return-object v0

    .line 141
    :cond_0
    :try_start_1
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 142
    new-instance v1, Lcom/tencent/mm/u/b;

    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/b;-><init>(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getBoolean(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x12e8e0000000L

    const v1, 0x25d1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gaj:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getBoolean(I)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getDouble(I)D
    .locals 6

    .prologue
    const-wide v4, 0x12e8f8000000L

    const v2, 0x25d1f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gaj:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getDouble(I)D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getInt(I)I
    .locals 4

    .prologue
    const-wide v2, 0x12e910000000L

    const v1, 0x25d22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gaj:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getInt(I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getLong(I)J
    .locals 6

    .prologue
    const-wide v4, 0x12e928000000L

    const v2, 0x25d25

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gaj:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getLong(I)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12e940000000L

    const v1, 0x25d28

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gaj:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final isNull(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x12e8c0000000L

    const v1, 0x25d18

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gaj:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final length()I
    .locals 4

    .prologue
    const-wide v2, 0x12e890000000L

    const v1, 0x25d12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gaj:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final opt(I)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x12e8d0000000L

    const v2, 0x25d1a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gaj:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 153
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 154
    new-instance v1, Lcom/tencent/mm/u/d;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/d;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 158
    :goto_0
    return-object v0

    .line 155
    :cond_0
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 156
    new-instance v1, Lcom/tencent/mm/u/b;

    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/b;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final optBoolean(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x12e8e8000000L

    const v1, 0x25d1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gaj:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final optBoolean(IZ)Z
    .locals 4

    .prologue
    const-wide v2, 0x12e8f0000000L    # 1.0272448999326E-310

    const v1, 0x25d1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gaj:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->optBoolean(IZ)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final optDouble(I)D
    .locals 6

    .prologue
    const-wide v4, 0x12e900000000L

    const v2, 0x25d20

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gaj:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final optDouble(ID)D
    .locals 6

    .prologue
    const-wide v4, 0x12e908000000L

    const v2, 0x25d21

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gaj:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final optInt(I)I
    .locals 4

    .prologue
    const-wide v2, 0x12e918000000L

    const v1, 0x25d23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gaj:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final optInt(II)I
    .locals 4

    .prologue
    const-wide v2, 0x12e920000000L

    const v1, 0x25d24

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gaj:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final optLong(I)J
    .locals 6

    .prologue
    const-wide v4, 0x12e930000000L

    const v2, 0x25d26

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gaj:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final optLong(IJ)J
    .locals 6

    .prologue
    const-wide v4, 0x12e938000000L

    const v2, 0x25d27

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gaj:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final optString(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12e948000000L

    const v1, 0x25d29

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gaj:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final optString(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12e950000000L

    const v1, 0x25d2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gaj:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const-wide v4, 0x12e8d8000000L

    const v2, 0x25d1b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gaj:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 165
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 166
    new-instance v1, Lcom/tencent/mm/u/d;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/d;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 170
    :goto_0
    return-object v0

    .line 167
    :cond_0
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 168
    new-instance v1, Lcom/tencent/mm/u/b;

    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/b;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
