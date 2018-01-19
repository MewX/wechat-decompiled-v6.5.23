.class public final Lcom/tencent/mm/plugin/qqmail/b/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ohG:Lcom/tencent/mm/plugin/qqmail/b/r;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0x4f5c8000000L

    const v4, 0x9eb9

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x45001

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qqmail/b/r;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->ohG:Lcom/tencent/mm/plugin/qqmail/b/r;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->ohG:Lcom/tencent/mm/plugin/qqmail/b/r;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/b/r;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 34
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string/jumbo v1, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const-string/jumbo v0, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v1, "parse from config fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->ohG:Lcom/tencent/mm/plugin/qqmail/b/r;

    .line 34
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static Gq(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x4f5d8000000L

    const v6, 0x9ebb

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 86
    const-string/jumbo v1, "qqmail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 87
    const-string/jumbo v1, "qqmail"

    invoke-static {v1}, Lcom/tencent/mm/y/bc;->hb(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 88
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dZN:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 91
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    move-result-wide v0

    .line 95
    const-string/jumbo v2, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v3, "send mail fail, publish fail message, id: %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Gp(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x4f5d0000000L

    const v2, 0x9eba

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string/jumbo v0, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v1, "remove info fail, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 60
    :goto_0
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->ohG:Lcom/tencent/mm/plugin/qqmail/b/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/r;->nho:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->ohG:Lcom/tencent/mm/plugin/qqmail/b/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/r;->nho:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/q;

    .line 54
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/q;->ogy:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->ohG:Lcom/tencent/mm/plugin/qqmail/b/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/r;->nho:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/b/s;->save()V

    .line 60
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 52
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method final save()V
    .locals 10

    .prologue
    const-wide v8, 0x4f5e0000000L

    const v6, 0x9ebc

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->ohG:Lcom/tencent/mm/plugin/qqmail/b/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/r;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string/jumbo v1, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v2, "save %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x45001

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 108
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string/jumbo v1, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const-string/jumbo v0, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v1, "save to config fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
