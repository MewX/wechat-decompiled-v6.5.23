.class public final Lcom/tencent/mm/plugin/fts/b/a;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/b/a$u;,
        Lcom/tencent/mm/plugin/fts/b/a$f;,
        Lcom/tencent/mm/plugin/fts/b/a$a;,
        Lcom/tencent/mm/plugin/fts/b/a$g;,
        Lcom/tencent/mm/plugin/fts/b/a$t;,
        Lcom/tencent/mm/plugin/fts/b/a$d;,
        Lcom/tencent/mm/plugin/fts/b/a$c;,
        Lcom/tencent/mm/plugin/fts/b/a$h;,
        Lcom/tencent/mm/plugin/fts/b/a$i;,
        Lcom/tencent/mm/plugin/fts/b/a$e;,
        Lcom/tencent/mm/plugin/fts/b/a$b;,
        Lcom/tencent/mm/plugin/fts/b/a$p;,
        Lcom/tencent/mm/plugin/fts/b/a$o;,
        Lcom/tencent/mm/plugin/fts/b/a$j;,
        Lcom/tencent/mm/plugin/fts/b/a$n;,
        Lcom/tencent/mm/plugin/fts/b/a$r;,
        Lcom/tencent/mm/plugin/fts/b/a$s;,
        Lcom/tencent/mm/plugin/fts/b/a$q;,
        Lcom/tencent/mm/plugin/fts/b/a$l;,
        Lcom/tencent/mm/plugin/fts/b/a$m;,
        Lcom/tencent/mm/plugin/fts/b/a$k;
    }
.end annotation


# static fields
.field private static lLS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fVT:Lcom/tencent/mm/plugin/fts/a/k;

.field public lLE:Lcom/tencent/mm/plugin/fts/c/a;

.field public lLF:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lLG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public lLH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private lLJ:Ljava/lang/reflect/Method;

.field private lLK:Lcom/tencent/mm/sdk/e/m$b;

.field private lLL:Lcom/tencent/mm/sdk/e/m$b;

.field private lLM:Lcom/tencent/mm/sdk/e/j$a;

.field private lLN:Lcom/tencent/mm/sdk/e/j$a;

.field private lLO:Lcom/tencent/mm/sdk/b/c;

.field private lLP:Lcom/tencent/mm/sdk/b/c;

.field private lLQ:Lcom/tencent/mm/sdk/platformtools/ak;

.field public lLR:Lcom/tencent/mm/sdk/platformtools/ak;

.field public loU:Lcom/tencent/mm/plugin/fts/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x10d800000000L

    const v5, 0x21b00

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2223
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/b/a;->lLS:Ljava/util/Set;

    .line 2226
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/g$a;->don:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2227
    if-eqz v1, :cond_0

    .line 2228
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2229
    sget-object v4, Lcom/tencent/mm/plugin/fts/b/a;->lLS:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2232
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x10d7c8000000L

    const v4, 0x21af9

    .line 1668
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1672
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/a$1;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLK:Lcom/tencent/mm/sdk/e/m$b;

    .line 1704
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/a$2;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLL:Lcom/tencent/mm/sdk/e/m$b;

    .line 1738
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/a$3;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLM:Lcom/tencent/mm/sdk/e/j$a;

    .line 1750
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/a$4;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLN:Lcom/tencent/mm/sdk/e/j$a;

    .line 1768
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/a$5;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLO:Lcom/tencent/mm/sdk/b/c;

    .line 1781
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/a$6;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLP:Lcom/tencent/mm/sdk/b/c;

    .line 1792
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/a$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/b/a$7;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLQ:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 1818
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/a$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/b/a$8;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLR:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 1670
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static Aa(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x10d7d8000000L    # 9.1497142888E-311

    const v2, 0x21afb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1849
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1850
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1870
    :goto_0
    return v0

    .line 1853
    :cond_0
    const-string/jumbo v1, "@stranger"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1854
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1857
    :cond_1
    const-string/jumbo v1, "@qqim"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1858
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1862
    :cond_2
    const-string/jumbo v1, "@app"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1863
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1867
    :cond_3
    const-string/jumbo v1, "fake_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1868
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1870
    :cond_4
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static C(Lcom/tencent/mm/storage/x;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x10d7e0000000L

    const v2, 0x21afc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1875
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1876
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1897
    :goto_0
    return v0

    .line 1879
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->vf()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1880
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1884
    :cond_1
    iget v1, p0, Lcom/tencent/mm/g/b/ae;->field_deleteFlag:I

    if-eqz v1, :cond_2

    .line 1885
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1888
    :cond_2
    iget v1, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1889
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->ve()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1890
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1892
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1893
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1897
    :cond_4
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method final B(Lcom/tencent/mm/storage/x;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0x10d7d0000000L

    const v4, 0x21afa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1836
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLJ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1839
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1840
    :goto_0
    return-void

    .line 1837
    :catch_0
    move-exception v0

    .line 1838
    const-string/jumbo v1, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v2, "Failed parsing RContact LVBuffer."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1840
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final D(Lcom/tencent/mm/storage/x;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x10d7e8000000L

    const v4, 0x21afd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1907
    iget-object v2, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 1909
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/b/a;->C(Lcom/tencent/mm/storage/x;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1910
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1930
    :goto_0
    return v0

    .line 1913
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/b/a;->Aa(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1914
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1918
    :cond_1
    iget v3, p1, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1919
    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->ve()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1920
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a;->loU:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/fts/a/h;->zT(Ljava/lang/String;)Z

    move-result v2

    .line 1921
    if-eqz v2, :cond_2

    .line 1922
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 1924
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1927
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1930
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method final E(Lcom/tencent/mm/storage/x;)I
    .locals 14

    .prologue
    const-wide v12, 0x10d7f0000000L

    const/4 v1, 0x0

    const v10, 0x21afe

    const/4 v9, 0x1

    const/4 v0, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1934
    iget-object v2, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1935
    const-string/jumbo v2, "SELECT memberlist, roomdata FROM %s WHERE chatroomname = ?"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "chatroom"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1936
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a;->loU:Lcom/tencent/mm/plugin/fts/a/h;

    new-array v4, v9, [Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/plugin/fts/a/h;->g(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1940
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1941
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1942
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 1945
    :goto_0
    if-eqz v3, :cond_0

    .line 1946
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1949
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v4, :cond_4

    .line 1950
    :cond_1
    const-string/jumbo v2, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v3, "error chatroom data %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1951
    iget-object v2, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/fts/b/a;->h(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 1952
    if-lez v1, :cond_2

    .line 1953
    const-string/jumbo v2, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v3, "updateChatroomMember %s %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1955
    :cond_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1991
    :goto_1
    return v0

    .line 1945
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    .line 1946
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1957
    :cond_4
    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c$a;->lKy:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 1958
    new-instance v2, Lcom/tencent/mm/plugin/fts/b/a$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/b/a$9;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    invoke-static {v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1964
    iget-object v2, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/fts/b/a;->h(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 1965
    if-lez v2, :cond_5

    .line 1966
    const-string/jumbo v5, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v6, "updateChatroomMember %s %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v8, v7, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1968
    :cond_5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1969
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT rowid, username, alias, conRemark, nickname , lvbuff FROM rcontact WHERE username IN "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1970
    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/a/d;->v([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1972
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a;->loU:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/fts/a/h;->g(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1974
    :goto_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1975
    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 1976
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/storage/x;->fVM:J

    .line 1977
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    .line 1978
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->cq(Ljava/lang/String;)V

    .line 1979
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->cr(Ljava/lang/String;)V

    .line 1980
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->ct(Ljava/lang/String;)V

    .line 1981
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->u([B)V

    .line 1982
    iget-object v2, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 1985
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 1986
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 1985
    :cond_7
    if-eqz v1, :cond_8

    .line 1986
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1989
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;[Ljava/lang/String;[BLjava/util/HashMap;)I

    move-result v0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1991
    :cond_9
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/b/a;->F(Lcom/tencent/mm/storage/x;)I

    move-result v0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_a
    move-object v4, v1

    move-object v2, v1

    goto/16 :goto_0
.end method

.method final F(Lcom/tencent/mm/storage/x;)I
    .locals 28

    .prologue
    const-wide v4, 0x10d7f8000000L

    const v6, 0x21aff

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1996
    move-object/from16 v0, p1

    iget-wide v7, v0, Lcom/tencent/mm/storage/x;->fVM:J

    .line 1997
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 1998
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/x;->qU()Ljava/lang/String;

    move-result-object v15

    .line 1999
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 2000
    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fts/a/d;->ag(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v18

    .line 2001
    const/4 v4, 0x1

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fts/a/d;->ag(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v16

    .line 2002
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 2003
    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fts/a/d;->ag(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    .line 2004
    const/4 v4, 0x1

    move-object/from16 v0, v19

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fts/a/d;->ag(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    .line 2005
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->flz:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 2006
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/b/ae;->field_contactLabelIds:Ljava/lang/String;

    .line 2007
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->flF:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 2008
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/g/b/ae;->field_verifyFlag:I

    .line 2010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2011
    const/4 v5, 0x0

    .line 2015
    invoke-static {}, Lcom/tencent/mm/storage/x;->bWg()I

    move-result v12

    and-int/2addr v6, v12

    if-eqz v6, :cond_d

    .line 2017
    const v4, 0x20004

    move v13, v5

    move v5, v4

    .line 2028
    :goto_0
    invoke-static {v9, v15}, Lcom/tencent/mm/plugin/fts/a/d;->cv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2029
    if-eqz v12, :cond_24

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_24

    .line 2030
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v6, 0xf

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2032
    add-int/lit8 v13, v13, 0x1

    move v15, v13

    .line 2036
    :goto_1
    if-eqz v19, :cond_0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_23

    .line 2040
    :cond_0
    const/4 v6, 0x0

    .line 2041
    const/4 v4, 0x0

    .line 2042
    const/4 v14, 0x0

    move-object/from16 v12, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v18

    move-object/from16 v27, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v27

    .line 2046
    :goto_2
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_4

    .line 2048
    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_22

    const/4 v6, 0x0

    move-object/from16 v17, v6

    .line 2050
    :goto_3
    if-eqz v17, :cond_1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    .line 2051
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    :cond_1
    const/4 v4, 0x0

    move-object v13, v4

    .line 2053
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2055
    if-eqz v17, :cond_2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 2056
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v6, 0x2

    move-object/from16 v12, v17

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2058
    :cond_2
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 2059
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v6, 0x3

    move-object v12, v13

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2062
    :cond_3
    add-int/lit8 v15, v15, 0x3

    .line 2066
    :cond_4
    if-eqz v20, :cond_20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_20

    .line 2068
    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    move-object/from16 v16, v4

    .line 2070
    :cond_5
    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    .line 2071
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_6
    const/4 v4, 0x0

    move-object v13, v4

    .line 2073
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v6, 0x5

    move-object/from16 v12, v20

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2075
    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    .line 2076
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v6, 0x6

    move-object/from16 v12, v16

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2078
    :cond_7
    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    .line 2079
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v6, 0x7

    move-object v12, v13

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2082
    :cond_8
    add-int/lit8 v13, v15, 0x3

    .line 2086
    :goto_6
    if-eqz v21, :cond_9

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 2087
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v6, 0x4

    move-object/from16 v12, v21

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2089
    add-int/lit8 v13, v13, 0x1

    .line 2093
    :cond_9
    const/high16 v4, 0x20000

    if-ne v5, v4, :cond_c

    .line 2095
    invoke-static/range {v22 .. v22}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 2096
    const-string/jumbo v4, ","

    const-string/jumbo v6, "\u200b"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 2097
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v6, 0x10

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2099
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    .line 2113
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/x;->getProvince()Ljava/lang/String;

    move-result-object v12

    sget-object v4, Lcom/tencent/mm/plugin/fts/b/a;->lLS:Ljava/util/Set;

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string/jumbo v12, ""

    .line 2114
    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    .line 2115
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v6, 0x12

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2120
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/x;->getCity()Ljava/lang/String;

    move-result-object v12

    .line 2121
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    .line 2122
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v6, 0x11

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2127
    :cond_c
    const-wide v4, 0x10d7f8000000L

    const v6, 0x21aff

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v13

    .line 2020
    :cond_d
    const/high16 v13, 0x20000

    .line 2021
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/b/a;->loU:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v6, v9}, Lcom/tencent/mm/plugin/fts/a/h;->zU(Ljava/lang/String;)J

    move-result-wide v10

    .line 2023
    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_25

    .line 2024
    const/4 v5, 0x0

    if-eqz v4, :cond_10

    const-string/jumbo v6, "\u0000"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v4, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, Lcom/tencent/mm/plugin/fts/a/c$a;->lKF:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v6

    array-length v4, v6

    if-eqz v4, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v6

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v12, v6

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v12, :cond_f

    aget-object v23, v6, v5

    const-wide/16 v24, 0x0

    invoke-static/range {v23 .. v25}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    move-object v5, v4

    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLI:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v4, v9}, Lcom/tencent/mm/plugin/fts/c/a;->Ae(Ljava/lang/String;)V

    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v4, v9, v5}, Lcom/tencent/mm/plugin/fts/c/a;->g(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLI:Ljava/util/HashMap;

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_9
    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_12
    const/4 v4, 0x0

    :goto_a
    add-int/lit8 v4, v4, 0x0

    move v5, v13

    move v13, v4

    goto/16 :goto_0

    :cond_13
    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v4, v9}, Lcom/tencent/mm/plugin/fts/c/a;->Ae(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLI:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    iget-object v0, v4, Lcom/tencent/mm/plugin/fts/c/a;->lNj:Lcom/tencent/wcdb/database/SQLiteStatement;

    move-object/from16 v23, v0

    const/16 v26, 0x1

    move-object/from16 v0, v23

    move/from16 v1, v26

    invoke-virtual {v0, v1, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/fts/c/a;->lNj:Lcom/tencent/wcdb/database/SQLiteStatement;

    move-object/from16 v23, v0

    const/16 v26, 0x2

    move-object/from16 v0, v23

    move/from16 v1, v26

    move-wide/from16 v2, v24

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/c/a;->lNj:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto :goto_b

    :cond_17
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    iget-object v12, v4, Lcom/tencent/mm/plugin/fts/c/a;->lNk:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v12, v0, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v12, v4, Lcom/tencent/mm/plugin/fts/c/a;->lNk:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v23, 0x2

    move/from16 v0, v23

    move-wide/from16 v1, v24

    invoke-virtual {v12, v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/c/a;->lNk:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto :goto_c

    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLI:Ljava/util/HashMap;

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_19
    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v4, 0x200

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v6, "SELECT labelName FROM ContactLabel WHERE labelID=?;"

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const/4 v4, 0x0

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v23, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->loU:Lcom/tencent/mm/plugin/fts/a/h;

    move-object/from16 v0, v23

    invoke-interface {v4, v6, v0}, Lcom/tencent/mm/plugin/fts/a/h;->g(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v24

    if-eqz v24, :cond_1a

    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string/jumbo v25, "\u200b"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_d

    :cond_1b
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_1c

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_1c
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    const/high16 v5, 0x20000

    const/16 v6, 0xb

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    const/4 v4, 0x1

    goto/16 :goto_a

    .line 2101
    :cond_1d
    const-string/jumbo v4, "SELECT moblie FROM addr_upload2 WHERE username=?;"

    .line 2102
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/b/a;->loU:Lcom/tencent/mm/plugin/fts/a/h;

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v9, v12, v14

    invoke-interface {v6, v4, v12}, Lcom/tencent/mm/plugin/fts/a/h;->g(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 2103
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 2104
    const/4 v4, 0x0

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 2105
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v6, 0x10

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2107
    add-int/lit8 v4, v13, 0x1

    .line 2109
    :goto_e
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move v13, v4

    goto/16 :goto_7

    :cond_1e
    move v4, v13

    goto :goto_e

    :cond_1f
    move-object v13, v14

    goto/16 :goto_5

    :cond_20
    move v13, v15

    goto/16 :goto_6

    :cond_21
    move-object v13, v4

    goto/16 :goto_4

    :cond_22
    move-object/from16 v17, v6

    goto/16 :goto_3

    :cond_23
    move-object v4, v14

    move-object/from16 v6, v17

    move-object/from16 v12, v19

    move-object/from16 v14, v16

    move-object/from16 v16, v18

    goto/16 :goto_2

    :cond_24
    move v15, v13

    goto/16 :goto_1

    :cond_25
    move/from16 v27, v5

    move v5, v13

    move/from16 v13, v27

    goto/16 :goto_0
.end method

.method final a(Ljava/lang/String;Lcom/tencent/mm/storage/x;[Ljava/lang/String;[BLjava/util/HashMap;)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/x;",
            "[",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/x;",
            ">;)I"
        }
    .end annotation

    .prologue
    const-wide v2, 0x10d7b8000000L

    const v4, 0x21af7

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1015
    const/4 v11, 0x0

    .line 1016
    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    .line 1017
    const/4 v2, 0x0

    invoke-static {v10, v2}, Lcom/tencent/mm/plugin/fts/a/d;->ag(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    .line 1018
    const/4 v2, 0x1

    invoke-static {v10, v2}, Lcom/tencent/mm/plugin/fts/a/d;->ag(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    .line 1019
    const-wide/16 v5, 0x0

    .line 1020
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/a;->loU:Lcom/tencent/mm/plugin/fts/a/h;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/fts/a/h;->zU(Ljava/lang/String;)J

    move-result-wide v8

    .line 1022
    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 1023
    if-eqz p3, :cond_5

    .line 1024
    move-object/from16 v0, p3

    array-length v2, v0

    int-to-long v5, v2

    .line 1025
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1026
    new-instance v2, Lcom/tencent/mm/i/a/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/i/a/a/a;-><init>()V

    .line 1028
    :try_start_0
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/i/a/a/a;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1032
    :goto_0
    iget-object v2, v2, Lcom/tencent/mm/i/a/a/a;->fOL:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/i/a/a/b;

    .line 1033
    iget-object v4, v2, Lcom/tencent/mm/i/a/a/b;->fOP:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1034
    iget-object v4, v2, Lcom/tencent/mm/i/a/a/b;->userName:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/i/a/a/b;->fOP:Ljava/lang/String;

    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1029
    :catch_0
    move-exception v3

    .line 1030
    const-string/jumbo v4, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v15, "parse chatroom data"

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v4, v3, v15, v0}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1037
    :cond_1
    move-object/from16 v0, p3

    array-length v15, v0

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v15, :cond_5

    aget-object v16, p3, v4

    .line 1038
    move-object/from16 v0, p5

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/x;

    .line 1040
    if-eqz v2, :cond_2

    .line 1041
    iget-object v3, v2, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    .line 1044
    iget-object v0, v2, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 1045
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 1046
    const-string/jumbo v3, "\u200c\u200c\u200c"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1056
    :goto_3
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1057
    const-string/jumbo v3, "\u200c\u200c\u200c"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1068
    :goto_4
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v17, ""

    move-object/from16 v0, v17

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1069
    invoke-virtual {v14, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v17, "\u200c"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1071
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fts/b/a;->B(Lcom/tencent/mm/storage/x;)V

    .line 1072
    iget-object v3, v2, Lcom/tencent/mm/g/b/ae;->flz:Ljava/lang/String;

    const-string/jumbo v17, ""

    move-object/from16 v0, v17

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1073
    invoke-virtual {v14, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v17, "\u200c"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1075
    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->qU()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fts/a/d;->cv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1076
    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "\u200c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1078
    const-string/jumbo v2, "\u200b"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1037
    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_2

    .line 1050
    :cond_3
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/fts/a/d;->ag(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v18

    .line 1051
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/fts/a/d;->ag(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v19

    .line 1052
    invoke-virtual {v14, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v20, "\u200c"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1053
    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v18, "\u200c"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1054
    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v18, "\u200c"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    .line 1061
    :cond_4
    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/fts/a/d;->ag(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1062
    const/16 v18, 0x1

    invoke-static/range {v17 .. v18}, Lcom/tencent/mm/plugin/fts/a/d;->ag(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v18

    .line 1063
    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v17

    const-string/jumbo v19, "\u200c"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1064
    invoke-virtual {v14, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v17, "\u200c"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1065
    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v17, "\u200c"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 1082
    :cond_5
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1083
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    const v3, 0x20003

    const/4 v4, 0x5

    move-object/from16 v7, p1

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 1084
    const/4 v2, 0x1

    .line 1085
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1086
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    const v3, 0x20003

    const/4 v4, 0x6

    move-object/from16 v7, p1

    move-object v10, v12

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 1087
    const/4 v2, 0x2

    move v11, v2

    .line 1089
    :goto_5
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1090
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    const v3, 0x20003

    const/4 v4, 0x7

    move-object/from16 v7, p1

    move-object v10, v13

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 1091
    add-int/lit8 v11, v11, 0x1

    .line 1095
    :cond_6
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 1096
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 1097
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    const v3, 0x20003

    const/16 v4, 0x26

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v7, p1

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 1098
    add-int/lit8 v11, v11, 0x1

    .line 1100
    :cond_7
    const-wide v2, 0x10d7b8000000L

    const v4, 0x21af7

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v11

    :cond_8
    move v11, v2

    goto :goto_5
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 6

    .prologue
    const-wide v4, 0x10d798000000L

    const v3, 0x21af3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLa:I

    sparse-switch v0, :sswitch_data_0

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$j;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$j;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/f;)V

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 58
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$q;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$q;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/f;)V

    goto :goto_0

    .line 62
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$n;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$n;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/f;)V

    goto :goto_0

    .line 66
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$s;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$s;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/f;)V

    goto :goto_0

    .line 70
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$l;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$l;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/f;)V

    goto :goto_0

    .line 74
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$k;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/f;)V

    goto :goto_0

    .line 78
    :sswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$m;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$m;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/f;)V

    goto :goto_0

    .line 82
    :sswitch_6
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$r;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$r;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/f;)V

    goto :goto_0

    .line 86
    :sswitch_7
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$o;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$o;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/f;)V

    goto :goto_0

    .line 90
    :sswitch_8
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$p;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$p;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/f;)V

    goto :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0x7 -> :sswitch_5
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
        0x30 -> :sswitch_2
        0x50 -> :sswitch_6
    .end sparse-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10d7b0000000L

    const v1, 0x21af6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    const-string/jumbo v0, "FTS5SearchContactLogic"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 12

    .prologue
    const-wide v10, 0x10d7c0000000L

    const v9, 0x21af8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1543
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1544
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/a;->beginTransaction()V

    .line 1545
    if-nez v0, :cond_1

    .line 1549
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/c/a;->Ag(Ljava/lang/String;)V

    .line 1550
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c/a;->lNm:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v1, v0, 0x0

    .line 1553
    if-eqz p2, :cond_0

    .line 1554
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/fts/c/a;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1555
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLH:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    array-length v0, p2

    add-int/2addr v1, v0

    .line 1585
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1586
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 1558
    :cond_1
    if-nez p2, :cond_2

    .line 1560
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/c/a;->Ag(Ljava/lang/String;)V

    .line 1561
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c/a;->lNm:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v1, v0, 0x0

    .line 1562
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1565
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1567
    array-length v3, p2

    move v0, v1

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, p2, v1

    .line 1569
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1572
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    iget-object v6, v5, Lcom/tencent/mm/plugin/fts/c/a;->lNg:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v6, v7, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v6, v5, Lcom/tencent/mm/plugin/fts/c/a;->lNg:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v6, v8, v4}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v4, v5, Lcom/tencent/mm/plugin/fts/c/a;->lNg:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 1573
    add-int/lit8 v0, v0, 0x1

    .line 1567
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1577
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1578
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    iget-object v4, v3, Lcom/tencent/mm/plugin/fts/c/a;->lNh:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v4, v7, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/fts/c/a;->lNh:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v4, v8, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/c/a;->lNh:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 1579
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1580
    goto :goto_2

    .line 1583
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLH:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected final onCreate()Z
    .locals 10

    .prologue
    const-wide/32 v8, 0x927c0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x10d7a0000000L

    const v4, 0x21af4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/l;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v2, "Create Fail!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 151
    :goto_0
    return v0

    .line 107
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v1, "Create Success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    .line 112
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSMainDB()Lcom/tencent/mm/plugin/fts/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->loU:Lcom/tencent/mm/plugin/fts/a/h;

    .line 114
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLF:Ljava/util/HashSet;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLG:Ljava/util/HashMap;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLH:Ljava/util/HashMap;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLI:Ljava/util/HashMap;

    .line 121
    :try_start_0
    const-class v0, Lcom/tencent/mm/g/b/ae;

    const-string/jumbo v1, "qX"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLJ:Ljava/lang/reflect/Method;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLJ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const/high16 v1, 0x20000

    new-instance v3, Lcom/tencent/mm/plugin/fts/b/a$f;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fts/b/a$f;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const v1, 0x2000a

    new-instance v3, Lcom/tencent/mm/plugin/fts/b/a$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fts/b/a$a;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const v1, 0x20014

    new-instance v3, Lcom/tencent/mm/plugin/fts/b/a$b;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fts/b/a$b;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const v1, 0x7fffffff

    new-instance v3, Lcom/tencent/mm/plugin/fts/b/a$c;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fts/b/a$c;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 139
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLM:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 140
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLL:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 141
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLK:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLN:Lcom/tencent/mm/sdk/e/j$a;

    sget-object v1, Lcom/tencent/mm/aq/b;->gNZ:Lcom/tencent/mm/aq/a;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/aq/b;->gNZ:Lcom/tencent/mm/aq/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/aq/a;->a(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLQ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 151
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Ljunit/framework/AssertionFailedError;

    const-string/jumbo v2, "Can\'t find BaseContact.parseBuff method, class prototype has changed."

    invoke-direct {v1, v2}, Ljunit/framework/AssertionFailedError;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, v0}, Ljunit/framework/AssertionFailedError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 127
    throw v1
.end method

.method protected final vz()Z
    .locals 6

    .prologue
    const-wide v4, 0x10d7a8000000L

    const/4 v3, 0x0

    const v2, 0x21af5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLR:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLQ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 162
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLL:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 163
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLM:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 164
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLK:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLN:Lcom/tencent/mm/sdk/e/j$a;

    sget-object v1, Lcom/tencent/mm/aq/b;->gNZ:Lcom/tencent/mm/aq/a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/aq/b;->gNZ:Lcom/tencent/mm/aq/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/aq/a;->b(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLG:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLF:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 174
    :cond_2
    iput-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    .line 175
    iput-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    .line 176
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
