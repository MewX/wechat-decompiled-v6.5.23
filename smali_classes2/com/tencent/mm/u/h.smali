.class public final Lcom/tencent/mm/u/h;
.super Lorg/json/JSONObject;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/u/c;


# instance fields
.field private final gao:Lcom/tencent/mm/u/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12eaa0000000L

    const v1, 0x25d54

    .line 17
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-static {}, Lcom/tencent/mm/u/g;->wz()Lcom/tencent/mm/u/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    .line 19
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/u/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x12eaa8000000L

    const v0, 0x25d55

    .line 21
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    .line 24
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x12eab0000000L

    const v1, 0x25d56

    .line 30
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {p1}, Lcom/tencent/mm/u/g;->eN(Ljava/lang/String;)Lcom/tencent/mm/u/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private b(Ljava/lang/String;D)Lcom/tencent/mm/u/h;
    .locals 6

    .prologue
    const-wide v4, 0x12eac8000000L

    const v2, 0x25d59

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/u/h;->eH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/mm/u/c;->a(Ljava/lang/String;D)Lcom/tencent/mm/u/c;

    .line 52
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method private eO(Ljava/lang/String;)Lcom/tencent/mm/u/e;
    .locals 6

    .prologue
    const-wide v4, 0x12eb98000000L

    const v2, 0x25d73

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/c;->eI(Ljava/lang/String;)Lcom/tencent/mm/u/a;

    move-result-object v1

    .line 187
    if-nez v1, :cond_0

    .line 188
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 190
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/u/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/e;-><init>(Lcom/tencent/mm/u/a;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private eP(Ljava/lang/String;)Lcom/tencent/mm/u/e;
    .locals 6

    .prologue
    const-wide v4, 0x12eba0000000L

    const v2, 0x25d74

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/c;->eJ(Ljava/lang/String;)Lcom/tencent/mm/u/a;

    move-result-object v1

    .line 196
    if-nez v1, :cond_0

    .line 197
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 199
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/u/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/e;-><init>(Lcom/tencent/mm/u/a;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private eQ(Ljava/lang/String;)Lcom/tencent/mm/u/h;
    .locals 6

    .prologue
    const-wide v4, 0x12eba8000000L

    const v2, 0x25d75

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/c;->eK(Ljava/lang/String;)Lcom/tencent/mm/u/c;

    move-result-object v1

    .line 205
    if-nez v1, :cond_0

    .line 206
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 208
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/u/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/h;-><init>(Lcom/tencent/mm/u/c;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private eR(Ljava/lang/String;)Lcom/tencent/mm/u/h;
    .locals 6

    .prologue
    const-wide v4, 0x12ebb0000000L

    const v2, 0x25d76

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/c;->eL(Ljava/lang/String;)Lcom/tencent/mm/u/c;

    move-result-object v1

    .line 214
    if-nez v1, :cond_0

    .line 215
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 217
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/u/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/h;-><init>(Lcom/tencent/mm/u/c;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private g(Ljava/lang/String;J)Lcom/tencent/mm/u/h;
    .locals 6

    .prologue
    const-wide v4, 0x12ead8000000L

    const v2, 0x25d5b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/u/h;->eH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/mm/u/c;->f(Ljava/lang/String;J)Lcom/tencent/mm/u/c;

    .line 64
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method private l(Ljava/lang/String;Z)Lcom/tencent/mm/u/h;
    .locals 4

    .prologue
    const-wide v2, 0x12eac0000000L

    const v1, 0x25d58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/u/c;->k(Ljava/lang/String;Z)Lcom/tencent/mm/u/c;

    .line 46
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method private m(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/u/h;
    .locals 4

    .prologue
    const-wide v2, 0x12eae0000000L

    const v1, 0x25d5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/u/c;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/u/c;

    .line 70
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method private n(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/u/h;
    .locals 4

    .prologue
    const-wide v2, 0x12eae8000000L

    const v1, 0x25d5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/u/c;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/u/c;

    .line 76
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method private v(Ljava/lang/String;I)Lcom/tencent/mm/u/h;
    .locals 6

    .prologue
    const-wide v4, 0x12ead0000000L

    const v2, 0x25d5a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/u/h;->eH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/u/c;->u(Ljava/lang/String;I)Lcom/tencent/mm/u/c;

    .line 58
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;D)Lcom/tencent/mm/u/c;
    .locals 4

    .prologue
    const-wide v2, 0x12ec58000000L

    const v1, 0x25d8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/u/h;->b(Ljava/lang/String;D)Lcom/tencent/mm/u/h;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final eH(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12eaf0000000L

    const v1, 0x25d5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/c;->eH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic eI(Ljava/lang/String;)Lcom/tencent/mm/u/a;
    .locals 4

    .prologue
    const-wide v2, 0x12ec30000000L

    const v1, 0x25d86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/h;->eO(Ljava/lang/String;)Lcom/tencent/mm/u/e;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic eJ(Ljava/lang/String;)Lcom/tencent/mm/u/a;
    .locals 4

    .prologue
    const-wide v2, 0x12ec28000000L

    const v1, 0x25d85

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/h;->eP(Ljava/lang/String;)Lcom/tencent/mm/u/e;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic eK(Ljava/lang/String;)Lcom/tencent/mm/u/c;
    .locals 4

    .prologue
    const-wide v2, 0x12ec20000000L

    const v1, 0x25d84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/h;->eQ(Ljava/lang/String;)Lcom/tencent/mm/u/h;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic eL(Ljava/lang/String;)Lcom/tencent/mm/u/c;
    .locals 4

    .prologue
    const-wide v2, 0x12ec18000000L

    const v1, 0x25d83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/h;->eR(Ljava/lang/String;)Lcom/tencent/mm/u/h;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic f(Ljava/lang/String;J)Lcom/tencent/mm/u/c;
    .locals 4

    .prologue
    const-wide v2, 0x12ec48000000L

    const v1, 0x25d89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/u/h;->g(Ljava/lang/String;J)Lcom/tencent/mm/u/h;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x12eb10000000L

    const v1, 0x25d62

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/c;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12eb20000000L

    const v1, 0x25d64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/c;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getDouble(Ljava/lang/String;)D
    .locals 6

    .prologue
    const-wide v4, 0x12eb38000000L

    const v2, 0x25d67

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/c;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getInt(Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x12eb50000000L

    const v1, 0x25d6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/c;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .prologue
    const-wide v2, 0x12ebe0000000L

    const v1, 0x25d7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/h;->eO(Ljava/lang/String;)Lcom/tencent/mm/u/e;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const-wide v2, 0x12ebd0000000L

    const v1, 0x25d7a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/h;->eQ(Ljava/lang/String;)Lcom/tencent/mm/u/h;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide v4, 0x12eb68000000L

    const v2, 0x25d6d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/c;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12eb80000000L

    const v1, 0x25d70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final has(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12eb08000000L

    const v1, 0x25d61

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/c;->has(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isNull(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12eb00000000L

    const v1, 0x25d60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/c;->isNull(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/u/c;
    .locals 4

    .prologue
    const-wide v2, 0x12ec40000000L

    const v1, 0x25d88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/u/h;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/u/h;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic k(Ljava/lang/String;Z)Lcom/tencent/mm/u/c;
    .locals 4

    .prologue
    const-wide v2, 0x12ec60000000L

    const v1, 0x25d8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/u/h;->l(Ljava/lang/String;Z)Lcom/tencent/mm/u/h;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
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
    const-wide v2, 0x12ebb8000000L

    const v1, 0x25d77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    invoke-interface {v0}, Lcom/tencent/mm/u/c;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/u/c;
    .locals 4

    .prologue
    const-wide v2, 0x12ec38000000L

    const v1, 0x25d87

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/u/h;->n(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/u/h;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final length()I
    .locals 4

    .prologue
    const-wide v2, 0x12eab8000000L

    const v1, 0x25d57

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    invoke-interface {v0}, Lcom/tencent/mm/u/c;->length()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final opt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x12eb18000000L

    const v1, 0x25d63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/c;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final optBoolean(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x12eb28000000L

    const v2, 0x25d65

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/u/c;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final optBoolean(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x12eb30000000L

    const v1, 0x25d66

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/u/c;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final optDouble(Ljava/lang/String;)D
    .locals 8

    .prologue
    const-wide v6, 0x12eb40000000L

    const v4, 0x25d68

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    invoke-interface {v0, p1, v2, v3}, Lcom/tencent/mm/u/c;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final optDouble(Ljava/lang/String;D)D
    .locals 6

    .prologue
    const-wide v4, 0x12eb48000000L

    const v2, 0x25d69

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/u/c;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final optInt(Ljava/lang/String;)I
    .locals 6

    .prologue
    const-wide v4, 0x12eb58000000L

    const v2, 0x25d6b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/u/c;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final optInt(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const-wide v2, 0x12eb60000000L

    const v1, 0x25d6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/u/c;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .prologue
    const-wide v2, 0x12ebd8000000L

    const v1, 0x25d7b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/h;->eP(Ljava/lang/String;)Lcom/tencent/mm/u/e;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const-wide v2, 0x12ebc8000000L

    const v1, 0x25d79

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/h;->eR(Ljava/lang/String;)Lcom/tencent/mm/u/h;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final optLong(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide v6, 0x12eb70000000L

    const v4, 0x25d6e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Lcom/tencent/mm/u/c;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final optLong(Ljava/lang/String;J)J
    .locals 6

    .prologue
    const-wide v4, 0x12eb78000000L

    const v2, 0x25d6f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/u/c;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x12eb88000000L

    const v2, 0x25d71

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    const-string/jumbo v1, ""

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/u/c;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12eb90000000L

    const v1, 0x25d72

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic put(Ljava/lang/String;D)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const-wide v2, 0x12ec08000000L

    const v1, 0x25d81

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/u/h;->b(Ljava/lang/String;D)Lcom/tencent/mm/u/h;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic put(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const-wide v2, 0x12ec00000000L

    const v1, 0x25d80

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/u/h;->v(Ljava/lang/String;I)Lcom/tencent/mm/u/h;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic put(Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const-wide v2, 0x12ebf8000000L

    const v1, 0x25d7f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/u/h;->g(Ljava/lang/String;J)Lcom/tencent/mm/u/h;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const-wide v2, 0x12ebf0000000L

    const v1, 0x25d7e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/u/h;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/u/h;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const-wide v2, 0x12ec10000000L

    const v1, 0x25d82

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/u/h;->l(Ljava/lang/String;Z)Lcom/tencent/mm/u/h;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const-wide v2, 0x12ebe8000000L

    const v1, 0x25d7d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/u/h;->n(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/u/h;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x12eaf8000000L

    const v1, 0x25d5f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/c;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12ebc0000000L

    const v1, 0x25d78

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gao:Lcom/tencent/mm/u/c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic u(Ljava/lang/String;I)Lcom/tencent/mm/u/c;
    .locals 4

    .prologue
    const-wide v2, 0x12ec50000000L

    const v1, 0x25d8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/u/h;->v(Ljava/lang/String;I)Lcom/tencent/mm/u/h;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
