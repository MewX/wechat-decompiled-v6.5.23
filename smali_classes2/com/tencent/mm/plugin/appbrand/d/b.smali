.class public final Lcom/tencent/mm/plugin/appbrand/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gKZ:Lcom/tencent/mm/modelcdntran/i$a;

.field public hUA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/d/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public hUB:Lcom/tencent/mm/modelcdntran/j$a;

.field public hUy:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/d/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public hUz:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/d/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xcfe20000000L

    const v1, 0x19fc4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/d/b;->hUz:Ljava/util/Vector;

    .line 36
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/d/b;->hUy:Ljava/util/Vector;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/d/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/d/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/d/b;->gKZ:Lcom/tencent/mm/modelcdntran/i$a;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/d/b;->hUA:Ljava/util/HashMap;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/d/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/d/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/d/b;->hUB:Lcom/tencent/mm/modelcdntran/j$a;

    .line 161
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static pn(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xcfe38000000L

    const v4, 0x19fc7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SH()Lcom/tencent/mm/plugin/appbrand/d/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/d/c;->pp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/d/a;

    move-result-object v1

    .line 254
    if-nez v1, :cond_0

    .line 255
    const-string/jumbo v1, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v2, "cancelUploadTask get webview file chooser item  by local id failed : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 258
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/d/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/c;->jJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/d/d$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xcfe30000000L

    const v1, 0x19fc6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/d/b;->hUz:Ljava/util/Vector;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/d/b;->hUz:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 190
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/d/d$b;)V
    .locals 4

    .prologue
    const-wide v2, 0xcfe28000000L

    const v1, 0x19fc5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/d/b;->hUy:Ljava/util/Vector;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/d/b;->hUy:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 184
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xe99e0000000L

    const v2, 0x1d33c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/d/b;->hUy:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/d/b;->hUy:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/d/b;->hUy:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/d/d$b;

    .line 195
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/d/d$b;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final po(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xfd330000000L

    const v1, 0x1fa66

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/d/b;->hUA:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
