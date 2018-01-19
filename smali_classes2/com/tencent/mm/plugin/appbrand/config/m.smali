.class public final Lcom/tencent/mm/plugin/appbrand/config/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/m$a;,
        Lcom/tencent/mm/plugin/appbrand/config/m$b;,
        Lcom/tencent/mm/plugin/appbrand/config/m$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/config/m$c;Z)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide v0, 0x99ee8000000L

    const v2, 0x133dd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SC()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 232
    const-string/jumbo v0, ""

    const-wide v2, 0x99ee8000000L

    const v1, 0x133dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 293
    :goto_0
    return-object v0

    .line 234
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/m$a;->aj(Ljava/lang/String;I)I

    move-result v3

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SC()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 236
    :goto_1
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/m$a;->ak(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 238
    if-eqz v0, :cond_3

    .line 239
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-le v0, v3, :cond_3

    :cond_1
    const/4 v1, 0x1

    .line 241
    :goto_2
    const-string/jumbo v4, "MicroMsg.CommonConfigManager"

    const-string/jumbo v5, "getConfig the server_version is %d ,the local_version is %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    const-string/jumbo v3, "MicroMsg.CommonConfigManager"

    const-string/jumbo v4, "the config is \n %s \n isShouldSyncFromServer:%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    if-eqz v1, :cond_4

    .line 245
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/m$2;

    invoke-direct {v1, p3, p0}, Lcom/tencent/mm/plugin/appbrand/config/m$2;-><init>(Lcom/tencent/mm/plugin/appbrand/config/m$c;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/c/we;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/we;-><init>()V

    iput-object p0, v4, Lcom/tencent/mm/protocal/c/we;->mek:Ljava/lang/String;

    iput p1, v4, Lcom/tencent/mm/protocal/c/we;->jwk:I

    iput v0, v4, Lcom/tencent/mm/protocal/c/we;->uiU:I

    iput p2, v4, Lcom/tencent/mm/protocal/c/we;->uGR:I

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/appbrand/config/m;->a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/config/m$b;)V

    .line 293
    :goto_3
    const-wide v0, 0x99ee8000000L

    const v3, 0x133dd

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 235
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SC()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/m$a;->ah(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/c;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 239
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 288
    :cond_4
    invoke-interface {p3, v2}, Lcom/tencent/mm/plugin/appbrand/config/m$c;->oL(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/boq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x99ed0000000L

    const v1, 0x133da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/m;->a(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 53
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/LinkedList;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/boq;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x99ed8000000L

    const v2, 0x133db

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string/jumbo v0, "MicroMsg.CommonConfigManager"

    const-string/jumbo v1, "setVersion, app_id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-wide v0, 0x99ed8000000L

    const v2, 0x133db

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return-void

    .line 66
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 67
    :cond_1
    const-string/jumbo v0, "MicroMsg.CommonConfigManager"

    const-string/jumbo v1, "setVersion, versionItems is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-wide v0, 0x99ed8000000L

    const v2, 0x133db

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 71
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 73
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/boq;

    .line 74
    const-string/jumbo v3, "MicroMsg.CommonConfigManager"

    const-string/jumbo v4, "versionItem.version:%d,version.type:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/protocal/c/boq;->version:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/protocal/c/boq;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget v3, v0, Lcom/tencent/mm/protocal/c/boq;->type:I

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/appbrand/config/m$a;->aj(Ljava/lang/String;I)I

    move-result v3

    .line 76
    iget v4, v0, Lcom/tencent/mm/protocal/c/boq;->version:I

    .line 78
    iget v5, v0, Lcom/tencent/mm/protocal/c/boq;->type:I

    invoke-static {p0, v5, v4}, Lcom/tencent/mm/plugin/appbrand/config/m$a;->v(Ljava/lang/String;II)V

    .line 80
    if-eqz v4, :cond_3

    .line 81
    if-le v4, v3, :cond_4

    .line 83
    iget v3, v0, Lcom/tencent/mm/protocal/c/boq;->type:I

    iget v0, v0, Lcom/tencent/mm/protocal/c/boq;->version:I

    invoke-static {p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/m;->t(Ljava/lang/String;II)Lcom/tencent/mm/protocal/c/we;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_4
    if-ne v4, v3, :cond_5

    .line 85
    iget v3, v0, Lcom/tencent/mm/protocal/c/boq;->type:I

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/appbrand/config/m$a;->ak(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 87
    iget v3, v0, Lcom/tencent/mm/protocal/c/boq;->type:I

    iget v0, v0, Lcom/tencent/mm/protocal/c/boq;->version:I

    invoke-static {p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/m;->t(Ljava/lang/String;II)Lcom/tencent/mm/protocal/c/we;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_5
    const-string/jumbo v5, "MicroMsg.CommonConfigManager"

    const-string/jumbo v6, "local_version:%d, server_version:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    .line 92
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget v3, v0, Lcom/tencent/mm/protocal/c/boq;->type:I

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/appbrand/config/m$a;->ak(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 97
    iget v3, v0, Lcom/tencent/mm/protocal/c/boq;->type:I

    iget v0, v0, Lcom/tencent/mm/protocal/c/boq;->version:I

    invoke-static {p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/m;->t(Ljava/lang/String;II)Lcom/tencent/mm/protocal/c/we;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 104
    :cond_6
    const-string/jumbo v0, "MicroMsg.CommonConfigManager"

    const-string/jumbo v2, "setVersion appid:%s,versionItems.size:%d,getAppConfigItems.size:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    .line 105
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 104
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    if-eqz p2, :cond_8

    .line 108
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 109
    const-wide v0, 0x99ed8000000L

    const v2, 0x133db

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 111
    :cond_7
    const-string/jumbo v0, "MicroMsg.CommonConfigManager"

    const-string/jumbo v2, "setVersion appid:%s, need sync from server"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/m$1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/config/m;->a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/config/m$b;)V

    .line 139
    :cond_8
    const-wide v0, 0x99ed8000000L

    const v2, 0x133db

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/config/m$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/we;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/config/m$b;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x99ef0000000L

    const v3, 0x133de

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 326
    const/16 v1, 0x472

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 327
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxausrevent/getappconfig"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 328
    new-instance v1, Lcom/tencent/mm/protocal/c/wg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/wg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 329
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 330
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 332
    new-instance v1, Lcom/tencent/mm/protocal/c/wf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/wf;-><init>()V

    .line 333
    iput-object p0, v1, Lcom/tencent/mm/protocal/c/wf;->uGS:Ljava/util/LinkedList;

    .line 334
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 336
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/m$3;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/config/m$3;-><init>(Lcom/tencent/mm/plugin/appbrand/config/m$b;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    .line 345
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static t(Ljava/lang/String;II)Lcom/tencent/mm/protocal/c/we;
    .locals 4

    .prologue
    const-wide v2, 0x99ee0000000L

    const v1, 0x133dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    new-instance v0, Lcom/tencent/mm/protocal/c/we;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/we;-><init>()V

    .line 144
    iput-object p0, v0, Lcom/tencent/mm/protocal/c/we;->mek:Ljava/lang/String;

    .line 145
    iput p1, v0, Lcom/tencent/mm/protocal/c/we;->jwk:I

    .line 146
    iput p2, v0, Lcom/tencent/mm/protocal/c/we;->uiU:I

    .line 148
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
