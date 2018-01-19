.class final Lcom/tencent/mm/plugin/appbrand/d/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/d/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUC:Lcom/tencent/mm/plugin/appbrand/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/d/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xfd2e8000000L

    const v0, 0x1fa5d

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/d/b$2;->hUC:Lcom/tencent/mm/plugin/appbrand/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0xfd308000000L

    const v5, 0x1fa61

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "appbrand cdn service on finish [%s %d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/d/b$2;->hUC:Lcom/tencent/mm/plugin/appbrand/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/d/b;->hUA:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/d/d$c;

    .line 141
    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/d/d$c;->C(Ljava/lang/String;I)V

    .line 144
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Ljava/lang/String;II)V
    .locals 8

    .prologue
    const-wide v6, 0xfd300000000L

    const v5, 0x1fa60

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "appbrand cdn service on progress [%s %d %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/d/b$2;->hUC:Lcom/tencent/mm/plugin/appbrand/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/d/b;->hUA:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/d/d$c;

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/d/d$c;->bn(II)V

    .line 135
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDataAvailable(Ljava/lang/String;II)V
    .locals 8

    .prologue
    const-wide v6, 0xfd2f8000000L

    const v5, 0x1fa5f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "appbrand cdn service on data available [%s %d %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/d/b$2;->hUC:Lcom/tencent/mm/plugin/appbrand/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/d/b;->hUA:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/d/d$c;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/d/d$c;->bm(II)V

    .line 126
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onMoovReady(Ljava/lang/String;II)V
    .locals 8

    .prologue
    const-wide v6, 0xfd2f0000000L

    const v5, 0x1fa5e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "appbrand cdn service on moov ready [%s %d %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/d/b$2;->hUC:Lcom/tencent/mm/plugin/appbrand/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/d/b;->hUA:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/d/d$c;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/d/d$c;->bl(II)V

    .line 117
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
