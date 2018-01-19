.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/a;
.super Lcom/tencent/mm/plugin/appbrand/appstorage/g;
.source "SourceFile"


# instance fields
.field private final appId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x135ba0000000L

    const v0, 0x26b74

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/g;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->appId:Ljava/lang/String;

    .line 25
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 6

    .prologue
    const-wide v4, 0x135bc0000000L

    const v2, 0x26b78

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->appId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->aH(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRM:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return-object v0

    .line 57
    :cond_1
    if-nez p2, :cond_2

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRH:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStat;->stat(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)I

    move-result v0

    .line 61
    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRG:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRH:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p/g;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 6
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
    const-wide v4, 0x135bb8000000L

    const v2, 0x26b77

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->appId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->aH(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRM:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 47
    :goto_0
    return-object v0

    .line 46
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->r(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRG:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aX(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x135ba8000000L

    const v2, 0x26b75

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wxfile://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p/g;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 8
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
    const-wide v6, 0x135bc8000000L

    const v4, 0x26b79

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->oU(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/p/d;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->oX(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/p/d;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 72
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    .line 74
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;-><init>()V

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->eJU:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->exm:Ljava/lang/String;

    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_0
    iput-object v1, p2, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRG:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final oP(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 4

    .prologue
    const-wide v2, 0x135bb0000000L

    const v1, 0x26b76

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->appId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->aH(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRM:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRG:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final oQ(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    const-wide v4, 0x135bd0000000L

    const v2, 0x26b7a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->appId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->aH(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v1

    .line 87
    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
