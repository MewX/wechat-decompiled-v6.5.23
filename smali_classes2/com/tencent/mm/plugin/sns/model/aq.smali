.class public final Lcom/tencent/mm/plugin/sns/model/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/f$a;


# instance fields
.field public hdW:Z

.field public hdX:Z

.field public hea:Lcom/tencent/mm/modelvideo/f;

.field pKe:Lcom/tencent/mm/sdk/b/c;

.field pKf:Lcom/tencent/mm/sdk/b/c;

.field public pKo:Lcom/tencent/mm/plugin/sns/model/ax;

.field public pKp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/ax;",
            ">;"
        }
    .end annotation
.end field

.field public pKq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/model/ax;",
            ">;"
        }
    .end annotation
.end field

.field public pKr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/m;",
            ">;"
        }
    .end annotation
.end field

.field pKs:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x76378000000L

    const v2, 0xec6f

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq;->pKp:Ljava/util/LinkedList;

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq;->pKq:Ljava/util/Map;

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq;->hea:Lcom/tencent/mm/modelvideo/f;

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq;->pKr:Ljava/util/LinkedList;

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/aq;->hdW:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/aq;->hdX:Z

    .line 530
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aq$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/aq$9;-><init>(Lcom/tencent/mm/plugin/sns/model/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq;->pKs:Lcom/tencent/mm/sdk/b/c;

    .line 554
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aq$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/aq$10;-><init>(Lcom/tencent/mm/plugin/sns/model/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq;->pKe:Lcom/tencent/mm/sdk/b/c;

    .line 569
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aq$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/aq$2;-><init>(Lcom/tencent/mm/plugin/sns/model/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq;->pKf:Lcom/tencent/mm/sdk/b/c;

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq;->pKo:Lcom/tencent/mm/plugin/sns/model/ax;

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq;->pKp:Ljava/util/LinkedList;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq;->pKq:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq;->pKr:Ljava/util/LinkedList;

    .line 71
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq;->pKs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 72
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq;->pKe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 73
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq;->pKf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 74
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Nn()Z
    .locals 16

    .prologue
    const-wide v0, 0x10e768000000L

    const v2, 0x21ced

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v10

    .line 227
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "SnSPreLoadVideoExpiredTime"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    int-to-long v0, v0

    const-wide/32 v4, 0x15180

    mul-long/2addr v0, v4

    sub-long v0, v2, v0

    .line 229
    const-string/jumbo v2, "MicroMsg.SnsVideoService"

    const-string/jumbo v3, "%d start to delete expired file limit[%d] status[%d] expiredTime[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0x82

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    const/16 v3, 0x82

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tencent/mm/modelvideo/s;->a(IIJ)Ljava/util/List;

    move-result-object v12

    .line 232
    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x10e768000000L

    const v1, 0x21ced

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 268
    :goto_0
    return v0

    .line 235
    :cond_1
    const/4 v0, 0x0

    .line 236
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v9, v0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/r;

    .line 237
    if-eqz v0, :cond_2

    .line 238
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ap;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aoi;

    .line 245
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ap;->C(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 247
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 249
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 250
    const-string/jumbo v6, "MicroMsg.SnsVideoService"

    const-string/jumbo v7, "%s file[%d %d] lastmodifytime[%d] path[%s]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v8, v13

    const/4 v13, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v13

    const/4 v13, 0x2

    iget v14, v0, Lcom/tencent/mm/modelvideo/r;->ePk:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v13

    const/4 v13, 0x3

    iget-wide v14, v0, Lcom/tencent/mm/modelvideo/r;->heV:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v13

    const/4 v13, 0x4

    aput-object v1, v8, v13

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->ePk:I

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-gtz v1, :cond_4

    .line 252
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    add-int/lit8 v9, v9, 0x1

    move v1, v9

    .line 257
    :goto_2
    const/4 v3, 0x0

    :try_start_1
    iput v3, v0, Lcom/tencent/mm/modelvideo/r;->ePk:I

    .line 258
    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    .line 259
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v9, v1

    .line 261
    goto/16 :goto_1

    .line 262
    :catch_0
    move-exception v0

    move v0, v9

    :goto_3
    move v9, v0

    goto/16 :goto_1

    .line 264
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x91

    int-to-long v6, v9

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 266
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "%d delete expire file size %d delete count %d costTime[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 267
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 266
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    const/4 v0, 0x0

    const-wide v2, 0x10e768000000L

    const v1, 0x21ced

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 262
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_3

    :cond_4
    move v1, v9

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/modelvideo/f;ZII)V
    .locals 10

    .prologue
    const-wide v8, 0xf9a30000000L

    const v6, 0x1f346

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    if-nez p1, :cond_0

    .line 193
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "%d on preload finish but scene is null?"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 222
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq;->hea:Lcom/tencent/mm/modelvideo/f;

    if-eq v0, p1, :cond_1

    .line 197
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "%d on preload finish, but scene callback not same object."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :cond_1
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "%d preload video[%s] finish success[%b] range[%d, %d]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/f;->Nk()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aq$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/model/aq$4;-><init>(Lcom/tencent/mm/plugin/sns/model/aq;Lcom/tencent/mm/modelvideo/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 222
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/model/ax;Z)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide v8, 0x10e770000000L

    const v7, 0x21cee

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 469
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/model/ax;->eHi:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/model/ax;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ap;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v2

    .line 470
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 471
    const-string/jumbo v3, "MicroMsg.SnsVideoService"

    const-string/jumbo v4, "this video[%s] already download finish, do nothing. [%s, %s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/model/ax;->hcL:Ljava/lang/String;

    aput-object v6, v5, v0

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/model/ax;->eHi:Ljava/lang/String;

    aput-object v6, v5, v1

    aput-object v2, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 513
    :goto_0
    return v0

    .line 476
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/model/ax;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/ap;->IS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 477
    invoke-static {v2}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)Z

    move-result v2

    .line 479
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/model/ax;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/ap;->C(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v3

    .line 480
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/model/ax;->eHi:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/ap;->IT(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v4

    .line 481
    if-nez v4, :cond_1

    .line 482
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/model/ax;->eHi:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/plugin/sns/model/ax;->gDu:I

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/ap;->bX(Ljava/lang/String;I)Z

    .line 486
    :goto_1
    const-string/jumbo v4, "MicroMsg.SnsVideoService"

    const-string/jumbo v5, "prepare stream download sns video %s mkDir %b"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/model/ax;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/sns/model/a/a;-><init>(Ljava/lang/String;)V

    .line 489
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/model/ax;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iput-object v4, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->pGH:Lcom/tencent/mm/protocal/c/aoi;

    .line 490
    invoke-static {}, Lcom/tencent/mm/storage/an;->bWU()Lcom/tencent/mm/storage/an;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mm/plugin/sns/model/ax;->gJy:I

    iput v5, v4, Lcom/tencent/mm/storage/an;->time:I

    iput-object v4, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->pLp:Lcom/tencent/mm/storage/an;

    .line 491
    iput-boolean v1, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->pLn:Z

    .line 492
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/model/ax;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/model/ax;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget v4, v4, Lcom/tencent/mm/protocal/c/aoi;->jwk:I

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->pLm:Z

    .line 494
    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->Nq()Lcom/tencent/mm/modelvideo/n;

    .line 495
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nt()Lcom/tencent/mm/modelcdntran/f;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->pLp:Lcom/tencent/mm/storage/an;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/model/ax;->eHi:Ljava/lang/String;

    .line 496
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/model/ap;->mv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lcom/tencent/mm/plugin/sns/model/ax;->gDs:I

    .line 495
    invoke-static {v4, v2, v3, v5, v6}, Lcom/tencent/mm/modelcdntran/f;->a(Lcom/tencent/mm/storage/an;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/modelcdntran/j;

    move-result-object v2

    .line 497
    if-nez v2, :cond_2

    .line 498
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 484
    :cond_1
    iget v5, p1, Lcom/tencent/mm/plugin/sns/model/ax;->gDu:I

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/ap;->c(Lcom/tencent/mm/modelvideo/r;I)Z

    goto :goto_1

    .line 500
    :cond_2
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/model/ax;->pLl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelcdntran/j;->gDt:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelcdntran/j;->ePe:Ljava/lang/String;

    .line 502
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/model/ax;->eHi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 503
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/ai;->m(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bfy;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bfy;->vki:Lcom/tencent/mm/protocal/c/auu;

    iget v3, v3, Lcom/tencent/mm/protocal/c/auu;->vcq:I

    iput v3, v2, Lcom/tencent/mm/modelcdntran/j;->gDx:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    :goto_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aq;->pKo:Lcom/tencent/mm/plugin/sns/model/ax;

    .line 508
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/aq;->pKo:Lcom/tencent/mm/plugin/sns/model/ax;

    iget-object v4, v2, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/model/ax;->hcL:Ljava/lang/String;

    .line 510
    const-string/jumbo v3, "MicroMsg.SnsVideoService"

    const-string/jumbo v4, "start stream download sns video cdnMediaId %s delay %b"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/aq;->pKo:Lcom/tencent/mm/plugin/sns/model/ax;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/model/ax;->hcL:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nt()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Lcom/tencent/mm/modelcdntran/f;->a(Lcom/tencent/mm/modelcdntran/j;Z)Z

    .line 513
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/protocal/c/aoi;ILjava/lang/String;ZZI)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x76380000000L

    const v4, 0xec70

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    iget v2, p1, Lcom/tencent/mm/protocal/c/aoi;->uVG:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 383
    const-string/jumbo v1, "MicroMsg.SnsVideoService"

    const-string/jumbo v2, "add video task, but url is weixin, do nothing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 399
    :goto_0
    return v0

    .line 387
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ax;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/ax;-><init>()V

    .line 388
    iget-object v3, p1, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    invoke-static {p2, v3}, Lcom/tencent/mm/plugin/sns/model/ap;->aw(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/model/ax;->hcL:Ljava/lang/String;

    .line 389
    iput-object p1, v2, Lcom/tencent/mm/plugin/sns/model/ax;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    .line 390
    iput p2, v2, Lcom/tencent/mm/plugin/sns/model/ax;->gJy:I

    .line 391
    iput-object p3, v2, Lcom/tencent/mm/plugin/sns/model/ax;->eHi:Ljava/lang/String;

    .line 392
    if-eqz p4, :cond_1

    move v0, v1

    :cond_1
    iput v0, v2, Lcom/tencent/mm/plugin/sns/model/ax;->gDs:I

    .line 393
    iput p6, v2, Lcom/tencent/mm/plugin/sns/model/ax;->gDu:I

    .line 394
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/aq$6;

    invoke-direct {v3, p0, v2, p5}, Lcom/tencent/mm/plugin/sns/model/aq$6;-><init>(Lcom/tencent/mm/plugin/sns/model/aq;Lcom/tencent/mm/plugin/sns/model/ax;Z)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 396
    if-eqz p5, :cond_2

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/aq;->blT()V

    .line 399
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final blR()V
    .locals 6

    .prologue
    const-wide v4, 0xf9a20000000L

    const v2, 0x1f344

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aq$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/aq$3;-><init>(Lcom/tencent/mm/plugin/sns/model/aq;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 101
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final blS()V
    .locals 8

    .prologue
    const-wide v6, 0xf9a28000000L

    const v5, 0x1f345

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "%d stop preload %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aq$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/aq$1;-><init>(Lcom/tencent/mm/plugin/sns/model/aq;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 114
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final blT()V
    .locals 6

    .prologue
    const-wide v4, 0x76388000000L

    const v2, 0xec71

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 444
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aq$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/aq$7;-><init>(Lcom/tencent/mm/plugin/sns/model/aq;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 465
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final blU()V
    .locals 6

    .prologue
    const-wide v4, 0xe9700000000L

    const v2, 0x1d2e0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 517
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aq$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/aq$8;-><init>(Lcom/tencent/mm/plugin/sns/model/aq;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 528
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
