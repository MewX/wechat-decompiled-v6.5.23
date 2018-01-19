.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/l;


# instance fields
.field private final ioS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/l;",
            ">;"
        }
    .end annotation
.end field

.field private final ioT:Lcom/tencent/mm/plugin/appbrand/appstorage/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 10

    .prologue
    const-wide v8, 0x134db8000000L

    const v6, 0x269b7

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->ioT:Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->ioS:Ljava/util/List;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNp:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/o;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ab;)V

    .line 42
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/a;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appstorage/e;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->uin:I

    invoke-static {v5}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;-><init>([Ljava/lang/String;)V

    .line 45
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->ioS:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->ioS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->ioS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->initialize()V

    .line 50
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private rp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/l;
    .locals 6

    .prologue
    const-wide v4, 0x134dc8000000L

    const v3, 0x269b9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->ioT:Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 72
    :goto_0
    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->ioS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    .line 68
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->aX(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->ioT:Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 4

    .prologue
    const-wide v2, 0x134e10000000L

    const v1, 0x269c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->rp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p/g;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/p/g",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/j;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x134df8000000L

    const v1, 0x269bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->rp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p/g;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 4

    .prologue
    const-wide v2, 0x134e18000000L

    const v1, 0x269c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->rp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->a(Ljava/lang/String;Ljava/io/File;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aX(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x134e28000000L

    const v1, 0x269c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p/g;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/p/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/h;",
            ">;>;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/j;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x134df0000000L

    const v1, 0x269be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->rp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p/g;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/io/InputStream;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 4

    .prologue
    const-wide v2, 0x134e00000000L

    const v1, 0x269c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->rp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->d(Ljava/lang/String;Ljava/io/InputStream;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final initialize()V
    .locals 6

    .prologue
    const-wide v4, 0x134e30000000L

    const v2, 0x269c6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->ioS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    .line 149
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->initialize()V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->ioT:Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->initialize()V

    .line 152
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final oP(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 4

    .prologue
    const-wide v2, 0x134dd0000000L

    const v1, 0x269ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->rp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->oP(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final oQ(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    const-wide v2, 0x134e20000000L

    const v1, 0x269c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->rp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->oQ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final pc(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 4

    .prologue
    const-wide v2, 0x134dd8000000L

    const v1, 0x269bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->rp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->pc(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final pd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 4

    .prologue
    const-wide v2, 0x134de0000000L

    const v1, 0x269bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->rp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->pd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final pe(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 4

    .prologue
    const-wide v2, 0x134de8000000L

    const v1, 0x269bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->rp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->pe(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final pf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 4

    .prologue
    const-wide v2, 0x134e08000000L

    const v1, 0x269c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->rp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->pf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final release()V
    .locals 6

    .prologue
    const-wide v4, 0x134e38000000L

    const v2, 0x269c7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->ioS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    .line 157
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->release()V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->ioT:Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->release()V

    .line 160
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final u(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/appstorage/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/l;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x134dc0000000L    # 1.04863727000026E-310

    const v3, 0x269b8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->ioS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 56
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
