.class public final Lcom/tencent/mm/protocal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dZ(II)V
    .locals 12

    .prologue
    const-wide v10, 0x3afb8000000L

    const/16 v9, 0x75f7

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    if-ltz p0, :cond_0

    .line 79
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x140

    add-int v0, p0, p1

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 81
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
