.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/clean/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12a9d0000000L

    const v0, 0x2553a

    .line 375
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(JJJLjava/util/HashSet;Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x12a9e0000000L

    const v4, 0x2553c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;J)J

    .line 386
    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v3

    iput-wide p1, v3, Lcom/tencent/mm/plugin/clean/c/j;->kgT:J

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v3

    move-wide/from16 v0, p3

    iput-wide v0, v3, Lcom/tencent/mm/plugin/clean/c/j;->kgU:J

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v3

    move-wide/from16 v0, p5

    iput-wide v0, v3, Lcom/tencent/mm/plugin/clean/c/j;->kgV:J

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v3

    move-object/from16 v0, p8

    iput-object v0, v3, Lcom/tencent/mm/plugin/clean/c/j;->khF:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v3

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/plugin/clean/c/j;->khu:Ljava/util/HashSet;

    new-instance v3, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$8;

    invoke-direct {v3, v2, p1, p2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$8;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;J)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 387
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x2ca

    const-wide/16 v6, 0x35

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 390
    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->g(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->h(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 391
    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->i(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->j(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 393
    const-string/jumbo v6, "MicroMsg.CleanNewUI"

    const-string/jumbo v7, "scan cost wxfile[%d %d %d] folder[%d %d %d] all[%d]"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    .line 394
    invoke-static {v10}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->g(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->h(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    .line 395
    invoke-static {v10}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->i(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->j(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    add-long v10, v2, v4

    .line 396
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 393
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x38dc

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "newui_wxfile"

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->h(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->g(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 399
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x38dc

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "newui_folder"

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->j(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->i(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 400
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x38dc

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "newui_all"

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 403
    const-wide v2, 0x12a9e0000000L

    const v4, 0x2553c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bQ(II)V
    .locals 4

    .prologue
    const-wide v2, 0x12a9d8000000L

    const v1, 0x2553b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->f(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->bT(II)V

    .line 381
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
