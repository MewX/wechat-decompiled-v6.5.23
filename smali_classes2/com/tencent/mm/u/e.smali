.class public final Lcom/tencent/mm/u/e;
.super Lorg/json/JSONArray;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/u/a;


# instance fields
.field private final gal:Lcom/tencent/mm/u/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12ed88000000L

    const v1, 0x25db1

    .line 20
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-static {}, Lcom/tencent/mm/u/g;->wA()Lcom/tencent/mm/u/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/u/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x12ed90000000L

    const v0, 0x25db2

    .line 32
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    .line 35
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private P(J)Lcom/tencent/mm/u/e;
    .locals 5

    .prologue
    const-wide v2, 0x12edb8000000L

    const v1, 0x25db7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/u/a;->O(J)Lcom/tencent/mm/u/a;

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method private as(Ljava/lang/Object;)Lcom/tencent/mm/u/e;
    .locals 4

    .prologue
    const-wide v2, 0x12edc0000000L

    const v1, 0x25db8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->ar(Ljava/lang/Object;)Lcom/tencent/mm/u/a;

    .line 69
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method private bd(Z)Lcom/tencent/mm/u/e;
    .locals 4

    .prologue
    const-wide v2, 0x12eda0000000L

    const v1, 0x25db4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->bc(Z)Lcom/tencent/mm/u/a;

    .line 45
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method private fc(I)Lcom/tencent/mm/u/e;
    .locals 4

    .prologue
    const-wide v2, 0x12edb0000000L

    const v1, 0x25db6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->eX(I)Lcom/tencent/mm/u/a;

    .line 57
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method private fd(I)Lcom/tencent/mm/u/e;
    .locals 6

    .prologue
    const-wide v4, 0x12ee60000000L

    const v2, 0x25dcc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    new-instance v0, Lcom/tencent/mm/u/e;

    iget-object v1, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/u/a;->eY(I)Lcom/tencent/mm/u/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/e;-><init>(Lcom/tencent/mm/u/a;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private fe(I)Lcom/tencent/mm/u/e;
    .locals 6

    .prologue
    const-wide v4, 0x12ee68000000L

    const v2, 0x25dcd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    new-instance v0, Lcom/tencent/mm/u/e;

    iget-object v1, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/u/a;->eZ(I)Lcom/tencent/mm/u/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/e;-><init>(Lcom/tencent/mm/u/a;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private ff(I)Lcom/tencent/mm/u/h;
    .locals 6

    .prologue
    const-wide v4, 0x12ee70000000L

    const v2, 0x25dce

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    new-instance v0, Lcom/tencent/mm/u/h;

    iget-object v1, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/u/a;->fa(I)Lcom/tencent/mm/u/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/h;-><init>(Lcom/tencent/mm/u/c;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private fg(I)Lcom/tencent/mm/u/h;
    .locals 6

    .prologue
    const-wide v4, 0x12ee78000000L

    const v2, 0x25dcf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    new-instance v0, Lcom/tencent/mm/u/h;

    iget-object v1, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/u/a;->fb(I)Lcom/tencent/mm/u/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/h;-><init>(Lcom/tencent/mm/u/c;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private h(D)Lcom/tencent/mm/u/e;
    .locals 5

    .prologue
    const-wide v2, 0x12eda8000000L

    const v1, 0x25db5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/u/a;->g(D)Lcom/tencent/mm/u/a;

    .line 51
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method


# virtual methods
.method public final synthetic O(J)Lcom/tencent/mm/u/a;
    .locals 5

    .prologue
    const-wide v2, 0x12ef18000000L

    const v1, 0x25de3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/u/e;->P(J)Lcom/tencent/mm/u/e;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic ar(Ljava/lang/Object;)Lcom/tencent/mm/u/a;
    .locals 4

    .prologue
    const-wide v2, 0x12ef10000000L

    const v1, 0x25de2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/e;->as(Ljava/lang/Object;)Lcom/tencent/mm/u/e;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic bc(Z)Lcom/tencent/mm/u/a;
    .locals 4

    .prologue
    const-wide v2, 0x12ef30000000L

    const v1, 0x25de6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/e;->bd(Z)Lcom/tencent/mm/u/e;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic eX(I)Lcom/tencent/mm/u/a;
    .locals 4

    .prologue
    const-wide v2, 0x12ef20000000L

    const v1, 0x25de4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/e;->fc(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic eY(I)Lcom/tencent/mm/u/a;
    .locals 4

    .prologue
    const-wide v2, 0x12ef08000000L

    const v1, 0x25de1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/e;->fd(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic eZ(I)Lcom/tencent/mm/u/a;
    .locals 4

    .prologue
    const-wide v2, 0x12ef00000000L

    const v1, 0x25de0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/e;->fe(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic fa(I)Lcom/tencent/mm/u/c;
    .locals 4

    .prologue
    const-wide v2, 0x12eef8000000L

    const v1, 0x25ddf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/e;->ff(I)Lcom/tencent/mm/u/h;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic fb(I)Lcom/tencent/mm/u/c;
    .locals 4

    .prologue
    const-wide v2, 0x12eef0000000L

    const v1, 0x25dde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/e;->fg(I)Lcom/tencent/mm/u/h;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic g(D)Lcom/tencent/mm/u/a;
    .locals 5

    .prologue
    const-wide v2, 0x12ef28000000L

    const v1, 0x25de5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/u/e;->h(D)Lcom/tencent/mm/u/e;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x12edd0000000L

    const v1, 0x25dba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getBoolean(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x12ede8000000L

    const v1, 0x25dbd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->getBoolean(I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getDouble(I)D
    .locals 6

    .prologue
    const-wide v4, 0x12ee00000000L

    const v2, 0x25dc0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->getDouble(I)D

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getInt(I)I
    .locals 4

    .prologue
    const-wide v2, 0x12ee18000000L

    const v1, 0x25dc3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->getInt(I)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getJSONArray(I)Lorg/json/JSONArray;
    .locals 4

    .prologue
    const-wide v2, 0x12ee98000000L

    const v1, 0x25dd3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/e;->fd(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic getJSONObject(I)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const-wide v2, 0x12ee88000000L

    const v1, 0x25dd1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/e;->ff(I)Lcom/tencent/mm/u/h;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getLong(I)J
    .locals 6

    .prologue
    const-wide v4, 0x12ee30000000L

    const v2, 0x25dc6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->getLong(I)J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12ee48000000L

    const v1, 0x25dc9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final isNull(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x12edc8000000L

    const v1, 0x25db9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->isNull(I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final length()I
    .locals 4

    .prologue
    const-wide v2, 0x12ed98000000L

    const v1, 0x25db3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v0}, Lcom/tencent/mm/u/a;->length()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final opt(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x12edd8000000L

    const v1, 0x25dbb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->opt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final optBoolean(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x12edf0000000L

    const v1, 0x25dbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->optBoolean(I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final optBoolean(IZ)Z
    .locals 4

    .prologue
    const-wide v2, 0x12edf8000000L

    const v1, 0x25dbf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/u/a;->optBoolean(IZ)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final optDouble(I)D
    .locals 6

    .prologue
    const-wide v4, 0x12ee08000000L

    const v2, 0x25dc1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->optDouble(I)D

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final optDouble(ID)D
    .locals 6

    .prologue
    const-wide v4, 0x12ee10000000L

    const v2, 0x25dc2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/u/a;->optDouble(ID)D

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final optInt(I)I
    .locals 4

    .prologue
    const-wide v2, 0x12ee20000000L

    const v1, 0x25dc4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->optInt(I)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final optInt(II)I
    .locals 4

    .prologue
    const-wide v2, 0x12ee28000000L

    const v1, 0x25dc5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/u/a;->optInt(II)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic optJSONArray(I)Lorg/json/JSONArray;
    .locals 4

    .prologue
    const-wide v2, 0x12ee90000000L

    const v1, 0x25dd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/e;->fe(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic optJSONObject(I)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const-wide v2, 0x12ee80000000L

    const v1, 0x25dd0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/e;->fg(I)Lcom/tencent/mm/u/h;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final optLong(I)J
    .locals 6

    .prologue
    const-wide v4, 0x12ee38000000L

    const v2, 0x25dc7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->optLong(I)J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final optLong(IJ)J
    .locals 6

    .prologue
    const-wide v4, 0x12ee40000000L

    const v2, 0x25dc8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/u/a;->optLong(IJ)J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final optString(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12ee50000000L

    const v1, 0x25dca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final optString(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12ee58000000L

    const v1, 0x25dcb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/u/a;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic put(D)Lorg/json/JSONArray;
    .locals 5

    .prologue
    const-wide v2, 0x12eee0000000L

    const v1, 0x25ddc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/u/e;->h(D)Lcom/tencent/mm/u/e;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic put(I)Lorg/json/JSONArray;
    .locals 4

    .prologue
    const-wide v2, 0x12eed8000000L

    const v1, 0x25ddb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/e;->fc(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic put(ID)Lorg/json/JSONArray;
    .locals 4

    .prologue
    const-wide v2, 0x12eeb8000000L

    const v1, 0x25dd7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/u/a;->g(D)Lcom/tencent/mm/u/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final synthetic put(II)Lorg/json/JSONArray;
    .locals 4

    .prologue
    const-wide v2, 0x12eeb0000000L

    const v1, 0x25dd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/u/a;->eX(I)Lcom/tencent/mm/u/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final synthetic put(IJ)Lorg/json/JSONArray;
    .locals 4

    .prologue
    const-wide v2, 0x12eea8000000L

    const v1, 0x25dd5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/u/a;->O(J)Lcom/tencent/mm/u/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final synthetic put(ILjava/lang/Object;)Lorg/json/JSONArray;
    .locals 4

    .prologue
    const-wide v2, 0x12eea0000000L

    const v1, 0x25dd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/u/a;->ar(Ljava/lang/Object;)Lcom/tencent/mm/u/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final synthetic put(IZ)Lorg/json/JSONArray;
    .locals 4

    .prologue
    const-wide v2, 0x12eec0000000L

    const v1, 0x25dd8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/u/a;->bc(Z)Lcom/tencent/mm/u/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final synthetic put(J)Lorg/json/JSONArray;
    .locals 5

    .prologue
    const-wide v2, 0x12eed0000000L

    const v1, 0x25dda

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/u/e;->P(J)Lcom/tencent/mm/u/e;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic put(Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 4

    .prologue
    const-wide v2, 0x12eec8000000L

    const v1, 0x25dd9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/e;->as(Ljava/lang/Object;)Lcom/tencent/mm/u/e;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic put(Z)Lorg/json/JSONArray;
    .locals 4

    .prologue
    const-wide v2, 0x12eee8000000L

    const v1, 0x25ddd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/e;->bd(Z)Lcom/tencent/mm/u/e;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x12ede0000000L

    const v1, 0x25dbc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gal:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
