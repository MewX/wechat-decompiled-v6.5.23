.class public final Lcom/tencent/mm/plugin/webview/modelcache/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static en(J)V
    .locals 12

    .prologue
    const-wide v10, 0xb3df0000000L

    const v0, 0x167be

    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xee

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-wide v4, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 65
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static xY(I)V
    .locals 12

    .prologue
    const/4 v1, -0x1

    const-wide v10, 0xb3de8000000L

    const v9, 0x167bd

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    .line 53
    const/16 v0, 0xb

    .line 57
    :goto_0
    if-ne v1, v0, :cond_1

    .line 58
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_1
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x1

    if-ne v0, p0, :cond_2

    .line 55
    const/16 v0, 0xa

    goto :goto_0

    .line 60
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xee

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 61
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
