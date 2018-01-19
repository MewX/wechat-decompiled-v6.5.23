.class public final Lcom/tencent/mm/pluginsdk/model/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/pluginsdk/model/app/t;
.implements Lcom/tencent/mm/y/ab$b;


# instance fields
.field public ibL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private oYz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tFY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tFZ:Lcom/tencent/mm/sdk/platformtools/ak;

.field private tGl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tGm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tGn:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide v8, 0xbfa8000000L

    const-wide/32 v6, 0x927c0

    const/16 v4, 0x17f5

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tFY:Ljava/util/List;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->oYz:Ljava/util/List;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->ibL:Ljava/util/Map;

    .line 43
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tGn:Z

    .line 45
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/h$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/model/app/h$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/h;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tFZ:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tFY:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->oYz:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->ibL:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tGl:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tGm:Ljava/util/List;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tFZ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xe7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aIo()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    .line 68
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private declared-synchronized Qc(Ljava/lang/String;)V
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xbfc0000000L

    const/16 v2, 0x17f8

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tGl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/h;->Qe(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const-string/jumbo v0, "MicroMsg.AppInfoService"

    const-string/jumbo v1, "this app has reach the max retry count, appid is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const-wide v0, 0xbfc0000000L

    const/16 v2, 0x17f8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_0
    monitor-exit p0

    return-void

    .line 103
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.AppInfoService"

    const-string/jumbo v1, "add appid:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tGl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide v0, 0xbfc0000000L

    const/16 v2, 0x17f8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 106
    :cond_1
    :try_start_2
    const-string/jumbo v0, "MicroMsg.AppInfoService"

    const-string/jumbo v1, "should not add this appid:[%s], it is already runing"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const-wide v0, 0xbfc0000000L

    const/16 v2, 0x17f8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private Qe(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xbfd8000000L

    const/16 v4, 0x17fb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    if-nez p1, :cond_0

    .line 192
    const-string/jumbo v0, "MicroMsg.AppInfoService"

    const-string/jumbo v2, "increaseCounter fail, appId is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 203
    :goto_0
    return v0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->ibL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    .line 198
    const-string/jumbo v0, "MicroMsg.AppInfoService"

    const-string/jumbo v2, "increaseCounter fail, has reached the max try count"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 202
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->ibL:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bMZ()V
    .locals 8

    .prologue
    const/16 v0, 0x14

    const/4 v5, 0x0

    const-wide v6, 0xbfd0000000L

    const/16 v4, 0x17fa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tGn:Z

    if-eqz v1, :cond_0

    .line 164
    const-string/jumbo v0, "MicroMsg.AppInfoService"

    const-string/jumbo v1, " batch get appinfo doing now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 188
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tGl:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tGl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppInfoService"

    const-string/jumbo v1, "batchwaitinglist is empty, no need to doscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tGl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 174
    if-le v1, v0, :cond_4

    .line 178
    :goto_1
    monitor-enter p0

    .line 179
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tGm:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tGl:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tGm:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tGm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tGn:Z

    .line 184
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ad;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tGm:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ad;-><init>(Ljava/util/List;)V

    .line 185
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/x;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/x;-><init>(ILcom/tencent/mm/pluginsdk/model/app/w;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 188
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final Qd(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xbfc8000000L

    const/16 v3, 0x17f9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppInfoService"

    const-string/jumbo v1, "push fail, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_0
    return-void

    .line 116
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppInfoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "push appid : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/h;->Qc(Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/h;->bMZ()V

    .line 136
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0xbfe0000000L

    const/16 v4, 0x17fc

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    .line 209
    sparse-switch v0, :sswitch_data_0

    .line 237
    const-string/jumbo v1, "MicroMsg.AppInfoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 211
    :sswitch_0
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/model/app/ac;->appId:Ljava/lang/String;

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tFY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tFY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->oYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->oYz:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 218
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v1, "MicroMsg.AppInfoService"

    const-string/jumbo v3, "startDownload fail, appId is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tFY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 218
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->Qe(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "MicroMsg.AppInfoService"

    const-string/jumbo v3, "increaseCounter fail"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/ac;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    const/4 v1, 0x1

    goto :goto_1

    .line 226
    :sswitch_1
    monitor-enter p0

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tGm:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tGm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tGl:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tGm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tGm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 231
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tGn:Z

    .line 233
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/h;->bMZ()V

    .line 234
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 231
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 209
    :sswitch_data_0
    .sparse-switch
        0xe7 -> :sswitch_0
        0x1c3 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/w;)V
    .locals 6

    .prologue
    const-wide v4, 0xbfe8000000L

    const/16 v2, 0x17fd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/w;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 251
    const-string/jumbo v0, "MicroMsg.AppInfoService"

    const-string/jumbo v1, "not the getappinfolist scene, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 263
    :goto_0
    return-void

    .line 255
    :cond_0
    monitor-enter p0

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tGm:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tGm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tGl:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tGm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tGm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 260
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->tGn:Z

    .line 262
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/h;->bMZ()V

    .line 263
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final at(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xbfb8000000L

    const/16 v2, 0x17f7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppInfoService"

    const-string/jumbo v1, "batch push appinfo err: null or nil applist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->Qc(Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/h;->bMZ()V

    .line 95
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbfb0000000L

    const/16 v1, 0x17f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
