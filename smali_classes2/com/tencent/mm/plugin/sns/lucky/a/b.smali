.class public final Lcom/tencent/mm/plugin/sns/lucky/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ih(I)V
    .locals 12

    .prologue
    const-wide v10, 0x80090000000L

    const v0, 0x10012

    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x10e

    int-to-long v4, p0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 178
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
