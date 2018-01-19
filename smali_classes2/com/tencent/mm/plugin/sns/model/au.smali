.class public final Lcom/tencent/mm/plugin/sns/model/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/model/au$b;,
        Lcom/tencent/mm/plugin/sns/model/au$a;
    }
.end annotation


# static fields
.field private static pKy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/model/au$b;",
            ">;"
        }
    .end annotation
.end field

.field private static pKz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/au$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x75f98000000L

    const v1, 0xebf3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/au;->pKy:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/au;->pKz:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x75f60000000L

    const v0, 0xebec

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static IU(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x75f68000000L

    const v4, 0xebed

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnm:Z

    if-eqz v0, :cond_0

    .line 52
    const-string/jumbo v0, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v1, "recordStartLoadSmallPic, mediaId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->pKz:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/au$b;

    .line 68
    if-eqz v0, :cond_1

    .line 69
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->msl:Z

    .line 70
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return-void

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static IV(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const-wide v6, 0x75f70000000L

    const v4, 0xebee

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnm:Z

    if-eqz v0, :cond_0

    .line 89
    const-string/jumbo v0, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v1, "recordEndLoadSmallPic, mediaId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->pKz:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 95
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/au$b;

    .line 97
    if-eqz v0, :cond_2

    .line 98
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->pKA:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_1

    .line 99
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->pKF:Ljava/util/HashMap;

    .line 100
    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/model/au$a;

    .line 102
    if-eqz v1, :cond_1

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/model/au$a;->pKA:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_1

    .line 103
    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/model/au$a;->pKA:J

    .line 104
    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->pKE:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->pKE:I

    .line 108
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return-void

    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static IW(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const-wide/16 v8, -0x1

    const v6, 0xebef

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x75f78000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    const-string/jumbo v0, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v1, "recordClickBigpic, localId:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->pKy:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string/jumbo v0, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v1, "recordClickBigPic, localId:%s, update map"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->pKy:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/au$b;

    .line 150
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->pKA:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->startTime:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    .line 151
    iput-wide v10, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->pKA:J

    .line 152
    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->pKD:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->pKE:I

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->endTime:J

    .line 154
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->endTime:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->startTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->pKC:J

    .line 155
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->pKF:Ljava/util/HashMap;

    .line 156
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/au$a;

    .line 157
    iput-wide v10, v0, Lcom/tencent/mm/plugin/sns/model/au$a;->pKA:J

    goto :goto_0

    .line 161
    :cond_0
    const-wide v0, 0x75f78000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Iy(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    const-wide v8, 0x75f88000000L

    const v6, 0xebf1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->pKy:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnm:Z

    if-eqz v0, :cond_0

    .line 208
    const-string/jumbo v0, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v1, "load finish localId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->pKy:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/au$b;

    .line 231
    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->startTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->pKA:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->endTime:J

    .line 233
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->endTime:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->startTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->pKC:J

    .line 234
    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->pKE:I

    iget v2, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->pKD:I

    if-ne v1, v2, :cond_1

    .line 235
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->pKA:J

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 241
    :goto_0
    return-void

    .line 237
    :cond_1
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->pKA:J

    .line 241
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bjs;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v8, 0x75f80000000L

    const v6, 0xebf0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->pKy:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 166
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnm:Z

    if-eqz v0, :cond_0

    .line 167
    const-string/jumbo v0, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v1, "put localId:%s into reportData"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    if-ne v0, v4, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    .line 180
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 181
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/au$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/au$b;-><init>(Lcom/tencent/mm/plugin/sns/model/au;)V

    .line 182
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/model/au$b;->pKD:I

    .line 183
    iput v3, v1, Lcom/tencent/mm/plugin/sns/model/au$b;->pKE:I

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/model/au$b;->pKF:Ljava/util/HashMap;

    .line 186
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    .line 187
    new-instance v3, Lcom/tencent/mm/plugin/sns/model/au$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/model/au$a;-><init>(Lcom/tencent/mm/plugin/sns/model/au;)V

    .line 188
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/model/au$a;->mediaId:Ljava/lang/String;

    .line 189
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/model/au$b;->pKF:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v3, Lcom/tencent/mm/plugin/sns/model/au;->pKz:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 193
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/model/au$b;->startTime:J

    .line 194
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->pKy:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 202
    :goto_1
    return-void

    .line 196
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnm:Z

    if-eqz v0, :cond_3

    .line 197
    const-string/jumbo v0, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v1, "onItemAdd error, timelineObject is nulli"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final bkB()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/16 v8, -0x1

    const-wide v0, 0x75f90000000L

    const v2, 0xebf2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    const-string/jumbo v0, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v1, "reportAll, reportData.size:%d"

    new-array v2, v11, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/sns/model/au;->pKy:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/i;->bke()I

    move-result v1

    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->pKy:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    sget-object v3, Lcom/tencent/mm/plugin/sns/model/au;->pKy:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/au$b;

    .line 249
    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->msl:Z

    if-eqz v3, :cond_0

    .line 250
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->pKC:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->pKA:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->startTime:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_2

    .line 251
    :cond_1
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->startTime:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_0

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->endTime:J

    .line 258
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->endTime:J

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->startTime:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->pKC:J

    .line 259
    iget v3, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->pKD:I

    iget v4, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->pKE:I

    if-ne v3, v4, :cond_3

    .line 260
    const-wide/16 v4, 0x1

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->pKA:J

    .line 264
    :cond_2
    :goto_1
    const-string/jumbo v3, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v4, "reportAll, picNum:%d, loadResult:%d, loadCostTime:%d, loadPicNum:%d, networkType:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->pKD:I

    .line 265
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->pKA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->pKC:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v12

    iget v6, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->pKE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 264
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2d50

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->pKD:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->pKA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->pKC:J

    .line 267
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v12

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->pKE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v13

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 266
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 262
    :cond_3
    const-wide/16 v4, 0x2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->pKA:J

    goto :goto_1

    .line 310
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->pKy:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 311
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->pKz:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 312
    const-wide v0, 0x75f90000000L

    const v2, 0xebf2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
