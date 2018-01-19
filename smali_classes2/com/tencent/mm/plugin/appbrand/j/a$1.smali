.class public final Lcom/tencent/mm/plugin/appbrand/j/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/j/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iEn:Ljava/lang/String;

.field final synthetic iEo:Lcom/tencent/mm/plugin/appbrand/j/a$a;

.field final synthetic iEp:Lcom/tencent/mm/plugin/appbrand/j/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/j/a;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/j/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x12e2b8000000L

    const v0, 0x25c57

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j/a$1;->iEp:Lcom/tencent/mm/plugin/appbrand/j/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/j/a$1;->iEn:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/j/a$1;->iEo:Lcom/tencent/mm/plugin/appbrand/j/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x9b470000000L

    const v4, 0x1368e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v1, "download error! filename %s, url %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a$1;->iEo:Lcom/tencent/mm/plugin/appbrand/j/a$a;

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/appbrand/j/a$a;->rF(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a$1;->iEp:Lcom/tencent/mm/plugin/appbrand/j/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/a$1;->iEn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/a;->sl(Ljava/lang/String;)V

    .line 90
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x9b460000000L

    const v4, 0x1368c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a$1;->iEp:Lcom/tencent/mm/plugin/appbrand/j/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/a$1;->iEn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/a;->sl(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a$1;->iEo:Lcom/tencent/mm/plugin/appbrand/j/a$a;

    sget v1, Lcom/tencent/mm/plugin/appbrand/j/a;->SUCCESS:I

    invoke-interface {v0, v1, p2, p1, p4}, Lcom/tencent/mm/plugin/appbrand/j/a$a;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 77
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v1, "download success! filename %s, url %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x9b478000000L

    const v4, 0x1368f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v1, "download start! filename %s, url %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(IJJ)V
    .locals 10

    .prologue
    const-wide v8, 0x101820000000L

    const v6, 0x20304

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a$1;->iEo:Lcom/tencent/mm/plugin/appbrand/j/a$a;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/j/a$a;->b(IJJ)V

    .line 83
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final so(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x12e2c0000000L

    const v1, 0x25c58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a$1;->iEp:Lcom/tencent/mm/plugin/appbrand/j/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j/a;->iEl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
