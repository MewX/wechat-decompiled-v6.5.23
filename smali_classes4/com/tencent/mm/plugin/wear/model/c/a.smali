.class public final Lcom/tencent/mm/plugin/wear/model/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final dD(II)V
    .locals 12

    .prologue
    const-wide v10, 0x85d30000000L

    const v8, 0x10ba6

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->rNX:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->rOo:Lcom/tencent/mm/plugin/wear/model/e/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/e/i;->rPc:Lcom/tencent/mm/protocal/c/bsz;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    const-string/jumbo v1, "MicroMsg.Wear.ReportKVUtil"

    const-string/jumbo v2, "report kv operation=%d scene=%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d70

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bsz;->jvw:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsz;->vuu:Ljava/lang/String;

    aput-object v0, v3, v7

    const/4 v0, 0x3

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 43
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final jz(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x85d40000000L

    const-wide/16 v6, 0x1

    const v4, 0x10ba8

    const/16 v3, 0xf9

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 73
    invoke-virtual {v1, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 74
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 75
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    if-eqz p0, :cond_0

    .line 78
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 79
    invoke-virtual {v1, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 80
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 81
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    .line 85
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final xA(I)V
    .locals 12

    .prologue
    const-wide v10, 0x85d38000000L

    const v0, 0x10ba7

    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xf9

    int-to-long v4, p0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 68
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
