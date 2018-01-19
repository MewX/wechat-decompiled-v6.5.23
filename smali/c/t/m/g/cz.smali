.class public final Lc/t/m/g/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/geolocation/internal/TencentHttpClient;


# static fields
.field private static a:Lc/t/m/g/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    :try_start_0
    new-instance v0, Lc/t/m/g/b$a;

    const-string/jumbo v1, "test_uuid"

    invoke-direct {v0, p1, v1, p2}, Lc/t/m/g/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Lc/t/m/g/a;->a(Lc/t/m/g/b$a;)Lc/t/m/g/d;

    move-result-object v0

    sput-object v0, Lc/t/m/g/cz;->a:Lc/t/m/g/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 100
    const-string/jumbo v0, "GBK"

    .line 101
    if-eqz p0, :cond_0

    .line 102
    const-string/jumbo v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 103
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 105
    const/4 v5, -0x1

    const-string/jumbo v6, "charset="

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 109
    add-int/lit8 v0, v6, 0x8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 114
    :cond_0
    return-object v0

    .line 103
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final postSync(Ljava/lang/String;[B)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 47
    sget-object v0, Lc/t/m/g/cz;->a:Lc/t/m/g/d;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "can not init net sdk"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    :try_start_0
    sget-object v0, Lc/t/m/g/cz;->a:Lc/t/m/g/d;

    invoke-interface {v0, p1, p2}, Lc/t/m/g/d;->a(Ljava/lang/String;[B)Lc/t/m/g/e;

    move-result-object v1

    const-string/jumbo v0, "User-Agent"

    const-string/jumbo v2, "Dalvik/1.6.0 (Linux; U; Android 4.4; Nexus 5 Build/KRT16M)"

    invoke-interface {v1, v0, v2}, Lc/t/m/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lc/t/m/g/e;->b()V

    .line 54
    sget-object v0, Lc/t/m/g/cz;->a:Lc/t/m/g/d;

    invoke-interface {v0, v1}, Lc/t/m/g/d;->a(Lc/t/m/g/e;)Lc/t/m/g/f;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "null response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lc/t/m/g/f;->a()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lc/t/m/g/f;->c()I

    move-result v0

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_3

    invoke-virtual {v2}, Lc/t/m/g/f;->c()I

    move-result v0

    const/16 v3, 0x12c

    if-ge v0, v3, :cond_3

    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string/jumbo v3, "req_key"

    invoke-interface {v1}, Lc/t/m/g/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Lc/t/m/g/f;->d()[B

    move-result-object v1

    if-nez v1, :cond_2

    .line 61
    const-string/jumbo v1, "data_bytes"

    const-string/jumbo v2, "{}"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 62
    const-string/jumbo v1, "data_charset"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_0
    return-object v0

    .line 65
    :cond_2
    const-string/jumbo v1, "content-type"

    invoke-virtual {v2, v1}, Lc/t/m/g/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Lc/t/m/g/cz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string/jumbo v3, "data_bytes"

    invoke-virtual {v2}, Lc/t/m/g/f;->d()[B

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 68
    const-string/jumbo v2, "data_charset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "net sdk error: errCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2}, Lc/t/m/g/f;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lc/t/m/g/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", statusCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 74
    invoke-virtual {v2}, Lc/t/m/g/f;->c()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", reqKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lc/t/m/g/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method
