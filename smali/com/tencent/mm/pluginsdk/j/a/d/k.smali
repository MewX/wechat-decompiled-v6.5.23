.class public abstract Lcom/tencent/mm/pluginsdk/j/a/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j/a/d/f$b;


# instance fields
.field private final filePath:Ljava/lang/String;

.field private final groupId:Ljava/lang/String;

.field protected volatile iVE:I

.field private final method:Ljava/lang/String;

.field final networkType:I

.field final priority:I

.field protected final requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final tHX:Ljava/lang/String;

.field final tIh:I

.field protected volatile tJG:I

.field protected volatile tJH:I

.field private final tJq:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 6

    .prologue
    const-wide v4, 0xc990000000L

    const/16 v2, 0x3a98

    const/16 v1, 0x1932

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->requestHeaders:Ljava/util/Map;

    .line 45
    iput v2, p0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->iVE:I

    .line 46
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tJG:I

    .line 47
    iput v2, p0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tJH:I

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tHX:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->filePath:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tJq:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->groupId:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->url:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->method:Ljava/lang/String;

    .line 61
    iput p7, p0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tIh:I

    .line 62
    iput p8, p0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->networkType:I

    .line 63
    const/4 v0, 0x0

    invoke-static {p9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->priority:I

    .line 64
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public Tm()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc9a0000000L

    const/16 v1, 0x1934

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->groupId:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bNA()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc9b0000000L

    const/16 v1, 0x1936

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tHX:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public bND()Z
    .locals 4

    .prologue
    const-wide v2, 0xc998000000L

    const/16 v1, 0x1933

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bNO()I
    .locals 4

    .prologue
    const-wide v2, 0xc9d0000000L

    const/16 v1, 0x193a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tJH:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getConnectTimeout()I
    .locals 4

    .prologue
    const-wide v2, 0xc9c0000000L

    const/16 v1, 0x1938

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->iVE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc9a8000000L

    const/16 v1, 0x1935

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->filePath:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getReadTimeout()I
    .locals 4

    .prologue
    const-wide v2, 0xc9c8000000L

    const/16 v1, 0x1939

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tJG:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getRequestHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc9b8000000L

    const/16 v1, 0x1937

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->requestHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->requestHeaders:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setConnectTimeout(I)V
    .locals 4

    .prologue
    const-wide v2, 0x136c18000000L

    const v0, 0x26d83

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iput p1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->iVE:I

    .line 177
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 4

    .prologue
    const-wide v2, 0x136c20000000L

    const v0, 0x26d84

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iput p1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tJG:I

    .line 185
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
