.class public final Lcom/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aat:Lcom/b/a/h;

.field public static final aau:Lcom/b/a/h;

.field public static final aav:Lcom/b/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/b/a/c;

    const-string/jumbo v1, "null"

    invoke-direct {v0, v1}, Lcom/b/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/b/a/a;->aat:Lcom/b/a/h;

    .line 68
    new-instance v0, Lcom/b/a/c;

    const-string/jumbo v1, "true"

    invoke-direct {v0, v1}, Lcom/b/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/b/a/a;->aau:Lcom/b/a/h;

    .line 73
    new-instance v0, Lcom/b/a/c;

    const-string/jumbo v1, "false"

    invoke-direct {v0, v1}, Lcom/b/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/b/a/a;->aav:Lcom/b/a/h;

    return-void
.end method

.method public static H(F)Lcom/b/a/h;
    .locals 2

    .prologue
    .line 105
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Infinite and NaN values not permitted in JSON"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_1
    new-instance v0, Lcom/b/a/d;

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ab(Z)Lcom/b/a/h;
    .locals 1

    .prologue
    .line 144
    if-eqz p0, :cond_0

    sget-object v0, Lcom/b/a/a;->aau:Lcom/b/a/h;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/b/a/a;->aav:Lcom/b/a/h;

    goto :goto_0
.end method

.method public static bL(I)Lcom/b/a/h;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lcom/b/a/d;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(D)Lcom/b/a/h;
    .locals 2

    .prologue
    .line 119
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Infinite and NaN values not permitted in JSON"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    new-instance v0, Lcom/b/a/d;

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(J)Lcom/b/a/h;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lcom/b/a/d;

    const/16 v1, 0xa

    invoke-static {p0, p1, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static w(Ljava/lang/String;)Lcom/b/a/h;
    .locals 1

    .prologue
    .line 133
    if-nez p0, :cond_0

    sget-object v0, Lcom/b/a/a;->aat:Lcom/b/a/h;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/b/a/g;

    invoke-direct {v0, p0}, Lcom/b/a/g;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static x(Ljava/lang/String;)Lcom/b/a/h;
    .locals 3

    .prologue
    .line 291
    if-nez p0, :cond_0

    .line 292
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "string is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_0
    :try_start_0
    new-instance v0, Lcom/b/a/f;

    invoke-direct {v0, p0}, Lcom/b/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/b/a/f;->hz()V

    invoke-virtual {v0}, Lcom/b/a/f;->hy()V

    invoke-virtual {v0}, Lcom/b/a/f;->hv()Lcom/b/a/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/b/a/f;->hy()V

    invoke-virtual {v0}, Lcom/b/a/f;->hC()Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v1, "Unexpected character"

    invoke-virtual {v0, v1}, Lcom/b/a/f;->B(Ljava/lang/String;)Lcom/b/a/j;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :catch_0
    move-exception v0

    .line 298
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 295
    :cond_1
    return-object v1
.end method

.method private static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 327
    const-string/jumbo v0, ".0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 330
    :cond_0
    return-object p0
.end method
