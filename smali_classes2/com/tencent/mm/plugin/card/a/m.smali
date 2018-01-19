.class public final Lcom/tencent/mm/plugin/card/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/a/m$a;
    }
.end annotation


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field public jLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/card/a/m$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public jLK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jLL:Ljava/lang/String;

.field public jLM:Lcom/tencent/mm/plugin/card/model/v;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x4a9d8000000L

    const v2, 0x953b

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/m;->jLJ:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/m;->jLK:Ljava/util/HashMap;

    .line 47
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x233

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/m;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 49
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/c/js;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x4a9e8000000L

    const v2, 0x953d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/m;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/card/a/m$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/card/a/m$1;-><init>(Lcom/tencent/mm/plugin/card/a/m;Ljava/lang/String;ZLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 128
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const-wide v0, 0x4a9f8000000L

    const v2, 0x953f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/m;->jLM:Lcom/tencent/mm/plugin/card/model/v;

    move-object v0, p4

    .line 160
    check-cast v0, Lcom/tencent/mm/plugin/card/model/v;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/v;->jNY:Ljava/lang/String;

    .line 161
    const-string/jumbo v0, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v2, "onSceneEnd, reqCardTpId = %s, errType = %d, errCode = %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 164
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v2, "onSceneEnd, cardshoplbs fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/card/a/m;->a(Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 166
    const-wide v0, 0x4a9f8000000L

    const v2, 0x953f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 174
    :goto_0
    return-void

    .line 169
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/card/model/v;

    iget-object v2, p4, Lcom/tencent/mm/plugin/card/model/v;->jNZ:Ljava/util/ArrayList;

    .line 171
    const-string/jumbo v3, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v4, "onSceneEnd, respShopList size = %d"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/card/a/m;->a(Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 174
    const-wide v0, 0x4a9f8000000L

    const v2, 0x953f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/card/a/m$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x4a9e0000000L

    const v2, 0x953c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/m;->jLJ:Ljava/util/Map;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/m;->jLJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/m;->jLJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/m;->jLK:Ljava/util/HashMap;

    monitor-enter v1

    .line 96
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/m;->jLK:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 93
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 97
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/a/m$a;)Z
    .locals 8

    .prologue
    const-wide v6, 0x4a9f0000000L

    const v5, 0x953e

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    const-string/jumbo v0, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v3, "getShopList, cardTpId = %s, card_id = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/a/m;->jLL:Ljava/lang/String;

    .line 133
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/a/m;->jLJ:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/m;->jLJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/m;->jLJ:Ljava/util/Map;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/m;->jLJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/m;->jLJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/a/m;->jLK:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/m;->jLK:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v3, "getShopList fail, get IGetLocation fail, plugin no loaded?"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 136
    const-string/jumbo v0, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v2, "getShopList fail, get IGetLocation fail, plugin no loaded?"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 143
    :goto_1
    return v0

    .line 133
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 135
    :cond_3
    invoke-interface {v0, p0}, Lcom/tencent/mm/modelgeo/a;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    move v0, v2

    goto :goto_0

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/m;->jLM:Lcom/tencent/mm/plugin/card/model/v;

    if-eqz v0, :cond_5

    .line 141
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/m;->jLM:Lcom/tencent/mm/plugin/card/model/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 143
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_1
.end method

.method public final a(ZFFIDDD)Z
    .locals 5

    .prologue
    const-wide v0, 0xdf8b0000000L

    const v2, 0x1bf16

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    if-nez p1, :cond_0

    .line 180
    const/4 v0, 0x1

    const-wide v2, 0xdf8b0000000L

    const v1, 0x1bf16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 212
    :goto_0
    return v0

    .line 183
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    invoke-interface {v0, p0}, Lcom/tencent/mm/modelgeo/a;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 188
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v1, "onGetLocation, fLongitude = %f, fLatitude = %f, locType = %d, speed = %f, accuracy = %f"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 189
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    .line 188
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/m;->jLJ:Ljava/util/Map;

    monitor-enter v1

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/m;->jLJ:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/a/m;->jLL:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 194
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 196
    :cond_2
    const-string/jumbo v0, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v1, "onGetLocation, already cancelled, no need to doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const/4 v0, 0x0

    const-wide v2, 0xdf8b0000000L

    const v1, 0x1bf16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 200
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/m;->jLK:Ljava/util/HashMap;

    monitor-enter v1

    .line 202
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/m;->jLK:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/a/m;->jLL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    new-instance v1, Lcom/tencent/mm/plugin/card/model/v;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/a/m;->jLL:Ljava/lang/String;

    invoke-direct {v1, v2, p2, p3, v0}, Lcom/tencent/mm/plugin/card/model/v;-><init>(Ljava/lang/String;FFLjava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/a/m;->jLM:Lcom/tencent/mm/plugin/card/model/v;

    .line 212
    :goto_1
    const/4 v0, 0x1

    const-wide v2, 0xdf8b0000000L

    const v1, 0x1bf16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 203
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 209
    :cond_4
    const-string/jumbo v0, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v1, "doScene fail, callback immediate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/m;->jLL:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/card/a/m;->a(Ljava/lang/String;ZLjava/util/ArrayList;)V

    goto :goto_1
.end method
