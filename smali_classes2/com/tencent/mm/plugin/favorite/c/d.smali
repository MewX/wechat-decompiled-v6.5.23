.class public final Lcom/tencent/mm/plugin/favorite/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/c/d$a;
    }
.end annotation


# instance fields
.field public lri:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/favorite/c/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x5e5b8000000L

    const v2, 0xbcb7

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/d;->lri:Ljava/util/Map;

    .line 45
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x191

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 47
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/favorite/c/d$a;Z)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0xe94d8000000L

    const v8, 0x1d29b

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->retryCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->retryCount:I

    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->retryCount:I

    if-gez v0, :cond_1

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->time:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 121
    const-string/jumbo v0, "MicroMsg.FavEditService"

    const-string/jumbo v1, "try mod item fail time limit, favid %d, localId %d, edit type %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->lqK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->lqL:Lcom/tencent/mm/plugin/favorite/b/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->lqL:Lcom/tencent/mm/plugin/favorite/b/g;

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/b/g;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 142
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->time:J

    .line 125
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->retryCount:I

    .line 127
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->lqK:I

    if-gtz v0, :cond_5

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->lqL:Lcom/tencent/mm/plugin/favorite/b/g;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/favorite/b/g;->field_localId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    if-gtz v1, :cond_3

    .line 130
    :cond_2
    const-string/jumbo v0, "MicroMsg.FavEditService"

    const-string/jumbo v1, "want to start mod item, but favid is invalid, local id %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->lqL:Lcom/tencent/mm/plugin/favorite/b/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 133
    :cond_3
    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->lqK:I

    .line 134
    const-string/jumbo v0, "MicroMsg.FavEditService"

    const-string/jumbo v1, "want mod item, find id %d by local id %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->lqK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->lqL:Lcom/tencent/mm/plugin/favorite/b/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_4
    const-string/jumbo v0, "MicroMsg.FavEditService"

    const-string/jumbo v1, "try mod item, enforce %B, favid %d, edit type %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->lqK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->lqL:Lcom/tencent/mm/plugin/favorite/b/g;

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/b/g;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/ah;

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->lqK:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->lqL:Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/ah;-><init>(ILcom/tencent/mm/plugin/favorite/b/g;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 142
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 135
    :cond_5
    if-nez p1, :cond_4

    .line 136
    const-string/jumbo v0, "MicroMsg.FavEditService"

    const-string/jumbo v1, "want to mod item, favid %d, it is running, but not enforce, return"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->lqK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static r(JI)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5e5d0000000L

    const v2, 0xbcba

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v0, 0x5e5c0000000L

    const v2, 0xbcb8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    if-nez p4, :cond_0

    .line 54
    const-wide v0, 0x5e5c0000000L

    const v2, 0xbcb8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 79
    :goto_0
    return-void

    .line 56
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavEditService"

    const-string/jumbo v1, "on edit service scene end, errType=%d errCode=%d, %s, scene type %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 56
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_1

    .line 59
    const-string/jumbo v0, "MicroMsg.FavEditService"

    const-string/jumbo v1, "on add fav item scene end, try mod item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/c/d;->run()V

    const-wide v0, 0x5e5c0000000L

    const v2, 0xbcb8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 62
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/favorite/b/ah;

    .line 63
    iget v0, p4, Lcom/tencent/mm/plugin/favorite/b/ah;->type:I

    if-eqz v0, :cond_6

    .line 64
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 65
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/favorite/b/ah;->aAy()J

    move-result-wide v0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/favorite/b/ah;->aAz()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/c/d;->r(JI)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.FavEditService"

    const-string/jumbo v2, "clear job, key %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/d;->lri:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azF()Lcom/tencent/mm/plugin/favorite/b/h;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/favorite/b/ah;->aAy()J

    move-result-wide v2

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/favorite/b/ah;->aAz()I

    move-result v1

    const-string/jumbo v4, "localId=? and type=?"

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/h;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v5, "FavEditInfo"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-interface {v0, v5, v4, v6}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/favorite/b/ah;->aAy()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b72

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ug;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ug;->uEd:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azC()Lcom/tencent/mm/plugin/favorite/b/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/b/t;->azZ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v0, p4, Lcom/tencent/mm/plugin/favorite/b/ah;->lqL:Lcom/tencent/mm/plugin/favorite/b/g;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 74
    :cond_2
    const-wide v0, 0x5e5c0000000L

    const v2, 0xbcb8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 72
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/plugin/favorite/b/ah;->lqL:Lcom/tencent/mm/plugin/favorite/b/g;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/g;->field_scene:I

    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/favorite/b/ah;->aAy()J

    move-result-wide v2

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/favorite/b/ah;->aAz()I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/favorite/c/d;->r(JI)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "MicroMsg.FavEditService"

    const-string/jumbo v5, "retry job, key %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/d;->lri:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/c/d$a;

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.FavEditService"

    const-string/jumbo v4, "want to retry mod item, localid %d, type %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0x5e5c0000000L

    const v2, 0xbcb8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/c/d$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/favorite/c/d$2;-><init>(Lcom/tencent/mm/plugin/favorite/c/d;Lcom/tencent/mm/plugin/favorite/c/d$a;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    .line 79
    :cond_6
    const-wide v0, 0x5e5c0000000L

    const v2, 0xbcb8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5e5c8000000L

    const v2, 0xbcb9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/c/d$1;-><init>(Lcom/tencent/mm/plugin/favorite/c/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 115
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
