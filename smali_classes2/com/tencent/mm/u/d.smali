.class public final Lcom/tencent/mm/u/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/u/c;


# instance fields
.field private gak:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12ef58000000L

    const v1, 0x25deb

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/u/d;->gak:Lorg/json/JSONObject;

    .line 19
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x12ef60000000L

    const v1, 0x25dec

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/u/d;->gak:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide v2, 0x12ef68000000L

    const v0, 0x25ded

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/u/d;->gak:Lorg/json/JSONObject;

    .line 40
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lcom/tencent/mm/u/c;
    .locals 4

    .prologue
    const-wide v2, 0x12ef80000000L

    const v1, 0x25df0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gak:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final eH(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12efa8000000L

    const v0, 0x25df5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    if-nez p1, :cond_0

    .line 110
    new-instance v0, Lcom/tencent/mm/u/f;

    const-string/jumbo v1, "Names must be non-null"

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public final eI(Ljava/lang/String;)Lcom/tencent/mm/u/a;
    .locals 6

    .prologue
    const-wide v4, 0x12f030000000L

    const v2, 0x25e06

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gak:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 259
    if-nez v1, :cond_0

    .line 260
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 262
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

    .line 263
    :catch_0
    move-exception v0

    .line 264
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final eJ(Ljava/lang/String;)Lcom/tencent/mm/u/a;
    .locals 6

    .prologue
    const-wide v4, 0x12f038000000L

    const v2, 0x25e07

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gak:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 271
    if-nez v1, :cond_0

    .line 272
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 274
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/u/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/b;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final eK(Ljava/lang/String;)Lcom/tencent/mm/u/c;
    .locals 6

    .prologue
    const-wide v4, 0x12f040000000L

    const v2, 0x25e08

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gak:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 281
    if-nez v1, :cond_0

    .line 282
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 284
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

    .line 285
    :catch_0
    move-exception v0

    .line 286
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final eL(Ljava/lang/String;)Lcom/tencent/mm/u/c;
    .locals 6

    .prologue
    const-wide v4, 0x12f048000000L

    const v2, 0x25e09

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gak:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 293
    if-nez v1, :cond_0

    .line 294
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 296
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/u/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/d;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;J)Lcom/tencent/mm/u/c;
    .locals 4

    .prologue
    const-wide v2, 0x12ef90000000L

    const v1, 0x25df2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gak:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x12efc8000000L

    const v2, 0x25df9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gak:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 135
    new-instance v1, Lcom/tencent/mm/u/d;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/d;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 139
    :goto_0
    return-object v0

    .line 136
    :cond_0
    :try_start_1
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 137
    new-instance v1, Lcom/tencent/mm/u/b;

    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/b;-><init>(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 139
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12efd8000000L

    const v1, 0x25dfb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gak:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getDouble(Ljava/lang/String;)D
    .locals 6

    .prologue
    const-wide v4, 0x12efe8000000L

    const v2, 0x25dfd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gak:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getInt(Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x12eff8000000L

    const v1, 0x25dff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gak:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide v4, 0x12f008000000L

    const v2, 0x25e01

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gak:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12f018000000L

    const v1, 0x25e03

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gak:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final has(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12efc0000000L

    const v1, 0x25df8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gak:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isNull(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12efb8000000L

    const v1, 0x25df7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gak:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/u/c;
    .locals 4

    .prologue
    const-wide v2, 0x12ef98000000L

    const v1, 0x25df3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gak:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final k(Ljava/lang/String;Z)Lcom/tencent/mm/u/c;
    .locals 4

    .prologue
    const-wide v2, 0x12ef78000000L

    const v1, 0x25def

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gak:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
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
    const-wide v2, 0x12f050000000L

    const v1, 0x25e0a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gak:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/u/c;
    .locals 4

    .prologue
    const-wide v2, 0x12efa0000000L

    const v1, 0x25df4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gak:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final length()I
    .locals 4

    .prologue
    const-wide v2, 0x12ef70000000L

    const v1, 0x25dee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gak:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final opt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x12efd0000000L

    const v2, 0x25dfa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gak:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 150
    new-instance v1, Lcom/tencent/mm/u/d;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/d;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 157
    :goto_0
    return-object v0

    .line 151
    :cond_0
    :try_start_1
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 152
    new-instance v1, Lcom/tencent/mm/u/b;

    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/b;-><init>(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 154
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final optBoolean(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x12efe0000000L

    const v1, 0x25dfc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gak:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final optDouble(Ljava/lang/String;D)D
    .locals 6

    .prologue
    const-wide v4, 0x12eff0000000L

    const v2, 0x25dfe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gak:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final optInt(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const-wide v2, 0x12f000000000L

    const v1, 0x25e00

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gak:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final optLong(Ljava/lang/String;J)J
    .locals 6

    .prologue
    const-wide v4, 0x12f010000000L

    const v2, 0x25e02

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gak:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12f020000000L

    const v1, 0x25e04

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gak:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12f028000000L

    const v1, 0x25e05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gak:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x12efb0000000L

    const v1, 0x25df6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gak:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12f058000000L

    const v1, 0x25e0b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gak:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final u(Ljava/lang/String;I)Lcom/tencent/mm/u/c;
    .locals 4

    .prologue
    const-wide v2, 0x12ef88000000L

    const v1, 0x25df1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gak:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
