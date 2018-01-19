.class final Lcom/tencent/mm/plugin/appbrand/config/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/m;->a(Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/config/m$c;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hXR:Ljava/lang/String;

.field final synthetic hXS:Lcom/tencent/mm/plugin/appbrand/config/m$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/m$c;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x9a068000000L

    const v0, 0x1340d

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/m$2;->hXS:Lcom/tencent/mm/plugin/appbrand/config/m$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/m$2;->hXR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x9a070000000L

    const v5, 0x1340e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 250
    :cond_0
    const-string/jumbo v0, "MicroMsg.CommonConfigManager"

    const-string/jumbo v1, "getConfig syncConfigFromServer, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object p3, v2, v4

    .line 250
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/m$2;->hXS:Lcom/tencent/mm/plugin/appbrand/config/m$c;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/m$2;->hXS:Lcom/tencent/mm/plugin/appbrand/config/m$c;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/m$c;->oL(Ljava/lang/String;)V

    .line 255
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 284
    :goto_0
    return-void

    .line 258
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/wg;

    .line 259
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/wg;->uGT:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/wg;->uGT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 260
    :cond_3
    const-string/jumbo v0, "MicroMsg.CommonConfigManager"

    const-string/jumbo v1, "getConfig syncConfigFromServer, AppConfigList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/m$2;->hXS:Lcom/tencent/mm/plugin/appbrand/config/m$c;

    if-eqz v0, :cond_4

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/m$2;->hXS:Lcom/tencent/mm/plugin/appbrand/config/m$c;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/m$c;->oL(Ljava/lang/String;)V

    .line 264
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 267
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wg;->uGT:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cp;

    .line 268
    const-string/jumbo v1, "MicroMsg.CommonConfigManager"

    const-string/jumbo v2, "getConfig syncConfigFromServer, the config is %s, the configVersion is %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/cp;->uiV:Ljava/lang/String;

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/protocal/c/cp;->uiU:I

    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    .line 268
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cp;->uiV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/m$2;->hXR:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/protocal/c/cp;->jwk:I

    iget v3, v0, Lcom/tencent/mm/protocal/c/cp;->uiU:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/m$a;->u(Ljava/lang/String;II)V

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/m$2;->hXR:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/protocal/c/cp;->jwk:I

    iget v3, v0, Lcom/tencent/mm/protocal/c/cp;->uiU:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/m$a;->v(Ljava/lang/String;II)V

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/m$2;->hXR:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/protocal/c/cp;->jwk:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/cp;->uiV:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/m$a;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/m$2;->hXS:Lcom/tencent/mm/plugin/appbrand/config/m$c;

    if-eqz v1, :cond_7

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/m$2;->hXS:Lcom/tencent/mm/plugin/appbrand/config/m$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cp;->uiV:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/config/m$c;->oL(Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 280
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/m$2;->hXS:Lcom/tencent/mm/plugin/appbrand/config/m$c;

    if-eqz v0, :cond_7

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/m$2;->hXS:Lcom/tencent/mm/plugin/appbrand/config/m$c;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/m$c;->oL(Ljava/lang/String;)V

    .line 284
    :cond_7
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
