.class public final Lcom/tencent/mm/plugin/fps_lighter/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fps_lighter/e/a$a;
    }
.end annotation


# direct methods
.method public static b(JF)I
    .locals 8

    .prologue
    const-wide v6, 0xea388000000L

    const v4, 0x1d471

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/4 v0, 0x0

    .line 56
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 58
    long-to-float v1, v2

    cmpl-float v1, v1, p2

    if-lez v1, :cond_0

    .line 59
    long-to-float v0, v2

    div-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 62
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static og(I)Lcom/tencent/mm/plugin/fps_lighter/e/a$a;
    .locals 6

    .prologue
    const-wide v4, 0xea390000000L

    const v2, 0x1d472

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;->lBT:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    .line 68
    const/16 v1, 0x10

    if-lt p0, v1, :cond_1

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;->lBR:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    .line 77
    :cond_0
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 70
    :cond_1
    const/16 v1, 0x8

    if-lt p0, v1, :cond_2

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;->lBS:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    goto :goto_0

    .line 72
    :cond_2
    const/4 v1, 0x4

    if-lt p0, v1, :cond_3

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;->lBQ:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    goto :goto_0

    .line 74
    :cond_3
    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;->lBP:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    goto :goto_0
.end method
