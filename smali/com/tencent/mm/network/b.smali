.class public final Lcom/tencent/mm/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/b$b;,
        Lcom/tencent/mm/network/b$a;
    }
.end annotation


# static fields
.field public static hiL:Lcom/tencent/mm/network/b$a;


# direct methods
.method public static a(Lcom/tencent/mm/network/u;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xc6b90000000L

    const v5, 0x18d72

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/network/u;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 264
    const/4 v0, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 279
    :goto_0
    return v0

    .line 266
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 277
    :catch_0
    move-exception v1

    .line 278
    const-string/jumbo v2, "MicroMsg.GprsSetting"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    const/4 v0, -0x3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(ZLjava/util/List;Ljava/lang/String;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    const-wide v8, 0xc6b78000000L

    const v6, 0x18d6f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    sget-object v1, Lcom/tencent/mm/network/b;->hiL:Lcom/tencent/mm/network/b$a;

    if-nez v1, :cond_0

    .line 44
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 51
    :goto_0
    return v0

    .line 47
    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/mm/network/b;->hiL:Lcom/tencent/mm/network/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/network/b$a;->xc()Lcom/tencent/mm/network/e;

    move-result-object v1

    invoke-interface {v1, p2, p0, p1}, Lcom/tencent/mm/network/e;->a(Ljava/lang/String;ZLjava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string/jumbo v2, "MicroMsg.GprsSetting"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;
    .locals 10

    .prologue
    const-wide v8, 0xc6b88000000L

    const v6, 0x18d71

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    if-nez p1, :cond_0

    .line 245
    new-instance p1, Lcom/tencent/mm/network/b$b;

    invoke-direct {p1, p0}, Lcom/tencent/mm/network/b$b;-><init>(Ljava/lang/String;)V

    .line 248
    :cond_0
    const-string/jumbo v0, "MicroMsg.GprsSetting"

    const-string/jumbo v1, "hy: url redirect host: %s, url: %s, ip: %s, dns_type: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 249
    iget-object v4, p1, Lcom/tencent/mm/network/b$b;->host:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/network/b$b;->url:Ljava/net/URL;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/network/b$b;->hiM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 248
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    new-instance v0, Lcom/tencent/mm/network/u;

    iget-object v1, p1, Lcom/tencent/mm/network/b$b;->url:Ljava/net/URL;

    iget v2, p1, Lcom/tencent/mm/network/b$b;->hiM:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/network/u;-><init>(Ljava/net/URL;I)V

    .line 251
    iget-object v1, p1, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/network/u;->hjK:Ljava/lang/String;

    .line 252
    iget v1, p1, Lcom/tencent/mm/network/b$b;->hiM:I

    if-ne v5, v1, :cond_1

    .line 253
    const-string/jumbo v1, "Host"

    iget-object v2, p1, Lcom/tencent/mm/network/b$b;->host:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string/jumbo v1, "X-Online-Host"

    iget-object v2, p1, Lcom/tencent/mm/network/b$b;->host:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/network/b$a;)V
    .locals 8

    .prologue
    const-wide v6, 0xc6b70000000L

    const v5, 0x18d6e

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const-string/jumbo v0, "MicroMsg.GprsSetting"

    const-string/jumbo v1, "sethostimpl %b, [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sput-object p0, Lcom/tencent/mm/network/b;->hiL:Lcom/tencent/mm/network/b$a;

    .line 40
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static k(Ljava/lang/String;II)Ljava/io/InputStream;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xc6b80000000L

    const v3, 0x18d70

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    invoke-static {p0, v0}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;

    move-result-object v1

    .line 227
    invoke-virtual {v1, p1}, Lcom/tencent/mm/network/u;->setConnectTimeout(I)V

    .line 231
    invoke-virtual {v1, p2}, Lcom/tencent/mm/network/u;->setReadTimeout(I)V

    .line 232
    const-string/jumbo v2, "GET"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/network/u;->setRequestMethod(Ljava/lang/String;)V

    .line 233
    invoke-static {v1}, Lcom/tencent/mm/network/b;->a(Lcom/tencent/mm/network/u;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 236
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/network/u;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static nj(Ljava/lang/String;)Lcom/tencent/mm/network/v;
    .locals 4

    .prologue
    const-wide v2, 0xc6b98000000L

    const v1, 0x18d73

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    new-instance v0, Lcom/tencent/mm/network/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
