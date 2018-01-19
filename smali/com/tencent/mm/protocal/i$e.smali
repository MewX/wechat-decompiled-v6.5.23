.class public final Lcom/tencent/mm/protocal/i$e;
.super Lcom/tencent/mm/protocal/i$g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc5b60000000L

    const v0, 0x18b6c

    .line 358
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$g;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final y([B)I
    .locals 10

    .prologue
    const/4 v4, 0x1

    const-wide v8, 0xc5b68000000L

    const v6, 0x18b6d

    const/4 v5, 0x0

    const/4 v1, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/blb;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/blb;

    iput-object v0, p0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azv;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/ew;)V

    .line 370
    iput v5, p0, Lcom/tencent/mm/protocal/i$g;->ucv:I

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azv;->vgs:Lcom/tencent/mm/protocal/c/ew;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ew;->ulh:I

    if-nez v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ds;->kPd:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->ukl:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMAuth"

    const-string/jumbo v2, "retcode 0 but invalid auth sect resp or invalid uin or invalid session"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azv;->vgs:Lcom/tencent/mm/protocal/c/ew;

    iput v1, v0, Lcom/tencent/mm/protocal/c/ew;->ulh:I

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/k$e;->ucL:Ljava/lang/String;

    .line 379
    const-string/jumbo v1, "MicroMsg.MMAuth"

    const-string/jumbo v2, "summerauthkick manual errmsg[%s]"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->eS(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azv;->vgs:Lcom/tencent/mm/protocal/c/ew;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ew;->ulh:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    const-string/jumbo v2, "MicroMsg.MMAuth"

    const-string/jumbo v3, "toProtoBuf :%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azv;->vgs:Lcom/tencent/mm/protocal/c/ew;

    iput v1, v0, Lcom/tencent/mm/protocal/c/ew;->ulh:I

    .line 366
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
