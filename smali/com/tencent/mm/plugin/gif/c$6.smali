.class final Lcom/tencent/mm/plugin/gif/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mtS:Lcom/tencent/mm/plugin/gif/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xbbb58000000L

    const v0, 0x1776b

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/c$6;->mtS:Lcom/tencent/mm/plugin/gif/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const-wide v0, 0xbbb60000000L

    const v2, 0x1776c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c$6;->mtS:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/c;->g(Lcom/tencent/mm/plugin/gif/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "This gif had been recycle."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-wide v0, 0xbbb60000000L

    const v2, 0x1776c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 170
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/c$6;->mtS:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/c;->b(Lcom/tencent/mm/plugin/gif/c;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/c$6;->mtS:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gif/c;->h(Lcom/tencent/mm/plugin/gif/c;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_1

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/c$6;->mtS:Lcom/tencent/mm/plugin/gif/c;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/gif/c;->a(Lcom/tencent/mm/plugin/gif/c;I)I

    .line 147
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/c$6;->mtS:Lcom/tencent/mm/plugin/gif/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/c$6;->mtS:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gif/c;->b(Lcom/tencent/mm/plugin/gif/c;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/gif/c;->a(Lcom/tencent/mm/plugin/gif/c;I)I

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/c$6;->mtS:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/c;->d(Lcom/tencent/mm/plugin/gif/c;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/c$6;->mtS:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/c;->i(Lcom/tencent/mm/plugin/gif/c;)[I

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/gif/c$6;->mtS:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gif/c;->j(Lcom/tencent/mm/plugin/gif/c;)[I

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->drawFramePixels(J[I[I)Z

    move-result v2

    .line 149
    if-eqz v2, :cond_2

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/c$6;->mtS:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/c;->k(Lcom/tencent/mm/plugin/gif/c;)I

    .line 153
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/c$6;->mtS:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/gif/c;->b(Lcom/tencent/mm/plugin/gif/c;J)J

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c$6;->mtS:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/c;->l(Lcom/tencent/mm/plugin/gif/c;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c$6;->mtS:Lcom/tencent/mm/plugin/gif/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c$6;->mtS:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/c;->l(Lcom/tencent/mm/plugin/gif/c;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c$6;->mtS:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/c;->m(Lcom/tencent/mm/plugin/gif/c;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c$6;->mtS:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/c;->n(Lcom/tencent/mm/plugin/gif/c;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/gif/c;->c(Lcom/tencent/mm/plugin/gif/c;J)J

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c$6;->mtS:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/c;->f(Lcom/tencent/mm/plugin/gif/c;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 157
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "Render time:%d InvalidateUseTime:%d NextRealInvalidateTime:%d mNextFrameDuration:%d mCurrentFrameIndex:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/c$6;->mtS:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/c;->m(Lcom/tencent/mm/plugin/gif/c;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/c$6;->mtS:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/c;->n(Lcom/tencent/mm/plugin/gif/c;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/c$6;->mtS:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/c;->f(Lcom/tencent/mm/plugin/gif/c;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/c$6;->mtS:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/c;->l(Lcom/tencent/mm/plugin/gif/c;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/c$6;->mtS:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/c;->j(Lcom/tencent/mm/plugin/gif/c;)[I

    move-result-object v4

    const/4 v5, 0x5

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x191

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 160
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x191

    const-wide/16 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c$6;->mtS:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/c;->f(Lcom/tencent/mm/plugin/gif/c;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 164
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/c$6;->mtS:Lcom/tencent/mm/plugin/gif/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c$6;->mtS:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/c;->e(Lcom/tencent/mm/plugin/gif/c;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c$6;->mtS:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/c;->f(Lcom/tencent/mm/plugin/gif/c;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c$6;->mtS:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/c;->f(Lcom/tencent/mm/plugin/gif/c;)J

    move-result-wide v0

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/gif/c;->a(Lcom/tencent/mm/plugin/gif/c;Ljava/lang/Runnable;J)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c$6;->mtS:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/c;->j(Lcom/tencent/mm/plugin/gif/c;)[I

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c$6;->mtS:Lcom/tencent/mm/plugin/gif/c;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/gif/c;->d(Lcom/tencent/mm/plugin/gif/c;J)J

    const-wide v0, 0xbbb60000000L

    const v2, 0x1776c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 168
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c$6;->mtS:Lcom/tencent/mm/plugin/gif/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c$6;->mtS:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/c;->j(Lcom/tencent/mm/plugin/gif/c;)[I

    move-result-object v1

    const/4 v2, 0x4

    aget v1, v1, v2

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/gif/c;->d(Lcom/tencent/mm/plugin/gif/c;J)J

    .line 170
    const-wide v0, 0xbbb60000000L

    const v2, 0x1776c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
