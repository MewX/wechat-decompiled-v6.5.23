.class public final Lcom/tencent/mm/ad/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/e;


# instance fields
.field public final gxi:Lcom/tencent/mm/network/f;

.field private gxj:Lcom/tencent/mm/ad/o;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2e30000000L

    const v0, 0x185c6

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    .line 29
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final DU()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0xc2e80000000L

    const v5, 0x185d0

    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    invoke-interface {v1}, Lcom/tencent/mm/network/f;->DU()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 178
    :goto_0
    return v0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    const-string/jumbo v2, "MicroMsg.RDispatcher"

    const-string/jumbo v3, "core service down, guess network stable, %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    const-string/jumbo v2, "MicroMsg.RDispatcher"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Ee()Lcom/tencent/mm/network/c;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xc2e68000000L

    const v4, 0x185cd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/p;->gxj:Lcom/tencent/mm/ad/o;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/tencent/mm/ad/o;

    iget-object v1, p0, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    invoke-interface {v1}, Lcom/tencent/mm/network/f;->OM()Lcom/tencent/mm/network/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ad/o;-><init>(Lcom/tencent/mm/network/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ad/p;->gxj:Lcom/tencent/mm/ad/o;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/p;->gxj:Lcom/tencent/mm/ad/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return-object v0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "getAccInfo failed, core service down, %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Ef()Lcom/tencent/mm/network/i;
    .locals 8

    .prologue
    const-wide v6, 0xc2e88000000L

    const v5, 0x185d1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    invoke-interface {v0}, Lcom/tencent/mm/network/f;->OO()Lcom/tencent/mm/network/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 188
    :goto_0
    return-object v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Eg()V
    .locals 8

    .prologue
    const-wide v6, 0xc2f10000000L

    const v5, 0x185e2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    invoke-interface {v0}, Lcom/tencent/mm/network/f;->Eg()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 389
    :goto_0
    return-void

    .line 386
    :catch_0
    move-exception v0

    .line 387
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Eh()V
    .locals 8

    .prologue
    const-wide v6, 0x131ce0000000L

    const v5, 0x2639c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    invoke-interface {v0}, Lcom/tencent/mm/network/f;->Eh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 408
    :goto_0
    return-void

    .line 404
    :catch_0
    move-exception v0

    .line 405
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xc2e38000000L

    const v4, 0x185c7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/network/f;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 41
    :goto_0
    return v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "remote dispatcher lost, send failed, %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZLjava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const-wide v6, 0xc2ea8000000L

    const v5, 0x185d5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/network/f;->a(Ljava/lang/String;ZLjava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 237
    :goto_0
    return v0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    const/4 v0, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;IZ)V
    .locals 8

    .prologue
    const-wide v6, 0xc2eb8000000L

    const v5, 0x185d7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/network/f;->a(ILjava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 256
    :goto_0
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/a/b;)V
    .locals 8

    .prologue
    const-wide v6, 0xc2e70000000L

    const v5, 0x185ce

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/f;->a(Lcom/tencent/mm/network/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/h;)V
    .locals 8

    .prologue
    const-wide v6, 0x131cd8000000L

    const v5, 0x2639b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/f;->a(Lcom/tencent/mm/network/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 398
    :goto_0
    return-void

    .line 395
    :catch_0
    move-exception v0

    .line 396
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/o;)V
    .locals 8

    .prologue
    const-wide v6, 0xc2ee0000000L

    const v5, 0x185dc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/f;->a(Lcom/tencent/mm/network/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 334
    :goto_0
    return-void

    .line 331
    :catch_0
    move-exception v0

    .line 332
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/ab;)V
    .locals 8

    .prologue
    const-wide v6, 0xc2e90000000L

    const v5, 0x185d2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/f;->a(Lcom/tencent/mm/protocal/ab;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 198
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v0, 0xc2e60000000L

    const v2, 0x185cc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/network/f;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    const-wide v0, 0xc2e60000000L

    const v2, 0x185cc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "dkidc setIDCHostInfo ip failed, core service down, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const-wide v0, 0xc2e60000000L

    const v2, 0x185cc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bo(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xc2e78000000L

    const v4, 0x185cf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/f;->bo(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 167
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "change active status failed, core service down, %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bp(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xc2ef8000000L

    const v5, 0x185df

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/f;->bp(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 362
    :goto_0
    return-void

    .line 359
    :catch_0
    move-exception v0

    .line 360
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bq(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xc2f00000000L

    const v5, 0x185e0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/f;->bq(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 371
    :goto_0
    return-void

    .line 368
    :catch_0
    move-exception v0

    .line 369
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final br(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xc2f08000000L

    const v5, 0x185e1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/f;->br(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 380
    :goto_0
    return-void

    .line 377
    :catch_0
    move-exception v0

    .line 378
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cancel(I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0xc2e50000000L    # 6.6170459999144E-311

    const v5, 0x185ca

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/f;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 79
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "cancel remote rr failed, netid=%d, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getHostByName(Ljava/lang/String;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const-wide v6, 0xc2ea0000000L

    const v5, 0x185d4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/network/f;->getHostByName(Ljava/lang/String;Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 217
    :goto_0
    return v0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    const/4 v0, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getIPsString(Z)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xc2e48000000L

    const v4, 0x185c9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/f;->getIPsString(Z)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_0
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "query remote network server ip failed, %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getIspId()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xc2ec0000000L

    const v5, 0x185d8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    invoke-interface {v0}, Lcom/tencent/mm/network/f;->getIspId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 276
    :goto_0
    return-object v0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getNetworkServerIp()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xc2e40000000L

    const v4, 0x185c8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    invoke-interface {v0}, Lcom/tencent/mm/network/f;->getNetworkServerIp()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 54
    :goto_0
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "query remote network server ip failed, %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final iu(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xc2e98000000L

    const v4, 0x185d3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/f;->iu(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 208
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "ipxxStatistics remote call error, %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final iv(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xc2ef0000000L

    const v5, 0x185de

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/f;->iv(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 353
    :goto_0
    return-void

    .line 350
    :catch_0
    move-exception v0

    .line 351
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final keepSignalling()V
    .locals 8

    .prologue
    const-wide v6, 0xc2ed0000000L

    const v5, 0x185da

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    invoke-interface {v0}, Lcom/tencent/mm/network/f;->keepSignalling()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 297
    :goto_0
    return-void

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final reportFailIp(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xc2ee8000000L

    const v5, 0x185dd

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/f;->reportFailIp(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 343
    :goto_0
    return-void

    .line 340
    :catch_0
    move-exception v0

    .line 341
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xc2e58000000L

    const v4, 0x185cb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    invoke-interface {v0}, Lcom/tencent/mm/network/f;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 101
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "reset failed, core service down, %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const-wide v6, 0xc2eb0000000L

    const v5, 0x185d6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/network/f;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 247
    :goto_0
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setSignallingStrategy(JJ)V
    .locals 9

    .prologue
    const-wide v6, 0xc2ec8000000L

    const v5, 0x185d9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/network/f;->setSignallingStrategy(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 287
    :goto_0
    return-void

    .line 283
    :catch_0
    move-exception v0

    .line 284
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final stopSignalling()V
    .locals 8

    .prologue
    const-wide v6, 0xc2ed8000000L

    const v5, 0x185db

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    invoke-interface {v0}, Lcom/tencent/mm/network/f;->stopSignalling()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 307
    :goto_0
    return-void

    .line 303
    :catch_0
    move-exception v0

    .line 304
    const-string/jumbo v1, "MicroMsg.RDispatcher"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
