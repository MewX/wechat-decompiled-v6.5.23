.class public final Lcom/tencent/mm/g/b/eg;
.super Lcom/tencent/mm/bv/g;
.source "SourceFile"


# static fields
.field private static fKK:Lcom/tencent/mm/g/b/eg;

.field private static fKL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x3cae8000000L

    const/16 v3, 0x795d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/g/b/eg;->fKK:Lcom/tencent/mm/g/b/eg;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    sput-object v0, Lcom/tencent/mm/g/b/eg;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "FavItemInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/g/b/eg$1;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/eg$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/tencent/mm/g/b/eg;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "FavSearchInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/g/b/eg$2;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/eg$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/tencent/mm/g/b/eg;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "FavEditInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/g/b/eg$3;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/eg$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/tencent/mm/g/b/eg;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "FavCdnInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/g/b/eg$4;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/eg$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/tencent/mm/g/b/eg;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "FavConfigInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/g/b/eg$5;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/eg$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/bv/g;-><init>()V

    const-wide v0, 0x3cad0000000L

    const/16 v2, 0x795a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 20
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "enFavorite.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    const-string/jumbo v0, "MicroMsg.FavoriteDataBase"

    const-string/jumbo v1, "db path"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    const-string/jumbo v2, ""

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v0

    int-to-long v4, v0

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tf()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/g/b/eg;->fKL:Ljava/util/HashMap;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/g/b/eg;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lcom/tencent/mm/y/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/b;-><init>(B)V

    throw v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bv/g;->vWV:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 28
    const-string/jumbo v1, "MicroMsg.FavoriteDataBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dbinit failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init db Favorite Failed: [ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DBinit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/a/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_2
    const-string/jumbo v0, "MicroMsg.FavoriteDataBase"

    const-string/jumbo v1, "init db Favorite time:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const-wide v0, 0x3cad0000000L

    const/16 v2, 0x795a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static ri()Lcom/tencent/mm/g/b/eg;
    .locals 4

    .prologue
    const-wide v2, 0x3cad8000000L

    const/16 v1, 0x795b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    sget-object v0, Lcom/tencent/mm/g/b/eg;->fKK:Lcom/tencent/mm/g/b/eg;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mm/g/b/eg;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/eg;-><init>()V

    sput-object v0, Lcom/tencent/mm/g/b/eg;->fKK:Lcom/tencent/mm/g/b/eg;

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/mm/g/b/eg;->fKK:Lcom/tencent/mm/g/b/eg;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final ds(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x3cae0000000L

    const/16 v1, 0x795c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/bv/g;->ds(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/g/b/eg;->fKK:Lcom/tencent/mm/g/b/eg;

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
